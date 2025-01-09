function UnitPopupAchievementButtonMixin:GetText()
	return COMPARE_ACHIEVEMENTS;
end

function UnitPopupAchievementButtonMixin:GetInteractDistance()
	return 1;
end

function UnitPopupAchievementButtonMixin:CanShow()
	local dropdownMenu = UnitPopupSharedUtil.GetCurrentDropdownMenu();
	return (dropdownMenu.unit and not UnitCanAttack("player", dropdownMenu.unit) and UnitPopupSharedUtil.IsPlayer(dropdownMenu));
end

function UnitPopupAchievementButtonMixin:OnClick()
    AchievementFrame_DisplayComparison('target')
    AchievementFrameCategories_SelectButton(AchievementFrameCategoriesContainerButton1)
end
