local _, app = ...;
local L, settings = app.L.SETTINGS_MENU, app.Settings;

-- Settings: Features Page
local child = settings:CreateOptionsPage(L["FEATURES_PAGE"], nil, true)

-- Column 1
local headerMinimapButton = child:CreateHeaderLabel(L["MINIMAP_LABEL"])
if child.separator then
	headerMinimapButton:SetPoint("TOPLEFT", child.separator, "BOTTOMLEFT", 8, -8);
else
	headerMinimapButton:SetPoint("TOPLEFT", child, "TOPLEFT", 8, -8);
end

local checkboxShowMinimapButton = child:CreateCheckBox(L["MINIMAP_BUTTON_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("MinimapButton"))
end,
function(self)
	settings:SetTooltipSetting("MinimapButton", self:GetChecked())
	app.SetMinimapButtonSettings(
		settings:GetTooltipSetting("MinimapButton"),
		settings:GetTooltipSetting("MinimapSize"));
end)
checkboxShowMinimapButton:SetATTTooltip(L["MINIMAP_BUTTON_CHECKBOX_TOOLTIP"])
checkboxShowMinimapButton:SetPoint("TOPLEFT", headerMinimapButton, "BOTTOMLEFT", -2, 0)

local sliderMinimapButtonSize = CreateFrame("Slider", "ATTsliderMinimapButtonSize", child, "OptionsSliderTemplate")
sliderMinimapButtonSize:SetPoint("TOPLEFT", checkboxShowMinimapButton, "BOTTOMLEFT", 5, -12)
table.insert(settings.Objects, sliderMinimapButtonSize)
settings.sliderMinimapButtonSize = sliderMinimapButtonSize
sliderMinimapButtonSize.tooltipText = L["MINIMAP_SLIDER_TOOLTIP"]
sliderMinimapButtonSize:SetOrientation('HORIZONTAL')
sliderMinimapButtonSize:SetWidth(200)
sliderMinimapButtonSize:SetHeight(20)
sliderMinimapButtonSize:SetValueStep(1)
sliderMinimapButtonSize:SetMinMaxValues(18, 48)
sliderMinimapButtonSize:SetObeyStepOnDrag(true)
_G[sliderMinimapButtonSize:GetName() .. 'Low']:SetText('18')
_G[sliderMinimapButtonSize:GetName() .. 'High']:SetText('48')
_G[sliderMinimapButtonSize:GetName() .. 'Text']:SetText(L["MINIMAP_SLIDER"])
_G[sliderMinimapButtonSize:GetName() .. 'Text']:SetPoint("LEFT", sliderMinimapButtonSize, 0, 0)
sliderMinimapButtonSize.Label = sliderMinimapButtonSize:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
sliderMinimapButtonSize.Label:SetPoint("TOP", sliderMinimapButtonSize, "BOTTOM", 0, 2)
sliderMinimapButtonSize.Label:SetText(sliderMinimapButtonSize:GetValue())
sliderMinimapButtonSize:SetScript("OnValueChanged", function(self, newValue)
	self.Label:SetText(newValue)
	if newValue == settings:GetTooltipSetting("MinimapSize") then
		return 1
	end
	settings:SetTooltipSetting("MinimapSize", newValue)
	app.SetMinimapButtonSettings(
		settings:GetTooltipSetting("MinimapButton"),
		settings:GetTooltipSetting("MinimapSize"));
end)
sliderMinimapButtonSize.OnRefresh = function(self)
	if not settings:GetTooltipSetting("MinimapButton") then
		self:Disable()
		self:SetAlpha(0.4)
	else
		self:Enable()
		self:SetAlpha(1)
	end
end


local checkboxShowWorldMapButton = child:CreateCheckBox(L["WORLDMAP_BUTTON_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("WorldMapButton"))
end,
function(self)
	settings:SetTooltipSetting("WorldMapButton", self:GetChecked())
	app.SetWorldMapButtonSettings(settings:GetTooltipSetting("WorldMapButton"));
end)
checkboxShowWorldMapButton:SetATTTooltip(L["WORLDMAP_BUTTON_CHECKBOX_TOOLTIP"])
checkboxShowWorldMapButton:SetPoint("TOP", sliderMinimapButtonSize, "BOTTOM", 0, -8)
checkboxShowWorldMapButton:SetPoint("LEFT", checkboxShowMinimapButton, "LEFT", 0, 0)

local headerModules = child:CreateHeaderLabel(L["MODULES_LABEL"])
headerModules:SetPoint("TOP", checkboxShowWorldMapButton, "BOTTOM", 0, -10)
headerModules:SetPoint("LEFT", headerMinimapButton, "LEFT", 0, 0)

local ChangeSkipCutsceneState = function(self, checked)
	if checked then
		self:RegisterEvent("PLAY_MOVIE")
		self:RegisterEvent("CINEMATIC_START")
	else
		self:UnregisterEvent("PLAY_MOVIE")
		self:UnregisterEvent("CINEMATIC_START")
	end
end
local checkboxAutomaticallySkipCutscenes = child:CreateCheckBox(L["SKIP_CUTSCENES_CHECKBOX"],
function(self)
	local checked = settings:GetTooltipSetting("Skip:Cutscenes")
	self:SetChecked(checked)
	self:SetScript("OnEvent", function(self, ...)
		-- print(self, "OnEvent", ...)
		MovieFrame:Hide()
		CinematicFrame_CancelCinematic()
		app.print(RENOWN_LEVEL_UP_SKIP_BUTTON,CINEMATICS)
	end)
	ChangeSkipCutsceneState(self, checked)
end,
function(self)
	settings:SetTooltipSetting("Skip:Cutscenes", self:GetChecked())
end)
checkboxAutomaticallySkipCutscenes:SetATTTooltip(L["SKIP_CUTSCENES_CHECKBOX_TOOLTIP"])
checkboxAutomaticallySkipCutscenes:SetPoint("TOPLEFT", headerModules, "BOTTOMLEFT", -2, 0)

local checkboxAutomaticallyOpenMainList = child:CreateCheckBox(L["AUTO_MAIN_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:MainList"))
end,
function(self)
	settings:SetTooltipSetting("Auto:MainList", self:GetChecked())
end)
checkboxAutomaticallyOpenMainList:SetATTTooltip(L["AUTO_MAIN_LIST_CHECKBOX_TOOLTIP"])
checkboxAutomaticallyOpenMainList:AlignBelow(checkboxAutomaticallySkipCutscenes)

local checkboxAutomaticallyOpenMiniList = child:CreateCheckBox(L["AUTO_MINI_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:MiniList"))
end,
function(self)
	settings:SetTooltipSetting("Auto:MiniList", self:GetChecked())
end)
checkboxAutomaticallyOpenMiniList:SetATTTooltip(L["AUTO_MINI_LIST_CHECKBOX_TOOLTIP"])
checkboxAutomaticallyOpenMiniList:AlignBelow(checkboxAutomaticallyOpenMainList)

