"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"24"
		"ypos"				"340"
		"wide"				"f0"
		"tall"				"260"
		"MeterFG"			"White"
		"MeterBG"			"Gray"
	}
	
	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
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
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"c166"
		"ypos"				"100"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Ball"
		"textAlignment"		"north"
		"centerwrap"		"1"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"surface6"
		"fgcolor_override"	"255 255 255 100"
				"DisabledFgColor2_override" "30 30 30 255"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		"xpos"				"c170"
		"ypos"				"70"
		"zpos"				"2"
		"wide"				"41"
		"tall"				"40"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"surface20"
		"fgcolor"			"255 255 255 255"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCountShadow"
		"xpos"				"c170"
		"ypos"				"70"
		"zpos"				"2"
		"wide"				"42"
		"tall"				"41"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"surface20"
		"fgcolor"			"0 0 0 255"
	}
}