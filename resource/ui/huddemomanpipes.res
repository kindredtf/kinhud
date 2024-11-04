"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"background"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"100"
		"ypos"					"139"
		"zpos"					"10"
		"wide"					"48"
		"tall"					"23"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"surface6"
		"fgcolor_override"		"0 0 0 255"
				"DisabledFgColor2_override" "30 30 30 255"
	}
	
	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"102"
		"ypos"					"149"
		"zpos"					"2"
		"wide"					"48"
		"tall"					"3"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"PipesPresentPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PipesPresentPanel"
		"xpos"					"0"
		"ypos"					"117"
		"zpos"					"1"
		"wide"					"1000"
		"tall"					"50"
		"visible"				"1"
		
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
		
		"NumPipesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabel"
			"xpos"				"100"
			"ypos"				"3"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"30"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"surface20"
			"fgcolor"			"255 255 255 255"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabelDropshadow"
			"xpos"				"101"
			"ypos"				"4"
			"zpos"				"2"
			"wide"				"50"
			"tall"				"30"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"surface20"
			"fgcolor"			"15 15 15 255"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"NoPipesPresentPanel"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
		
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
	}
}