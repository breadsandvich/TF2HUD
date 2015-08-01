"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	"TitleThing"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleThing"
		"xpos"				"c-62"
		"ypos"				"r180"
		"zpos"				"1001"
		"wide"				"124"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Class Selection"
		"font"				"WebL14"
		"fgcolor_override"	"255 255 255 255"
		"textAlignment"		"center"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 160"
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"c-62"
		"ypos"				"r165"
		"zpos"				"1001"
		"wide"				"124"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Scout"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"WebL14"
		"scaleImage"		"1"
		"image_default"		"class_sel_sm_scout_inactive"
		"image_armed"		"class_sel_sm_scout_inactive"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 160"
		"depressedBgColor_override" "0 0 0 160"
		"selectedBgColor_override" 	"0 0 0 160"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		""
		"paintbackground"	"1"
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"c-62"
		"ypos"				"r150"
		"zpos"				"1001"
		"wide"				"124"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Soldier"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"WebL14"
		"scaleImage"		"1"
		"image_default"		"class_sel_sm_soldier_inactive"
		"image_armed"		"class_sel_sm_soldier_inactive"
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 160"
		"depressedBgColor_override" "0 0 0 160"
		"selectedBgColor_override" 	"0 0 0 160"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				""
		"paintbackground"			"1"
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"c-62"
		"ypos"				"r135"
		"zpos"				"1001"
		"wide"				"124"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Pyro"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"WebL14"
		"scaleImage"		"1"
		"image_default"		"class_sel_sm_pyro_inactive"
		"image_armed"		"class_sel_sm_pyro_inactive"
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 160"
		"depressedBgColor_override" "0 0 0 160"
		"selectedBgColor_override" 	"0 0 0 160"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				""
		"paintbackground"			"1"
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"c-62"
		"ypos"				"r120"
		"zpos"				"1001"
		"wide"				"124"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Demoman"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"WebL14"
		"scaleImage"		"1"
		"image_default"		"class_sel_sm_demo_inactive"
		"image_armed"		"class_sel_sm_demo_inactive"
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 160"
		"depressedBgColor_override" "0 0 0 160"
		"selectedBgColor_override" 	"0 0 0 160"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				""
		"paintbackground"			"1"
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
	}
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c-62"
		"ypos"				"r105"
		"zpos"				"1001"
		"wide"				"124"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Heavy"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"WebL14"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_heavy_inactive"
		"image_armed"		"class_sel_sm_heavy_inactive"
		
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override"	"255 255 255 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 160"
		"depressedBgColor_override" "0 0 0 160"
		"selectedBgColor_override"	"0 0 0 160"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"1"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"0"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}				
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"c-62"
		"ypos"				"r90"
		"zpos"				"1001"
		"wide"				"124"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Engineer"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"WebL14"
		"scaleImage"		"1"
		"image_default"		"class_sel_sm_engineer_inactive"
		"image_armed"		"class_sel_sm_engineer_inactive"
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 160"
		"depressedBgColor_override" "0 0 0 160"
		"selectedBgColor_override" 	"0 0 0 160"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				""
		"paintbackground"			"1"
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c-62"
		"ypos"				"r75"
		"zpos"				"1001"
		"wide"				"124"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Medic"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"WebL14"
		"scaleImage"		"1"
		"image_default"		"class_sel_sm_medic_inactive"
		"image_armed"		"class_sel_sm_medic_inactive"
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 160"
		"depressedBgColor_override" "0 0 0 160"
		"selectedBgColor_override" 	"0 0 0 160"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				""
		"paintbackground"			"1"
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"c-62"
		"ypos"				"r60"
		"zpos"				"1001"
		"wide"				"124"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Sniper"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"WebL14"
		"scaleImage"		"1"
		"image_default"		"class_sel_sm_sniper_inactive"
		"image_armed"		"class_sel_sm_sniper_inactive"
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 160"
		"depressedBgColor_override" "0 0 0 160"
		"selectedBgColor_override" 	"0 0 0 160"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				""
		"paintbackground"			"1"
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"c-62"
		"ypos"				"r45"
		"zpos"				"1001"
		"wide"				"124"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Spy"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"WebL14"
		"scaleImage"		"1"
		"image_default"		"class_sel_sm_spy_inactive"
		"image_armed"		"class_sel_sm_spy_inactive"
		"fgcolor"					"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 160"
		"depressedBgColor_override" "0 0 0 160"
		"selectedBgColor_override" 	"0 0 0 160"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"sound_armed"				""
		"paintbackground"			"1"
		"image_drawcolor"			"255 255 255 180"
		"image_armedcolor"			"255 255 255 255"
		"image_selectedcolor"		"255 255 255 255"
		"stayselectedonclick"		"1"
		"selectonhover"				"1"
		"keyboardinputenabled"		"0"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
	}
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"c-62"
		"ypos"				"r30"
		"zpos"				"1001"
		"wide"				"62"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Random"
		"textAlignment"		"center"
		"Command"			"select 12"
		"Default"			"0"
		"font"				"WebL14"
		"scaleImage"		"1"
		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 160"
		"depressedBgColor_override" "0 0 0 160"
		"selectedBgColor_override" 	"0 0 0 160"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		""
		"paintbackground"	"1"
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
	}
	"TheCancelButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"TheCancelButton"
		"xpos"				"c0"
		"ypos"				"r30"
		"zpos"				"1001"
		"wide"				"62"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Cancel"
		"textAlignment"		"center"
		"Command"			"vguicancel"
		"Default"			"0"
		"font"				"WebL14"
		"scaleImage"		"1"
		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 160"
		"depressedBgColor_override" "0 0 0 160"
		"selectedBgColor_override" 	"0 0 0 160"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		""
		"paintbackground"	"1"
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		"stayselectedonclick"	"0"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		"border_default"		"NoBorder"
		"border_armed"			"NoBorder"
	}
	
	"EditLoadoutButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"EditLoadoutButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#EditLoadout"
		"textAlignment"		"center"
		"Command"			"openloadout"
		"font"				"HudFontSmallBold"
	}

	"ResetButton" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"			"ResetButton"
		"xpos"				"r470"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#TF_ClassMenu_Reset"
		"textAlignment"		"center"
		"Command"			"resetclass"
		"font"				"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassMenuSelect"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#TF_SelectAClass"
		"textAlignment"		"west"
		"font"				"MenuMainTitle"
		"fgcolor"			"HudOffWhite"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"c-300"
		"xpos_hidef"	"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"95"
		"ypos_hidef"	"101"
		"ypos_lodef"	"115"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"tall_lodef"	"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%hint%"
		"textAlignment"	"left"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
		"font_lodef"	"HudFontMediumSmallSecondary"
		"fgcolor"		"HudTrainingHint"
		"fgcolor_lodef"	"HudTrainingHint"
	}
	
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"c-62"
		"ypos"				"r180"
		"zpos"				"1000"
		"wide"				"124"
		"tall"				"165"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"	
		"scaleImage"		"1"
		"fillcolor"			"0 0 0 128"
	}		
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}				
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
	
	"localPlayerImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"localPlayerImage"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				""	
		"scaleImage"		"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"localPlayerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/color_panel_clear"
		"scaleImage"		"1"	
	}
	
	"countImage0"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage0"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				""	
		"scaleImage"		"1"	
	}	
	"countImage1"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage1"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				""	
		"scaleImage"		"1"	
	}	
	"countImage2"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage2"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				""	
		"scaleImage"		"1"	
	}	
	"countImage3"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage3"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				""	
		"scaleImage"		"1"	
	}	
	"countImage4"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage4"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				""	
		"scaleImage"		"1"	
	}	
	"countImage5"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage5"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				""	
		"scaleImage"		"1"	
	}	
	"countImage6"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage6"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				""	
		"scaleImage"		"1"	
	}	
	"countImage7"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage7"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				""	
		"scaleImage"		"1"	
	}	
	"countImage8"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage8"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				""	
		"scaleImage"		"1"	
	}	
	"countImage9"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage9"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				""	
		"scaleImage"		"1"	
	}	
	"countImage10"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"countImage10"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				""	
		"scaleImage"		"1"	
	}
	
	"CountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CountLabel"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#TF_TeamCount"
		"textAlignment"		"left"
		"font"				"HudFontMediumSmallSecondary"
		"fgcolor"			"TanLight"
	}
	
	"numScout"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numScout"
		"xpos"				"c37"
		"ypos"				"r165"
		"zpos"				"1002"
		"wide"				"25"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numScout%"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"font"				"WebL14"
		"fgcolor"			"255 255 255 255"
	}	
	
	"numSoldier"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numSoldier"
		"xpos"				"c37"
		"ypos"				"r150"
		"zpos"				"1002"
		"wide"				"25"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numSoldier%"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"font"				"WebL14"
		"fgcolor"			"255 255 255 255"
	}		
	
	"numPyro"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numPyro"
		"xpos"				"c37"
		"ypos"				"r135"
		"zpos"				"1002"
		"wide"				"25"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numPyro%"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"font"				"WebL14"
		"fgcolor"			"255 255 255 255"
	}			
	
	"numDemoman"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numDemoman"
		"xpos"				"c37"
		"ypos"				"r120"
		"zpos"				"1002"
		"wide"				"25"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numDemoman%"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"font"				"WebL14"
		"fgcolor"			"255 255 255 255"
	}				
	
	"numHeavy"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numHeavy"
		"xpos"				"c37"
		"ypos"				"r105"
		"zpos"				"1002"
		"wide"				"25"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numHeavy%"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"font"				"WebL14"
		"fgcolor"			"255 255 255 255"
	}					
	
	"numEngineer"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numEngineer"
		"xpos"				"c37"
		"ypos"				"r90"
		"zpos"				"1002"
		"wide"				"25"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numEngineer%"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"font"				"WebL14"
		"fgcolor"			"255 255 255 255"
	}						
	
	"numMedic"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numMedic"
		"xpos"				"c37"
		"ypos"				"r75"
		"zpos"				"1002"
		"wide"				"25"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numMedic%"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"font"				"WebL14"
		"fgcolor"			"255 255 255 255"
	}		
	
	"numSniper"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numSniper"
		"xpos"				"c37"
		"ypos"				"r60"
		"zpos"				"1002"
		"wide"				"25"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numSniper%"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"font"				"WebL14"
		"fgcolor"			"255 255 255 255"
	}						
	
	"numSpy"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"numSpy"
		"xpos"				"c37"
		"ypos"				"r45"
		"zpos"				"1002"
		"wide"				"25"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"%numSpy%"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"font"				"WebL14"
		"fgcolor"			"255 255 255 255"
	}								
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-270"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"165"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-170"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}
	
	"TFPlayerModel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"TFPlayerModel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"		
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"		
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"		"CTFClassTipsPanel"
		"fieldName"			"ClassTipsPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}		
}
