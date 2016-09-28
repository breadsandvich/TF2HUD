"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"				"c-50"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"25"
		"visible"		"1"

		"background"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"background"
			"wide"				"0"
			"tall"				"0"
			"visible"			"0"
			"enabled"			"0"
		}
		
		"count"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"count"
			"font"				"WebL24"
			"fgcolor"			"255 255 255 255"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"3"
			"wide"				"50"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"%blue_alive%"
		}		
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"BackgroundPanelB"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackgroundPanelB"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"50"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			""
			"bgcolor_override"	"BreadBST"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"				"c0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"25"
		"visible"		"1"
	
		"background"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"background"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"font"			"WebL28"
			"fgcolor"		"255 255 255 255"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"%red_alive%"
		}	
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
	
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"BackgroundPanelR"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackgroundPanelR"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"50"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			""
			"bgcolor_override"	"BreadRST"
		}		
	}
}
