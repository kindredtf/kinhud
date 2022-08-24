"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_x"		"0"
		"delta_item_start_y"		"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Heal Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"2"
		"delta_item_font"		"surface18shadow"
		"delta_item_font_big"	"surface18shadow"
		
	}
	
	"DamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValue"
		"xpos"					"c-136"
		"ypos"					"r105"
		"zpos"					"2"
		"wide"					"74"
		"tall"					"26"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"Last Damage done"
		"font"					"surface15"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"DamageAccountValueBG"
		"xpos"					"c-136"
		"ypos"					"r105"
		"zpos"					"1"
		"wide"					"75"
		"tall"					"27"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
		"fgcolor"				"15 15 15 255"
		"font"					"surface15"
	}
}