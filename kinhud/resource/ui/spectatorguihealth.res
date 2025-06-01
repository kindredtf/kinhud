"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImage"
		"xpos"					"-35"
		"ypos"					"13"
		"zpos"					"5"
		"wide"					"96"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"alpha" "150"
		"scaleImage"			"0"
		
	}
	
	"PlayerStatusHealthBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBackground"
		"xpos"					"0"
		"ypos"					"13"
		"zpos"					"0"
		"wide"					"27"
		"tall"					"17"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"fillcolor"				"40 40 40 140"
		"PaintBackgroundType"	"0"
	}
	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthImageBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"4"
		"wide"					"15"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"scaleImage"			"0"
	}
	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BuildingStatusHealthImageBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"PlayerStatusHealthBonusImage"
		"xpos"					"9999"
		"ypos"					"4"
		"zpos"					"3"
		"wide"					"96"
		"tall"					"8"
		"visible"				"0"
		"enabled"				"1"
		"image"					"../hud/health_over_bg"
		"scaleImage"			"1"
	}
	
	"TargetIDbuffedHealthBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TargetIDbuffedHealthBG"
		"xpos"					"0"
		"ypos"					"13"
		"zpos"					"6"
		"wide"					"26"
		"tall"					"16"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"alpha"					"0"
		"fillcolor"				"78 212 114 130"
		
		"PaintBackgroundType"	"0"
	}
	
	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"			"Label"
		"fieldName"				"PlayerStatusHealthValueTargetID"
		"xpos"					"-25"
		"ypos"					"9"
		"zpos"					"7"
		"wide"					"70"
		"tall"					"19"
		"visible"				"1"
		"enabled"				"1"
		"labeltext"				"%Health%"
		"textAlignment"			"center"
		"font"					"surface12"
		"fgcolor_override"		"255 255 255 255"
	}
	
	"PlayerStatusHealthValueTargetIDshadow"
	{
		"ControlName"			"Label"
		"fieldName"				"PlayerStatusHealthValueTargetIDshadow"
		"xpos"					"-40"
		"ypos"					"9"
		"zpos"					"6"
		"wide"					"101"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labeltext"				"%Health%"
		"textAlignment"			"center"
		"font"					"surface12"
		"fgcolor_override"		"15 15 15 255"
	}
}