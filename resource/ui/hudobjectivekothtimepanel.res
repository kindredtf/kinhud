"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"				"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"BlueTimer"
		"xpos"					"10"
		"ypos"					"467"
		"zpos"					"3"
		"wide"					"115"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		
		if_match
		{
			"xpos"				"32"
			"ypos"				"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"surface16shadow"
			"fgcolor_override"			"255 255 255 255"
			"bgcolor_override"  "88 133 162 180"
			"xpos"				"28"
			"ypos"				"0"
			"zpos"				"4"
			"wide"				"40"
			"tall"				"13"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_match
			{
				"font"			"surface14"
				
			}
		}
	}
	
	"RedTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"RedTimer"
		"xpos"					"91"
		"ypos"					"467"
		"zpos"					"3"
		"wide"					"115"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		
		if_match
		{
			"ypos"				"8"
			"xpos"				"68"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"surface16shadow"
			"fgcolor_override"	"255 255 255 255"
			"bgcolor_override"  "184 56 59 255"
			"xpos"				"32"
			"ypos"				"0"
			"zpos"				"4"
			"wide"				"40"
			"tall"				"13"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			
			if_match
			{
				"font"			"surface14"
				
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ActiveTimerBG"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
}