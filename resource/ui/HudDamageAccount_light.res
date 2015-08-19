"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"255 255 255 255"	//healing
		"NegativeColor"			"255 255 255 255"	//damage
		"delta_lifetime"		"2"
		"delta_item_font"		"WebL32OL"
		"delta_item_font_big"	"WebL32OL"
	}
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"c-225"
		"ypos"				"c12"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"east"
		"fgcolor_override"	"255 255 255 255"
		"font"				"WebL32"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValueShadow"
		"xpos"				"c-224"
		"ypos"				"c13"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"east"
		"fgcolor_override"	"0 0 0 128"
		"font"				"WebL32"
	}
}