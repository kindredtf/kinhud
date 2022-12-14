"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"			"Frame"
		"fieldName"			"specgui"
		"wide"				"f0"
		"tall"				"480"
		"tall_minmode"		"480"
		"autoResize"			"0"
		"pinCorner"			"0"
		"enabled"			"1"
		//"zpos"				"1000"
		
		"team1_player_base_offset_x"	"0"
		"team1_player_base_y"			"0"
		"team1_player_base_y_minmode"			"220"
		"team1_player_delta_x"		"0"
		"team1_player_delta_y"		"0"
		"team1_player_delta_y_minmode"		"-16"

		"team2_player_base_offset_x"	"0"
		"team2_player_base_y"			"0"
		"team2_player_base_y_minmode"			"240"
		"team2_player_delta_x"		"0"
		"team2_player_delta_y_minmode"		"16"
		
		"playerpanels_kv"
		{
			"visible"		"1"
			"wide"			"f0"		//"50"
			"wide_minmode"			"120"
			"tall"			"480"		//"33"
			"tall_minmode"			"15"
			"zpos"			"100"
			
			"paintborder"	"0"
			"paintborder_minmode"	"1"
			"paintbackground" "0"
			"paintbackground_minmode" "0"
			"border" "NoBorder"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"

			"background"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"background"
				"xpos"			"82"
				"ypos"			"0"
				"zpos"			"3"
				"wide"			"110"
				"tall"			"16"
				"visible"		"0"
				"visible_minmode"		"1"
				"enabled"		"0"
				"enabled_minmode"		"1"
				"scaleImage"		"1"
				
				"SubImage"
				{
					"ControlName"			"CTFImagePanel"
					"fieldName"			"SubImage"
					"xpos"				"9999"
					"ypos"				"0"
					"wide"				"27"
					"tall"	 			"15"
					"image"				"../hud/color_panel_brown"
					
					"src_corner_height"	"23"
					"src_corner_width"	"23"
					
					"draw_corner_width"	"3"
					"draw_corner_height" 	"3"
				}				
			}
						"speccplayerpanelBG"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"speccplayerpanelBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-5"
				"visible"		"0"
				"visible_minmode"		"0"
				"enabled"		"0"
				"enabled_minmode"	"0"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"0 0 0 100"
				"wide"			"f0"
				"tall"			"32"
				
			}

			"Seperator"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Seperator"
				"xpos"			"82"
				"ypos"			"1"
				"zpos"			"10"
				"wide"			"1"
				"tall"	 		"14"
				"autoResize"		"0"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"		"1"
				"fillcolor"		"255 255 255 255"
			}

			"playername"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"playername"
				"font"			"surface10"
				"xpos"			"0"
				"xpos_minmode"	"17"
				"ypos"			"26"
				"ypos_minmode"	"2"
				"zpos"			"6"
				"wide"			"60"
				"tall"			"15"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"visible_minmode"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				"fgcolor"		"255 255 255 255"
			}

			"classimage"
			{
				"ControlName"		"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"6"
				"xpos_minmode"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"			"15"
				"tall"			"15"
				"visible"		"0"
				"visible_minmode"	"1"
				"enabled"		"0"
				"enabled_minmode"		"1"
				"image"			"../vgui/hud_connecting"		//"../hud/class_scoutred"
				"scaleImage"		"1"
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"15"
				"tall"			"15"
				"visible"		"0"
				"visible_minmode"		"1"
				"enabled"		"0"
				"enabled_minmode"		"1"
				"bgcolor_override"		"15 15 15 100"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"HealthIcon"
				"xpos"						"9999"
				"xpos_minmode"						"15"
				"ypos"						"-1"
				"zpos"						"5"
				"wide"						"120"
				"tall"						"50"
				"visible"					"0"
				"visible_minmode"					"1"
				"enabled"					"0"	
				"enabled_minmode"					"1"	
				"HealthBonusPosAdj"			"6"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}	
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"surface12"
				"xpos"			"9999"
				"xpos_minmode"			"68"
				"ypos"			"2"
				"zpos"			"10"
				"wide"			"20"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"255 255 255 255"
			}
			
			"respawntimebg"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimebg"
				"font"			"Blocks"
				"xpos"			"82"
				"ypos"			"2"
				"zpos"			"10"
				"wide"			"26"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"40 40 40 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"surface15"
				"font_minmode"			"surface12"
				"xpos"			"c-18"
				"xpos_minmode"			"67"
				"ypos"			"r120"
				"ypos_minmode"			"2"
				"zpos"			"36"
				"wide"			"40"
				"wide_minmode"			"27"
				"tall"			"30"
				"tall_minmode"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"buffed hp"
				"fgcolor_minmode"		"78 212 114 255"
			}

			"chargeamountShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountShadow"
				"font"			"surface15"
				"font_minmode"			"Blocks"
				"xpos"			"c-18"
				"xpos_minmode"			"67"
				"ypos"			"r120"
				"ypos_minmode"			"2"
				"zpos"			"30"
				"wide"			"42"
				"wide_minmode"			"25"
				"tall"			"32"
				"tall_minmode"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"visible_minmode"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"15 15 15 255"
				"fgcolor_minmode"		"0 0 0 150"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"3"
				"zpos"			"5"
				"wide"			"0"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				"fgcolor"		"white"
			}
		}
	}
	
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"56"
		"wide"			"300"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"surface14shadow"
		"fgcolor_override" "255 255 255 255"
		
		"if_mvm"
		{
			"ypos"		"100"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"120"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"surface10"
		"wrap"			"1"
		"centerwrap"	"1"
		"fgcolor"		"255 255 255 200"
	
		if_mvm
		{
			"visible"		"1"
		}
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"200"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"				"itemmodelpanel"
			"use_item_rendertarget"	"0"
			"useparentbg"			"1"
			"inventory_image_type"	"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"surface11"
			"xpos"			"5"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible_minmode"		"1"
			"visible"		"0"
			"enabled"		"0"
			"enabled_minmode"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
}