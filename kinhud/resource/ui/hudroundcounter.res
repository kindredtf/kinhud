"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"visible_minmode"		"1"
		"enabled"		"1"
		"enabled_minmode"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"starting_width_minmode"	"20"
		"width_per_round"	"20"
		"indicator_start_offset"	"15"
		"indicator_max_wide"	"20"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"BackgroundBlue"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"BackgroundBlue"
		"xpos"					"c-38"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"39"
		"tall"					"10"
		"image"					"../HUD/color_panel_blu"
		"proportionaltoparent"	"1"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
			"visible" "0"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"BackgroundRed"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"BackgroundRed"
		"xpos"					"c1"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"39"
		"tall"					"10"
		"image"					"../HUD/color_panel_red"
		"proportionaltoparent"	"1"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
			"visible" "0"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
	}
	
	"BackgroundGrey"
	{
		"ControlName"			"ScalableImagePanel"
		"fieldName"				"BackgroundGrey"
		"xpos"					"c-40"
		"ypos"					"-2"
		"zpos"					"-1"
		"wide"					"81"
		"tall"					"26"
		"image"					"../HUD/color_panel_brown"
		"proportionaltoparent"	"1"
		"visible" "0"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		
		"draw_corner_width"		"3"
		"draw_corner_height"	"3"
	}
}
