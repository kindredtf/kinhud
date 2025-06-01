"Resource/UI/Scoreboard.res"
{
	"dot"
	{
		"visible"		"1"
		"ControlName"	"CTFImagePanel"
		"fieldName"		"dot"
		"xpos"			"c-12"
		"ypos"			"c-12"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"enabled"		"1"
		"image"			"replay/thumbnails/dot"
		"scaleImage"	"1"
	}

	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scoreinfo"
		"xpos"		            					"0"
		"ypos"		            					"0"
		"wide"		            					"f0"
		"tall"			           				 	"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           				 	"1"
		"enabled"		           				 	"1"
		"tabPosition"								"0"
		"medal_width"								"0"
		"avatar_width"								"28"
		"spacer"									"0"
		"name_width"								"150"
		"nemesis_width"								"14"
		"class_width"								"14"
		"score_width"								"20"
		"ping_width"								"18"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}
	
	"BluePlayerList"
	{
		"xpos_non_minmode_old"										"C-210"
		"ypos_non_minmode_old"										"167"
		"wide_non_minmode_old"										"200"
		"tall_non_minmode_old"										"208" 
		
		"xpos"								"C-220"
		"ypos"								"c-50"
		"wide"								"210"
		"tall"								"200" 
		
		"ControlName"	       						"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"

		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"14"
		"fgcolor"		         					"blue"
	}
	
	"RedPlayerList"
	{
		"xpos_non_minmode_old"										"c10"
		"ypos_non_minmode_old"										"167"
		"wide_non_minmode_old"										"200"
		"tall_non_minmode_old"										"208" 
		
		"xpos"								"c10"
		"ypos"								"c-50"
		"wide"								"210"
		"tall"								"180" // 88 for 720p, 84 for 1080 
		
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		         					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"14	"
		"textcolor"									"red"
		
		
	}
	
	
		"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"surface10"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"c-40"
		"ypos"			"c-52"
		"wide"			"160"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"surface48"
		"fgcolor"   								"82 124 154 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"west"
		
		"xpos_non_minmode_old"										"c-25"
		"ypos_non_minmode_old"										"142"
		"wide_non_minmode_old"										"45"
		"tall_non_minmode_old"										"34"
		
		"xpos"								"c-55"
		"ypos"								"c-80"
		"wide"								"45"
		"tall"								"34"		
		
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	"BlueTeamScore2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"surface48"
		"fgcolor"   								"0 0 0 255"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"west"
		
		"xpos_non_minmode_old"										"c-24"
		"ypos_non_minmode_old"										"143"
		"wide_non_minmode_old"										"45"
		"tall_non_minmode_old"										"34"
		
		"xpos"								"c-54"
		"ypos"								"c-79"
		"wide"								"45"
		"tall"								"34"		
		
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
		"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"surface10"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"c-120"
		"ypos"			"c-52"
		"wide"			"160"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"surface48"
		"fgcolor"   								"186 52 53 255"
		"labelText"									"%redteamscore%"
		"textAlignment"								"east"
		
		"xpos_non_minmode_old"										"c-65"
		"ypos_non_minmode_old"										"142"
		"wide_non_minmode_old"										"87"
		"tall_non_minmode_old"										"34"
	
		"xpos"								"c7"
		"ypos"								"c-80"
		"wide"								"45"
		"tall"								"34"	
	
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamScore2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"surface48"
		"fgcolor"   								"0 0 0 255"
		"labelText"									"%redteamscore%"
		"textAlignment"								"east"
		
		"xpos_non_minmode_old"										"c-64"
		"ypos_non_minmode_old"										"143"
		"wide_non_minmode_old"										"87"
		"tall_non_minmode_old"										"34"
		
		"xpos"								"c8"
		"ypos"								"c-79"
		"wide"								"45"
		"tall"								"34"		
		
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
								
	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"surface12"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"xpos"										"c-74"
		"ypos"										"2"
		"wide"										"150"
		"tall"										"13"
		"zpos"										"99"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"255 255 255 255"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	
	"ServerTimeLeft2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"surface12"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"xpos"										"c-74"
		"ypos"										"2"
		"wide"										"151"
		"tall"										"14"
		"zpos"										"97"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"15 15 15 255"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	
	"TimeBar"
	{	
		"ControlName"								"ScalableImagePanel"
		"fieldname"    								"TimeBar"
		"xpos"		    							"c-25"
		"ypos"		    							"144"
		"zpos"          							"-20"
		"wide"		    							"50"
		"tall"		    							"1"
		"autoResize"  								"0"
		"pinCorner" 								"0"
		"visible"	    							"0"
		"enabled"		    						"1"
		"fillcolor"     							"235 226 202 255"
	}
	
	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"font"										"surface8"
		"labelText"									"%spectators%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"2"
		"ypos"										"10"
		"wide"										"f0"
		"tall"										"10"
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"235 226 202 255"
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"surface10"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"5"
		"ypos"										"18"
		"wide"										"f0"
		"tall"										"10"
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"235 226 202 255"
	}
	
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"surface8"
		"labelText"									"%server%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"3"
		"ypos"										"2"
		"wide"										"f0"
		"tall"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"235 226 202 255"
		
		if_mvm
		{
			"visible"								"0"	
		}
	}
	
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}
	
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"5"
		"ypos"										"20"
		"zpos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"font"									"surface36"
			"labelText"								"#TF_ScoreBoard_KillsLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"r70"
			"wide"									"50"
			"tall"									"20"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
			"fgcolor"								"235 226 202 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		"KillsLabelbg"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabelbg"
			"font"									"default"
			"labelText"								"#TF_ScoreBoard_KillsLabel"
			"textAlignment"							"west"
			"xpos"									"c-15"
			"ypos"									"c-88"
			"wide"									"51"
			"tall"									"11"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
			"fgcolor"								"0 0 0 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		
		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"font"									"surface36"
			"labelText"								"%kills%"
			"textAlignment"							"east"
			"xpos"									"-66"
			"ypos"									"r54"
			"wide"									"100"
			"tall"									"31"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"235 226 202 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
}
		"Killssep"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Killssep"
			"font"									"surface36"
			"labelText"								"-"
			"textAlignment"							"west"
			"xpos"									"40"
			"ypos"									"r56"
			"wide"									"100"
			"tall"									"34"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"235 226 202 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
}

		"Killssepbg"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Killssepbg"
			"font"									"surface36"
			"labelText"								"-"
			"textAlignment"							"west"
			"xpos"									"41"
			"ypos"									"r55"
			"wide"									"100"
			"tall"									"34"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"0 0 0 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
}

		"KillsWhitebg"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhitebg"
			"font"									"surface36"
			"labelText"								"%kills%"
			"textAlignment"							"east"
			"xpos"									"-65"
			"ypos"									"r53"
			"wide"									"100"
			"tall"									"31"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"0 0 0 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		
		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"labelText"								"#TF_ScoreBoard_DeathsLabel"
			"font"									"surface36"
			"textAlignment"							"west"
			"xpos"									"50"
			"ypos"									"r54"
			"wide"									"100"
			"tall"									"31"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
			"fgcolor"								"235 226 202 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		"DeathsLabelbg"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"font"									"surface36"
			"labelText"								"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"							"west"
			"xpos"									"9999"
			"ypos"									"r53"
			"wide"									"100"
			"tall"									"31"
			"zpos"									"3"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"0"
			"fgcolor"								"0 0 0 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		
		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"labelText"								"%deaths%"
			"font"									"surface36"
			"textAlignment"							"west"
			"xpos"									"57"
			"ypos"									"r54"
			"wide"									"100"
			"tall"									"31"
			"xpos"									"c-5"
			"ypos"									"c-80"
			"wide"									"50"
			"tall"									"10"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"235 226 202 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}
		"DeathsWhitebg"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhitebg"
			"labelText"								"%deaths%"
			"font"									"surface36"
			"textAlignment"							"west"
			"xpos"									"58"
			"ypos"									"r53"
			"wide"									"100"
			"tall"									"31"
			"zpos"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor"								"0 0 0 255"
			
			if_mvm
			{
				"visible"							"0"	
			}
		}

	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"-171"
		"ypos"										"420"
		"zpos"										"3"
		"wide"										"420"
		"tall"										"53"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel1"
			"font"									"ScoreboardSmall"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"247"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"280"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"400"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"157"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"159"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"318"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"7"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"52 48 45 255"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"HudFontSmallest"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}		
	}
	
	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"127"
		"ypos"										"-8"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		
		"verbose"									"1"
		
		if_mvm
		{
			"wide" 									"f4"
			"visible"								"1"
		}
	}
}