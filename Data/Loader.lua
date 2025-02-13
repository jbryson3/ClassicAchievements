local db = CA_Database
local criterias = CA_Criterias
local loc = SexyLib:Localization('Classic Achievements')

CA_Loader = {
    ForTab = function(self, tab, offsetCategoryID, offsetAchievementID, offsetCriteriaID)
        local offsetter = {
            getNextCategoryID = function()
                if offsetCategoryID == nil then return nil end
                offsetCategoryID = offsetCategoryID + 1
                return offsetCategoryID - 1
            end,
            getNextAchievementID = function()
                if offsetAchievementID == nil then return nil end
                offsetAchievementID = offsetAchievementID + 1
                return offsetAchievementID - 1
            end,
            getNextCriteriaID = function()
                if offsetCriteriaID == nil then return nil end
                offsetCriteriaID = offsetCriteriaID + 1
                return offsetCriteriaID - 1
            end
        }
        return {
            Category = function(self, forceID)
                return {
                    category = tab:CreateCategory('Unknown Name', nil, false, forceID or offsetter:getNextCategoryID()),
                    Build = function(self)
                        return self.category
                    end,
                    Name = function(self, name, localize, ...)
                        if localize then name = loc:Get(name, ...) end
                        self.category.name = name
                        return self
                    end,
                    ParentID = function(self, parentCategoryID)
                        self.category.parentID = parentCategoryID
                        return self
                    end,
                    Parent = function(self, parentCategory)
                        return self:ParentID(parentCategory.id)
                    end
                }
            end,
            GetCategoryByID = function(self, id)
                return tab:GetCategory(id)
            end,
            GetCategoryByName = function(self, name, localize, ...)
                if localize then name = loc:Get(name, ...) end
                for _, category in pairs(tab:GetCategories()) do
                    if category.name == name then return category end
                end
                return nil
            end,
            Achievement = function(self, category, points, icon, forceID)
                return {
                    ach = category:CreateAchievement('Unknown Name', 'Unknown Description', points, icon, false, forceID or offsetter:getNextAchievementID()),
                    Build = function(self)
                        return self.ach
                    end,
                    Name = function(self, name, localize, ...)
                        if localize then name = loc:Get(name, ...) end
                        self.ach.name = name
                        return self
                    end,
                    Desc = function(self, desc, localize, ...)
                        if localize then desc = loc:Get(desc, ...) end
                        self.ach.description = desc
                        return self
                    end,
                    NameDesc = function(self, name, desc, localize, ...)
                        if localize then
                            name = loc:Get(name, ...)
                            desc = loc:Get(desc, ...)
                        end
                        self.ach.name = name
                        self.ach.description = desc
                        return self
                    end,
                    Points = function(self, points)
                        self.ach.points = points
                        return self
                    end,
                    Icon = function(self, icon)
                        self.ach.icon = icon
                        return self
                    end,
                    Criteria = function(that, type, data, quantity)
                        return {
                            criteria = criterias:Create(nil, type, data, quantity, offsetter:getNextCriteriaID()),
                            Build = function(self)
                                that.ach:AddCriteria(self.criteria)
                                return that
                            end,
                            Name = function(self, name, localize, ...)
                                if localize then name = loc:Get(name, ...) end
                                self.criteria.name = name
                                return self
                            end,
                            ItemName = function(self, itemID)
                                local item = Item:CreateFromItemID(itemID)
                                item:ContinueOnItemLoad(function()
                                    self.criteria.name = item:GetItemName()
                                end)
                                return self
                            end
                        }
                    end,
                    CompleteAchievementCriteria = function(self, achievement)
                        if type(achievement) == 'number' then achievement = db:GetAchievement(achievement) end
                        return self:Criteria(criterias.TYPE.COMPLETE_ACHIEVEMENT, {achievement.id}, nil, offsetter:getNextCriteriaID()):Name(achievement.name):Build()
                    end,
                    Previous = function(self, achievement)
                        if achievement == nil then return self end
                        achievement:SetNext(self.ach)
                        return self
                    end,
                    Reward = function(self, rewardText, localize, ...)
                        if localize then rewardText = loc:Get(rewardText, ...) end
                        self.ach:SetRewardText(rewardText)
                        return self
                    end
                }
            end,
            GetAchievementByID = function(self, id)
                return db:GetAchievement(id)
            end,
            GetAchievementByName = function(self, name, localize, ...)
                if localize then name = loc:Get(name, ...) end
                for _, achievement in pairs(db:GetAllAchievements()) do
                    if achievement.name == name then return achievement end
                end
                return nil
            end,
            Delay = function(self, delayID, callback)
                if not self.delays then self.delays = {} end
                self.delays[delayID] = callback
            end,
            Call = function(self, delayID)
                if not self.delays or not self.delays[delayID] then return end
                self.delays[delayID]()
                self.delays[delayID] = nil
            end
        }
    end
}
