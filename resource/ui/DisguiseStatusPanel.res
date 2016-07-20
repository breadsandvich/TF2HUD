"Resource/UI/DisguiseStatusPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"				"CEmbeddedItemModelPanel"
		"fieldName"					"itemmodelpanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"		
		"wide"						"100"
		"tall"						"100"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"useparentbg"				"1"

		"fov"						"54"
		"start_framed"				"1"
		"disable_manipulation"		"1"

		"model"
		{
			"angles_x"				"10"
			"angles_y"				"130"
			"angles_z"				"0"
		}
	}
	
	"DisguiseStatusBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"DisguiseStatusBG"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"-1"
		"wide"						"124"
		"tall"						"24"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"0 0 0 64"
	}
	
	"DisguiseNameLabel"
	{	
		"ControlName"				"Label"
		"fieldName"					"DisguiseNameLabel"
		"font"						"WebL14"
		"xpos"						"40"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"60"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%disguisename%"
		"textAlignment"				"North-West"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor_override"			"255 255 255 255"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"				"Label"
		"fieldName"					"WeaponNameLabel"
		"font"						"WebL14"
		"xpos"						"40"
		"ypos"						"10"
		"zpos"						"1"
		"wide"						"60"
		"tall"						"14"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%weaponname%"
		"textAlignment"				"North-West"
		"dulltext"					"0"
		"brighttext"				"0"
		"fgcolor_override"			"255 255 255 255"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"1"
		"ypos"						"3"
		"wide"						"50"
		"tall"						"24"
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"-9999"
		"HealthDeathWarning"		"0.75"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
}