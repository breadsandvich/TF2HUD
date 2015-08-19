"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"			"team"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"			"SysMenu"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}
	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"			"MapInfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
	}
	"TeamMenuSelect"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TeamMenuSelect"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#TF_SelectATeam"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"MenuMainTitle"
		"fgcolor"			"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TeamMenuAuto"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#TF_Random"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"MenuSmallFont"
		"fgcolor"			"black"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TeamMenuSpectate"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#TF_Spectate"
		"textAlignment"		"north"
		"dulltext"			"0"
		"brighttext"		"0"
		"wrap"				"0"
		"font"				"MenuSmallestFont"
		"font_lodef"		"MenuSmallFont"
		"fgcolor"			"white"
	}

	"MenuBG"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"MenuBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"		
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fov"				"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	

	"bluedoor"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"bluedoor"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"		
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fov"				"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"reddoor"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"		
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fov"				"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"		"CModelPanel"
		"fieldName"			"autodoor"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"		
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"0"
		"tall"				"0"
		"button_separator"	"0"
		"buttongap"			"0"
		"textadjust"		"0"
		"buttonoffsety"		"0"
		"center"			"0"
		"fonttext"			"MatchmakingDialogMenuLarge"
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
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HighlanderLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#TF_Highlander_Mode"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"CapPlayerFont"
		"fgcolor"			"HudOffWhite"
		"centerwrap"		"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HighlanderLabelShadow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#TF_Highlander_Mode"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"CapPlayerFont"
		"fgcolor"			"black"
		"centerwrap"		"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
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
		"PaintBackgroundType"	"0"
		"fillcolor"			"0 0 0 128"
	}
	"MenuTitleThing"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MenuTitleThing"
		"xpos"				"c-62"
		"ypos"				"r180"
		"zpos"				"1001"
		"wide"				"124"
		"tall"				"15"
		"textAlignment"		"center"
		"font"				"WebL14"
		"labelText"			"Team Selection"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"255 255 255 255"
		"paintbackground"	"1"
		"bgcolor_override"	"0 0 0 160"
	}
	"teambutton0"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton0"
		"xpos"				"c-62"
		"ypos"				"r135"
		"zpos"				"1001"
		"wide"				"124"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"3"
		"labelText"			"Blue"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"			"jointeam blue"
		"team"				"3"		// team blue
		"hover"				"2.0"
		"font"				"WebL14"
		"fgcolor_override"	"255 255 255 255"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override"	"255 255 255 255"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
		"paintbackground"			"1"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"BreadBST"
		"depressedBgColor_override"	"BreadBST"
	}
	"BlueCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueCount"
		"xpos"				"c37"
		"ypos"				"r135"
		"zpos"				"1002"
		"wide"				"25"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%bluecount%"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"dulltext"			"0"
		"brighttext"		"1"
		"font"				"WebL14"
		"fgcolor_override"	"255 255 255 255"
	}
	"teambutton1"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton1"
		"xpos"				"c-62"
		"ypos"				"r120"
		"zpos"				"1001"
		"wide"				"124"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"4"
		"labelText"			"Red"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"dulltext"			"0"
		"brighttext"		"0"
		"command"			"jointeam red"
		"team"				"2"		// team red
		"hover"				"2.0"
		"font"				"WebL14"
		"fgcolor_override"	"255 255 255 255"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override"	"255 255 255 255"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
		"paintbackground"			"1"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"BreadRST"
		"depressedBgColor_override"	"BreadRST"
	}
	"RedCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedCount"
		"xpos"				"c37"
		"ypos"				"r120"
		"zpos"				"1002"
		"wide"				"25"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%redcount%"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"dulltext"			"0"
		"brighttext"		"1"
		"font"				"WebL14"
		"fgcolor_override"	"255 255 255 255"
	}
	"teambutton3"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton3"
		"xpos"				"c-62"
		"ypos"				"r105"
		"zpos"				"1001"
		"wide"				"124"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"2"
		"labelText"			"Spectator"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"			"jointeam spectate"
		"associated_model"	"spectate"	
		"font"				"WebL14"
		"fgcolor"	"255 255 255 255"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"
		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override"	"255 255 255 255"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 160"
		"depressedBgColor_override"	"0 0 0 160"
	}
	"mapnameHelper"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"mapnameHelper"
		"xpos"				"c-62"
		"ypos"				"r75"
		"zpos"				"1001"
		"wide"				"250"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"fgcolor_override"	"255 255 255 255"
		"labelText"			"Map:"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"font"				"WebL14"
	}
	"mapname"
	{
		"ControlName"		"Label"
		"fieldName"			"mapname"
		"xpos"				"c-35"
		"ypos"				"r75"
		"zpos"				"1002"
		"wide"				"97"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"1"
		"fgcolor_override"	"255 255 255 255"
		"font"				"WebL14"
	}
	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"			"teambutton2"
		"xpos"				"c-62"
		"ypos"				"r30"
		"zpos"				"1001"
		"wide"				"62"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"labelText"			"Random"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"			"jointeam auto"
		"font"				"WebL14"
		"fgcolor_override"	"255 255 255 255"
		"defaultFgColor_override"	"255 255 255 255"
		"armedFgColor_override"		"255 255 255 255"
		"depressedFgColor_override"	"255 255 255 255"
		"paintbackground"			"1"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"142 108 116 255"
		"depressedBgColor_override"	"142 108 116 255"
	}
	"CancelButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"CancelButton"
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
		"labelText"			"#GameUI_Cancel"
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
}

