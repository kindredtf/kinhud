"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"wide" "f0"
		"tall" "480"
		"delta_item_x"			"460"
		"delta_item_y"			"r100"
		"delta_item_start_y"	"360"
		"delta_item_end_y"		"340"
		"PositiveColor"			"buffed hp"
		"NegativeColor"			"255 20 20 255"
		"delta_lifetime"		"0.85"
		"delta_item_font"		"surface20"
	}
	
	"AccountBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"AccountBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"MetalIcon"	
	{
		"ControlName"			"CIconPanel"
		"fieldName"				"MetalIcon"
		"wide"					"15"
		"tall"					"15"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"AccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValue"
		"xpos"					"c-80"
		"ypos"					"c106"
		"zpos"					"2"
		"wide"					"160"
		"tall"					"30"
		"autoResize"			"0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"surface24"
		"fgcolor"				"255 255 255 255"
	}
	
	"AccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"AccountValueShadow"
		"xpos"					"c-80"
		"ypos"					"c106"
		"zpos"					"2"
		"wide"					"162"
		"tall"					"32"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"surface24"
		"fgcolor"				"15 15 15 255"
	}
}