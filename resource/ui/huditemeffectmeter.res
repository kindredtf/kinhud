"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"cs-0.25"
		"ypos"				"c131"
		"wide"				"100"
		"tall"				"100"
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
		"xpos"				"2"
		"ypos"				"1"
		"zpos"				"10"
		"wide"				"48"
		"tall"				"23"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#TF_BALL"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"surface6"
		"fgcolor_override"	"15 15 15 255"
		"DisabledFgColor2_override" "30 30 30 255"
	}

	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"2"
		"ypos"				"10"
		"zpos"				"2"
		"wide"				"48"
		"tall"				"4"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"  "15 15 15 100"
	}
}