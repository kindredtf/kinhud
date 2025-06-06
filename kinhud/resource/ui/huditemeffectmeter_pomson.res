"Resource/UI/HudItemEffectMeter_Pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"c-50"
		"ypos"				"c142"
		"wide"				"100"
		"tall"				"50"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"ItemEffectMeterBG"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"0"
		"ypos"				"-2"
		"zpos"				"10"
		"wide"				"100"
		"tall"				"9"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#TF_ENERGYDRINK"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"surface6"
		"fgcolor_override"	"0 0 0 255"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"-2"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"6"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
	}
	
		"Divider1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"VerticalLine"
		"xpos"				"25"
		"ypos"				"-2"
		"zpos"				"3"
		"wide"				"1"
		"tall"				"6"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"50 50 50 255"
		"alpha"				"255"
	}
	
	"Divider2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"VerticalLine"
		"xpos"				"50"
		"ypos"				"-2"
		"zpos"				"3"
		"wide"				"1"
		"tall"				"6"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"50 50 50 255"
		"alpha"				"255"
	}
	
	"Divider3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"VerticalLine"
		"xpos"				"75"
		"ypos"				"-2"
		"zpos"				"3"
		"wide"				"1"
		"tall"				"6"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"50 50 50 255"
		"alpha"				"255"
	}
}