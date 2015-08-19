"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"			"scoreinfo"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"medal_width"		"15"
		"avatar_width"		"57"
		"name_width"		"58"	
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"25"
		"ping_width"		"23"
		"stats_width"		"30"
		"killstreak_width"	"20"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueScoreBG"
		"xpos"				"0"
		"ypos"				"c-92"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"BreadBST"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedScoreBG"
		"xpos"				"r250"
		"ypos"				"c-92"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"fillcolor"			"BreadRST"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"	//-1
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"border"			"TFThinLineBorder"
	}
	"BlueTeamBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTeamBG"
		"xpos"				"0"
		"ypos"				"c-68"
		"zpos"				"0"
		"wide"				"250"
		"tall"				"160"
		"fillcolor"			"0 0 0 128"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamLabel"
		"font"				"WebL24"
		"labelText"			"%blueteamname%"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"xpos"				"0"
		"ypos"				"c-93"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScore"
		"font"				"WebL24"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"xpos"				"200"
		"ypos"				"c-93" 
		"zpos"				"2"
		"wide"				"50"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScoreDropshadow"
		"font"				"ScoreboardTeamScore"
		"fgcolor"			"0 0 0 0"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"				"0"
		"ypos"				"0" 
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamPlayerCount"
		"font"				"WebL24"
		"labelText"			"%blueteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"0"
		"ypos"				"c-93"
		"zpos"				"2"
		"wide"				"250"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTeamBG"
		"xpos"				"r250"
		"ypos"				"c-68"
		"zpos"				"0"
		"wide"				"250"
		"tall"				"160"
		"fillcolor"			"0 0 0 128"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}	
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamLabel"
		"font"				"WebL24"
		"labelText"			"%redteamname%"
		"textAlignment"		"east"
		"textinsetx"		"5"
		"xpos"				"r200"
		"ypos"				"c-93"
		"zpos"				"2"
		"wide"				"200"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScore"
		"font"				"WebL24"
		"labelText"			"%redteamscore%"
		"textAlignment"		"west"
		"textinsetx"		"5"
		"xpos"				"r250"
		"ypos"				"c-93" 
		"zpos"				"2"
		"wide"				"50"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScoreDropshadow"
		"font"				"ScoreboardTeamScore"
		"fgcolor"			"0 0 0 0"
		"labelText"			"%redteamscore%"
		"textAlignment"		"west"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamPlayerCount"
		"font"				"WebL24"
		"labelText"			"%redteamplayercount%"
		"textAlignment"		"center"
		"xpos"				"r250"
		"ypos"				"c-93"
		"zpos"				"2"
		"wide"				"250"
		"tall"				"25"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerLabel"
		"font"				"WebL14"
		"labelText"			"%server%"
		"textAlignment"		"west"
		"xpos"				"0"
		"ypos"				"c-107"
		"wide"				"250"
		"textinsetx"		"5"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ServerTimeLeft"
		"font"				"WebL14"
		"labelText"			"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"				"r250"
		"ypos"				"c-107"
		"wide"				"250"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"255 255 255 255"
		"textinsetx"		"5"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"0"
		"ypos"			"c-67"
		"zpos"			"20"
		"wide"			"250"
		"tall"			"155"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"16"
		"fgcolor"		"blue"
		//"show_columns"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"		"SectionedListPanel"
		"fieldName"			"RedPlayerList"
		"xpos"				"r250"
		"ypos"				"c-67"
		"zpos"				"20"
		"wide"				"250"
		"tall"				"155"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"autoresize"		"3"
		"linespacing"		"16"
		"textcolor"			"red"
		"show_columns"	"0"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"VerticalLine"
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
		"fillcolor"			"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Spectators"
		"font"				"WebL14"
		"labelText"			"%spectators%"
		"textAlignment"		"center"
		"xpos"				"c-427"
		"ypos"				"r65"
		"zpos"				"4"
		"wide"				"854"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override"	"255 255 255 255"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SpectatorsInQueue"
		"font"				"ScoreboardVerySmall"
		"labelText"			"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ShadedBar"
		"xpos"				"c-427"
		"ypos"				"r50"
		"zpos"				"2"
		"wide"				"854"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"	
		"fillcolor"			"0 0 0 128"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ClassImage"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerNameLabel"
		"font"				"ScoreboardMedium"
		"labelText"			"%playername%"
		"textAlignment"		"west"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		
		if_mvm
		{
			"visible"		"0"
			"wide"			"0"
		}
	}	
	"MapName"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"mapname"
		"font"				"ScoreboardMedium"
		"labelText"			"%mapname%"
		"textAlignment"		"east"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"fgcolor"			"0 0 0 0"

		if_mvm
		{
			"visible"		"0"
		}
	}						
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HorizontalLine"
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
		"fillcolor"			"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LocalPlayerStatsPanel"
		"xpos"				"c-172"
		"ypos"				"r50"
		"zpos"				"3"
		"wide"				"344"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsLabel"
			"font"				"WebL14"
			"labelText"			"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"0"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabel"
			"font"				"WebL14"
			"labelText"			"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"0"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"font"				"WebL14"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"0"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionLabel"
			"xpos"				"9999"
			"ypos"				"9999"
		}
		"DestructionLabel_"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionLabel_"
			"font"				"WebL14"
			"labelText"			"Destructions:"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"0"
			"ypos"				"35"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills"
			"font"				"WebL14"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"0"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths"
			"font"				"WebL14"
			"labelText"			"%deaths%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"0"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists"
			"font"				"WebL14"
			"labelText"			"%assists%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"0"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction"
			"font"				"WebL14"
			"labelText"			"%destruction%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"0"
			"ypos"				"35"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesLabel"
			"font"				"WebL14"
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"86"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesLabel"
			"font"				"WebL14"
			"labelText"			"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"86"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabel"
			"xpos"				"9999"
			"ypos"				"9999"
		}
		"DominationLabel_"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabel_"
			"font"				"WebL14"
			"labelText"			"Dominations:"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"86"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeLabel"
			"xpos"				"9999"
			"ypos"				"9999"
		}		
		"RevengeLabel_"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeLabel_"
			"font"				"WebL14"
			"labelText"			"Revenges:"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"86"
			"ypos"				"35"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures"
			"font"				"WebL14"
			"labelText"			"%captures%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"86"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses"
			"font"				"WebL14"
			"labelText"			"%defenses%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"86"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination"
			"font"				"WebL14"
			"labelText"			"%dominations%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"86"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge"
			"font"				"WebL14"
			"labelText"			"%Revenge%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"86"
			"ypos"				"35"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingLabel"
			"font"				"WebL14"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"172"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnLabel"
			"xpos"				"9999"
			"ypos"				"9999"
		}			
		"InvulnLabel_"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnLabel_"
			"font"				"WebL14"
			"labelText"			"Übers:"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"172"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeleportsLabel"
			"font"				"WebL14"
			"labelText"			"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"172"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsLabel"
			"font"				"WebL14"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"172"
			"ypos"				"35"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"14"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing"
			"font"				"WebL14"
			"labelText"			"%healing%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"172"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln"
			"font"				"WebL14"
			"labelText"			"%invulns%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"172"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Teleports"
			"font"				"WebL14"
			"labelText"			"%teleports%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"172"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots"
			"font"				"WebL14"
			"labelText"			"%headshots%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"172"
			"ypos"				"35"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsLabel"
			"font"				"WebL14"
			"labelText"			"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"258"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs"
			"font"				"WebL14"
			"labelText"			"%backstabs%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"258"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusLabel"
			"font"				"WebL14"
			"labelText"			"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"258"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus"
			"font"				"WebL14"
			"labelText"			"%bonus%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"258"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"SupportLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportLabel"
			"font"				"WebL14"
			"labelText"			"#TF_Scoreboard_Support"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"258"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}
		"Support"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support"
			"font"				"WebL14"
			"labelText"			"%support%"
			"textAlignment"		"east"
			"textinsetx"		"10"
			"xpos"				"258"
			"ypos"				"24"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
		}
		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageLabel"
			"font"				"WebL14"
			"labelText"			"#TF_Scoreboard_Damage"
			"textAlignment"		"west"
			"textinsetx"		"10"
			"xpos"				"258"
			"ypos"				"35"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"255 255 255 255"
		}
		"Damage"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage"
			"font"				"WebL14"
			"labelText"			"%damage%"
			"textAlignment"		"east"
			"xpos"				"258"
			"ypos"				"35"
			"zpos"				"3"
			"wide"				"86"
			"tall"				"15"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textinsetx"		"10"
			"fgcolor"			"255 255 255 255"
		}
	}
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