local checkboxAutomaticallyOpenBountyList = child:CreateCheckBox(L["AUTO_BOUNTY_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:BountyList"))
end,
function(self)
	settings:SetTooltipSetting("Auto:BountyList", self:GetChecked())
end)
checkboxAutomaticallyOpenBountyList:SetATTTooltip(L["AUTO_BOUNTY_CHECKBOX_TOOLTIP"])
checkboxAutomaticallyOpenBountyList:AlignBelow(checkboxAutomaticallyOpenMiniList)

local checkboxAutomaticallyOpenProfessionList = child:CreateCheckBox(L["AUTO_PROF_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:ProfessionList"))
end,
function(self)
	settings:SetTooltipSetting("Auto:ProfessionList", self:GetChecked())
end)
checkboxAutomaticallyOpenProfessionList:SetATTTooltip(L["AUTO_PROF_LIST_CHECKBOX_TOOLTIP"])
checkboxAutomaticallyOpenProfessionList:AlignBelow(checkboxAutomaticallyOpenBountyList)

local checkboxAutomaticallyOpenRaidAssistant = child:CreateCheckBox(L["AUTO_RAID_ASSISTANT_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:RaidAssistant"))
end,
function(self)
	settings:SetTooltipSetting("Auto:RaidAssistant", self:GetChecked())
