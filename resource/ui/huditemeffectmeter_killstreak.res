"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"			"HudItemEffectMeter"
		"visible"			"0"
		"enabled"			"0"
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
		"xpos"				"c206"
		"ypos"				"122"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#TF_KillStreak"
		"textAlignment"		"north"
		"centerwrap"		"1"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"TFFontSmall"
		"fgcolor_override"	"255 255 255 100"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		"xpos"				"c205"
		"ypos"				"70"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"40"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
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
		"xpos"				"c205"
		"ypos"				"90"
		"zpos"				"2"
		"wide"				"51"
		"tall"				"41"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"%progresscount%"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"surface20"
		"fgcolor"			"0 0 0 255"
	}
}