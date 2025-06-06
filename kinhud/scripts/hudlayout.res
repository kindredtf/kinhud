#base "../basefiles/hudlayout.res"
#base "../scripts/hudcrosshairs.res"

"Resource/HudLayout.res"
{


	HudScopeCharge
	{
		"fieldName" "HudScopeCharge"
		"visible" "0"
		"enabled" "1"
		"xpos" "-9999"
		"ypos" "95"
		"wide" "128"
		"tall" "256"
		
	}

	HudWeaponAmmo
	{
		"fieldName"					"HudWeaponAmmo"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-20"
		"ypos"						"r148"
		"wide"						"250"
		"tall"						"65"
	}
	
	HudKothTimeStatus
	{
		"fieldName"					"HudKothTimeStatus"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-100"
		"ypos"						"0"
		"wide"						"200"
		"tall"						"480"
	}
	
	HudItemEffectMeter
	{
		"fieldName"					"HudItemEffectMeter"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-50"
		"ypos"						"r52"
		"wide"						"100"
		"tall"						"50"
		"MeterFG"					"White"
		"MeterBG"					"Gray"
	}
	
	HudMedicCharge
	{
		"fieldName"					"HudMedicCharge"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"0"
		"xpos_minmode"				"0"
		"ypos"						"0"
		"ypos_minmode"				"0"
		"wide"						"f0"
		"tall"						"480"
	}
	
	HudDemomanCharge
	{
		"fieldName"					"HudDemomanCharge"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-50"
		"ypos"						"c125"
		"ypos_minmode"				"c125"
		"zpos"						"1"
		"wide"						"100"
		"wide_minmode"				"100"
		"tall"						"2"
		"MeterFG"					"White"
		"MeterBG"					"Gray"
	}
	
	HudBowCharge
	{
		"fieldName"					"HudBowCharge"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-50"
		"xpos_minmode"				"c-50"
		"ypos"						"c125"
		"ypos_minmode"				"c125"
		"zpos"						"1"
		"wide"						"100"
		"wide_minmode"				"100"
		"tall"						"50"
		"MeterFG"					"White"
		"MeterBG"					"Gray"
	}
	
	HudFlameRocketCharge
	{
		"fieldName"					"HudFlameRocketCharge"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-37"
		"xpos_minmode"				"c-37"
		"ypos"						"r120"
		"ypos_minmode"				"r120"
		"zpos"						"1"
		"wide"						"100"
		"wide_minmode"				"100"
		"tall"						"50"
		"MeterFG"					"White"
		"MeterBG"					"Gray"
	}
	
	CHudAccountPanel
	{
		"fieldName"					"CHudAccountPanel"
		"xpos"						"0"
		"ypos"						"0"
		"ypos_minmode"				"0"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackgroundType"		"2"
	}
	
	CHealthAccountPanel
	{
		"fieldName"					"CHealthAccountPanel"
		"xpos"						"c0"
		"xpos_minmode"				"c0"
		"ypos"						"r169"
		"ypos_minmode"				"r169"
		"wide"						"f0"
		"tall"						"24"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackgroundType"		"2"
	}
	
	DisguiseStatus
	{
		"fieldName"					"DisguiseStatus"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"3"
		"ypos"						"rs1-2"
		"wide"						"100"
		"tall"						"24"
	}
	
	CMainTargetID
	{
		"fieldName"					"CMainTargetID"
		"visible"					"0"
		"enabled"					"1"
		"xpos"						"c-13"
		"ypos"						"c30"
		"wide"						"252"
		"tall"						"24"
		"tall_minmode"				"24"
		"priority"					"40"
		"priority_lodef"			"40"
	}
	
	CSpectatorTargetID
	{
		"fieldName"					"CSpectatorTargetID"
		"visible"					"0"
		"enabled"					"1"
		"xpos"						"c-126"
		"ypos"						"c30"
		"wide"						"252"
		"tall"						"24"
		"tall_minmode"				"24"
		"priority"					"40"
		"priority_lodef"			"40"
		
		"x_offset"					"0"
		"y_offset"					"0"
	}
	
	CSecondaryTargetID
	{
		"fieldName"					"CSecondaryTargetID"
		"visible"					"0"
		"enabled"					"1"
		"xpos"						"c-126"
		"ypos"						"c65"
		"wide"						"252"
		"tall"						"24"
		"tall_minmode"				"24"
		"priority"					"35"
	}
	
	HudRoundTimer
	{
		"fieldName"					"HudRoundTimer"
		"xpos"						"c-50"
		"ypos"						"0"
		"wide"						"100"
		"tall"						"40"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackgroundType"		"2"
		"FlashColor"				"HudIcon_Red"
		
		"icon_xpos"					"0"
		"icon_ypos"					"2"
		"digit_xpos"				"34"
		"digit_ypos"				"2"
	}
	
	HudDamageIndicator
	{
		"fieldName"					"HudDamageIndicator"
		"visible"					"1"
		"enabled"					"1"
		"MinimumWidth"				"3"
		"MaximumWidth"				"8"
		"StartRadius"				"80"
		"EndRadius"					"80"
		"MinimumHeight"				"25"
		"MaximumHeight"				"25"
		"MinimumTime"				"1"
		"MaximumDamage"				"55"
		"MinimumDamage"				"1"
		"MaximumTime" "1.5"
		// TravelTime
		//FadeOutPercentage
		"Noise" "0"
	}
	
	HudCrosshair
	{
		"fieldName"					"HudCrosshair"
		"visible"					"1"
		"enabled"					"1"
		"wide"						"640"
		"tall"						"480"
	}
	
	HudDeathNotice
	{
		"fieldName"					"HudDeathNotice"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"r640"
		"ypos"						"5"
		"wide"						"628"
		"tall"						"468"

		"MaxDeathNotices"			"10"
		"IconScale"					"0.35"
		"LineHeight"				"12"
		"LineSpacing"				"1"
		"CornerRadius"				"1"
		"RightJustify"				"1"
		
		"TextFont"					"surface10"
		
		"TeamBlue"					"88 133 162 255"
		"TeamRed"					"184 56 59 255"
		"IconColor"					"255 255 255 255"
		"LocalPlayerColor"			"HUDBlack"

		"BaseBackgroundColor"		"46 43 42 255"
		"LocalBackgroundColor"		"200 197 180 255"
	}
	
	HudSpellMenu
	{
		"fieldName"					"HudSpellMenu"
		"visible"					"1"
		"enabled"					"1"
		"wide"						"640"
		"tall"						"480"
		"zpos" 						"2"
		"xpos"						"c-205"
		"ypos"						"r65"
		
		"TextFont"					"Default"
		"ItemFont"					"Default"
		"ItemFontPulsing"			"Default"
	}
	
	HudCloseCaption
	{
		"fieldName" 				"HudCloseCaption"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c220"
		"ypos"						"314"
		"wide"						"150"
		"tall"						"90"
		"BgAlpha"					"0"

		"GrowTime"					"0.25"
		"ItemHiddenTime"			"0.2"	// Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"			"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"			"0.3"
		"topoffset"					"0"
	}
	
	HudControlPointIcons
	{
		"fieldName"					"HudControlPointIcons"
		"xpos"						"0"
		"ypos"						"410"
		"zpos"						"-5"
		"wide"						"f0"
		"tall"						"200"
		"visible"					"1"
		"enabled"					"1"
		"separator_width"			"2"
		"separator_height"			"5"
		"height_offset"				"0"

	}
	
	WinPanel
	{
		"fieldName"					"WinPanel"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-145"
		"ypos"						"315"
		"wide"						"300"
		"tall"						"215"
	}
	
	ArenaWinPanel
	{
		"fieldName"					"ArenaWinPanel"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-145"
		"ypos"						"315"
		"wide"						"300"
		"tall"						"215"
	}
	
	HudMenuEngyBuild
	{
		"fieldName"					"HudMenuEngyBuild"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-125"
		"ypos"						"c15"
		"wide"						"250"
		"tall"						"195"
		"PaintBackgroundType"		"0"
	}
	
	HudMenuEngyDestroy
	{
		"fieldName"					"HudMenuEngyDestroy"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-125"
		"ypos"						"c15"
		"wide"						"250"
		"tall"						"195"
		"PaintBackgroundType"		"0"
	}
	
	HudEurekaEffectTeleportMenu
	{
		"fieldName"					"HudEurekaEffectTeleportMenu"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-125"
		"ypos"						"c-55"
		"wide"						"250"
		"tall"						"195"
		"PaintBackgroundType"		"0"
	}
	
	HudMenuSpyDisguise
	{
		"fieldName"					"HudMenuSpyDisguise"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-189"
		"ypos"						"c-92"
		"ypos_hidef"				"c-92"
		"ypos_lodef"				"c-92"
		"zpos"						"10000"
		"wide"						"378"
		"tall"						"200"
		"PaintBackgroundType"		"0"
	}
	
	HudDemomanPipes
	{
		"fieldName"					"HudDemomanPipes"
		"visible"					"1"
		"enabled"					"1"
		"xpos"				"c-125"
		"ypos"				"c-19"
		"wide"				"1000"
		"tall"				"1000"
	}
	
	HudArenaCapPointCountdown
	{
		"fieldName"					"HudArenaCapPointCountdown"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-15"
		"ypos"						"447"
		"wide"						"30"
		"tall"						"30"
		"zpos"						"99"
	}
	
	HudTournament
	{
		"fieldName"					"HudTournament"
		"visible"					"0"
		"enabled"					"1"
		"xpos"						"c-225"
		"ypos"						"5"
		"ypos_lodef"				"5"
		"wide"						"450"
		"tall"						"280"
	}
	
	HudTournamentSetup
	{
		"fieldName"					"HudTournamentSetup"
		"visible"					"0"
		"enabled"					"1"
		"xpos"						"c-90"
		"ypos"						"-70"
		"ypos_lodef"				"-70"
		"wide"						"180"
		"tall"						"65"
	}
	
	HudStopWatch
	{
		"fieldName"					"HudStopWatch"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-161"
		"ypos"						"-20"
		"ypos_minmode"				"-20"
		"ypos_lodef"				"-20"
		"wide"						"142"
		"tall"						"55"
	}
	
	NotificationPanel
	{
		"fieldName"					"NotificationPanel"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-320"
		"ypos"						"90"
		"zpos"						"3"
		"wide"						"640"
		"tall"						"100"
	}
	
	HudAchievementTracker
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"HudAchievementTracker"
		"xpos"						"5"
		"NormalY"					"10"
		"EngineerY"					"170"
		"zpos"						"2"
		"wide"						"200"
		"tall"						"280"
		"visible"					"1"
		"enabled"					"1"
	}
	
	HudInspectPanel
	{
		"fieldName"					"HudInspectPanel"
		"visible"					"0"
		"enabled"					"1"
		"xpos"						"r230"
		"ypos"						"rs1"
		"zpos"						"10"
		"wide"						"220"
		"tall"						"f0"
	}
	
	ItemQuickSwitchPanel
	{
		"fieldName"					"ItemQuickSwitchPanel"
		"visible"					"0"
		"enabled"					"1"
		"xpos"						"0"
		"ypos"						"280"
		"wide"						"250"
		"tall"						"160"
	}
	
	CoachedByPanel
	{
		"fieldName"					"CoachedByPanel"
		"visible"					"0"
		"enable"					"1"
		"xpos"						"-4"
		"ypos"						"-6"
		"wide"						"250"
		"tall"						"44"
	}
	
	HudMenuTauntSelection
	{
		"fieldName"					"HudMenuTauntSelection"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"c-235"
		"ypos"						"c-42"
		"wide"						"470"
		"tall"						"200"
		"PaintBackgroundType"		"0"
	}
}