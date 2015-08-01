"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"		"CWaveStatusPanel"
		"fieldName"			"WaveStatusPanel"
		"xpos"				"0"
		"ypos"				"8"
		"zpos"				"0"
		"wide"				"600"
		"tall"				"67"
		"visible"			"1"
		"enabled"			"1"
		
		"verbose"			"1"
	}
	
	"PopFileLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PopFileLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%popfile%"
		"textAlignment"	"east"
		"xpos"			"290"
		"ypos"			"375"
		"wide"			"290"
		"tall"			"20"
		"fgcolor"		"tanlight"
	}

	"DifficultyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DifficultyContainer"
		"xpos"			"425"
		"ypos"			"30"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		
		"DifficultyLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"150"
			"tall"			"10"
			"fgcolor"		"tanlight"
		}
		
		"DifficultyValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DifficultyValue"
			"font"			"HudFontSmallBold"
			"labelText"		"%difficultyvalue%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"9"
			"wide"			"150"
			"tall"			"10"
			"fgcolor"		"tanlight"
		}
	}
	"TeamHeaderThing"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"TeamHeaderThing"
		"xpos"				"0"
		"ypos"				"c-67"
		"zpos"				"-1"
		"wide"				"250"
		"tall"				"25"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"fillcolor"			"HUDRedTeamSolid"
	}
	"PlayerListBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerListBackground"
		"xpos"				"0"
		"ypos"				"c-42"
		"zpos"				"-1"
		"wide"				"250"
		"tall"				"109"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"fillcolor"			"0 0 0 128"
	}
	
	"MvMPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MvMPlayerList"
		"xpos"			"35"
		"ypos"			"79"
		"wide"			"530"
		"tall"			"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"White"
	}
	"CreditStatsContainerHelper"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CreditStatsContainerHelper"
		"xpos"				"c-427"
		"ypos"				"r50"
		"zpos"				"1"
		"wide"				"854"
		"tall"				"50"
		"visible"			"1"
		"fillcolor"			"0 0 0 128"
		"scaleImage"		"1"
	}
	"CreditStatsContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CreditStatsContainer"
		"xpos"				"c-172"
		"ypos"				"r50"
		"zpos"				"2"
		"wide"				"344"
		"tall"				"50"
		"visible"			"1"
		
		"CreditStatsBackground"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"CreditStatsBackground"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"0"
			"tall"				"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fillcolor"			"0 0 0 0"
		}
		
		"CreditsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CreditsLabel"
			"font"				"HudFontMediumSmall"
			"labelText"			""
			"textAlignment" 	"north-west"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"0"
			"tall"				"0"
			"fgcolor"			"0 0 0 0"
		}
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"PreviousWaveCreditInfoPanel"
			"xpos"			"8"
			"ypos"			"0"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
			"font"			"WebL14"
			"fgcolor"		"255 255 255 255"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"	"CCreditDisplayPanel"
			"fieldName"		"TotalGameCreditInfoPanel"
			"xpos"			"208"
			"ypos"			"0"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
			"font"			"WebL14"
			"fgcolor"		"255 255 255 255"
		}
		
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"PreviousWaveCreditSpendPanel"
			"xpos"			"200"
			"ypos"			"0"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
			"font"			"WebL14"
			"fgcolor"		"255 255 255 255"
		}
		
		"TotalGameCreditSpendPanel"
		{
			"ControlName"	"CCreditSpendPanel"
			"fieldName"		"TotalGameCreditSpendPanel"
			"xpos"			"400"
			"ypos"			"0"
			"wide"			"184"
			"tall"			"60"
			"wide"			"200"
			"visible"		"1"
			"font"			"WebL14"
			"fgcolor"		"255 255 255 255"
		}

		"RespecStatusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecStatusLabel"
			"labelText"		"%respecstatus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"8"
			"wide"			"275"
			"tall"			"20"
			"fgcolor"		"255 255 255 255"
			"font"			"WebL14"
			"fgcolor"		"255 255 255 255"
		}
	}
}