end)
checkboxAutomaticallyOpenRaidAssistant:SetATTTooltip(L["AUTO_RAID_ASSISTANT_CHECKBOX_TOOLTIP"])
checkboxAutomaticallyOpenRaidAssistant:AlignBelow(checkboxAutomaticallyOpenProfessionList)

local checkboxAutomaticallyOpenWorldQuestList = child:CreateCheckBox(L["AUTO_WQ_LIST_CHECKBOX"],
function(self)
	self:SetChecked(settings:GetTooltipSetting("Auto:WorldQuestsList"))
end,
function(self)
	settings:SetTooltipSetting("Auto:WorldQuestsList", self:GetChecked())
end)
checkboxAutomaticallyOpenWorldQuestList:SetATTTooltip(L["AUTO_WQ_LIST_CHECKBOX_TOOLTIP"])
checkboxAutomaticallyOpenWorldQuestList:AlignBelow(checkboxAutomaticallyOpenRaidAssistant)

-- TODO: eventually AH module gets fixed...
local checkboxShowAHModule = child:CreateCheckBox(L["AUCTION_TAB_CHECKBOX"],
function(self)
	self:SetChecked(false)
	self:Disable()
	self:SetAlpha(0.4)
	-- self:SetChecked(settings:GetTooltipSetting("Auto:AH"))
end,
function(self)
	-- settings:SetTooltipSetting("Auto:AH", self:GetChecked())
	-- if app.Blizzard_AuctionHouseUILoaded then
	-- 	if app.AuctionModuleTabID then
	-- 		if self:GetChecked() then
	-- 			PanelTemplates_EnableTab(AuctionHouseFrame, app.AuctionModuleTabID)
	-- 			app:OpenAuctionModule()
	-- 		else
	-- 			PanelTemplates_DisableTab(AuctionHouseFrame, app.AuctionModuleTabID)
	-- 		end
	-- 	else
	-- 		app:OpenAuctionModule()
	-- 	end
	-- end
end)
checkboxShowAHModule:SetATTTooltip(L["AUCTION_TAB_CHECKBOX_TOOLTIP"])
checkboxShowAHModule:AlignBelow(checkboxAutomaticallyOpenWorldQuestList)

-- Column 2
local headerIconLegend = child:CreateHeaderLabel(L["ICON_LEGEND_LABEL"])
headerIconLegend:SetPoint("TOPLEFT", headerMinimapButton, 320, 0)

local textIconLegend = child:CreateTextLabel(L["ICON_LEGEND_TEXT"])
textIconLegend:SetPoint("TOPLEFT", headerIconLegend, "BOTTOMLEFT", 0, -4)
textIconLegend:SetWidth(320)

local headerChatCommands = child:CreateHeaderLabel(L["CHAT_COMMANDS_LABEL"])
headerChatCommands:SetPoint("LEFT", headerIconLegend, 0, 0)
headerChatCommands:SetPoint("TOP", textIconLegend, "BOTTOM", 0, -15)

local textChatCommands = child:CreateTextLabel(L["CHAT_COMMANDS_TEXT"])
textChatCommands:SetPoint("TOPLEFT", headerChatCommands, "BOTTOMLEFT", 0, -4)
textChatCommands:SetWidth(320)

local headerKeybindings = child:CreateHeaderLabel(L["KEYBINDINGS"])
headerKeybindings:SetPoint("LEFT", headerChatCommands, 0, 0)
headerKeybindings:SetPoint("TOP", textChatCommands, "BOTTOM", 0, -15)

local textKeybindings = child:CreateTextLabel(app.Modules.Color.Colorize(L["KEYBINDINGS_TEXT"], app.Colors.White))
textKeybindings:SetPoint("TOPLEFT", headerKeybindings, "BOTTOMLEFT", 0, -4)
textKeybindings:SetWidth(320)