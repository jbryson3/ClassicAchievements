SexyLib:Util():AfterLogin(function()
    if not CA_IsMicrobuttonEnabled() then
        AchievementMicroButton:Hide()
        return
    end
    local microButtons = {}
    for _, value in ipairs(MICRO_BUTTONS) do
        microButtons[#microButtons + 1] = value
        if value == 'TalentMicroButton' then
            microButtons[#microButtons + 1] = 'AchievementMicroButton'
        end
    end

    MICRO_BUTTONS = microButtons

    AchievementMicroButton:SetScript('OnClick', function(self, button)
        if button == 'RightButton' then
            if InterfaceOptionsFrame:IsShown() then
                InterfaceOptionsFrame:Hide()
            else
                InterfaceOptionsFrame_OpenToCategory('Classic Achievements')
                InterfaceOptionsFrame_OpenToCategory('Classic Achievements') -- not a bug, two calls required
            end
        else
            AchievementFrame_ToggleAchievementFrame()
        end
    end)

    AchievementMicroButton:SetParent(TalentMicroButton:GetParent())
    for _, value in ipairs(MICRO_BUTTONS) do
        _G[value]:SetSize(26, 58)
    end
    hooksecurefunc("UpdateMicroButtons", function()
        local playerLevel = UnitLevel("player")
        if not ( PlayerTalentFrame and PlayerTalentFrame:IsShown() ) then
            if ( playerLevel < SHOW_SPEC_LEVEL ) then
                AchievementMicroButton:SetPoint("BOTTOMLEFT", "TalentMicroButton", "BOTTOMLEFT", 0, 0)
            else
                AchievementMicroButton:SetPoint("BOTTOMLEFT", "TalentMicroButton", "BOTTOMRIGHT", -3, 0)
            end
        end
        if ( AchievementFrame and AchievementFrame:IsShown() ) then
            AchievementMicroButton:SetButtonState("PUSHED", true)
        elseif select(2, GetNumCompletedAchievements(false)) > 0 and not Kiosk.IsEnabled() then
            AchievementMicroButton:Enable()
            AchievementMicroButton:SetButtonState("NORMAL")
        else
            if (Kiosk.IsEnabled()) then
                SetKioskTooltip(AchievementMicroButton);
            end
            AchievementMicroButton:Disable()
        end
        QuestLogMicroButton:SetPoint("BOTTOMLEFT", "AchievementMicroButton", "BOTTOMRIGHT", -3, 0)
    end)
    UpdateMicroButtons()
end)
