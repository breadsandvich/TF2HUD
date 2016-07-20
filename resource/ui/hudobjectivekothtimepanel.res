"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_comp
		{
			"zpos"				"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"BlueTimer"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"50"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"WebL24"
			"fgcolor"			"255 255 255 255"
			"xpos"				"0"
			"ypos"				"-1"
			"zpos"				"4"
			"wide"				"50"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
		}
	}
	"BackgroundPanelB"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BackgroundPanelB"
		"fgcolor"			"255 255 255 255"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"50"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"bgcolor_override"	"BreadBST"
	}
	"RedTimer"
	{
		"ControlName"			"CTFHudTimeStatus"
		"fieldName"				"RedTimer"
		"xpos"					"50"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"WebL24"
			"fgcolor"			"255 255 255 255"
			"xpos"				"0"
			"ypos"				"-1"
			"zpos"				"4"
			"wide"				"50"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
		}
	}
	"BackgroundPanelR"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BackgroundPanelR"
		"fgcolor"			"255 255 255 255"
		"xpos"				"50"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"50"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"bgcolor_override"	"BreadRST"
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