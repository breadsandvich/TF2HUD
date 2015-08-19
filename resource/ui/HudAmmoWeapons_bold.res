"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"HudWeaponAmmoBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/ammo_blue_bg"
		"scaleImage"		"1"	
		"teambg_2"			"../hud/ammo_red_bg"
		"teambg_3"			"../hud/ammo_blue_bg"	
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HudWeaponLowAmmoImage"
		"xpos"				"999"
		"ypos"				"999"
		"zpos"				"0"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"0 0 0 0"
		"scaleImage"		"1"	
	}
	"AmmoInClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClip"
		"font"				"WebB64"
		"fgcolor_override"	"255 255 255 255"
		"xpos"				"0"
		"ypos"				"-4"
		"zpos"				"5"
		"wide"				"60"
		"tall"				"36"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"	
		"labelText"			"%Ammo%"
	}		
	"AmmoInClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInClipShadow"
		"font"				"WebB64"
		"fgcolor"			"0 0 0 128"
		"xpos"				"-1"
		"ypos"				"-3"
		"zpos"				"5"
		"wide"				"60"
		"tall"				"36"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"	
		"labelText"			"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserve"
		"font"				"WebB32"
		"fgcolor_override"	"255 255 255 255"
		"xpos"				"60"
		"ypos"				"-2"
		"zpos"				"5"
		"wide"				"60"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"		
		"labelText"			"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoInReserveShadow"
		"font"				"WebB32"
		"fgcolor"			"0 0 0 128"
		"xpos"				"60"
		"ypos"				"-1"
		"zpos"				"5"
		"wide"				"60"
		"tall"				"24"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"		
		"labelText"			"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClip"
		"font"				"WebB64"
		"fgcolor_override"	"255 255 255 255"
		"xpos"				"0"
		"ypos"				"-4"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"36"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"		
		"labelText"			"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"AmmoNoClipShadow"
		"font"				"WebB64"
		"fgcolor_override"	"0 0 0 128"
		"xpos"				"-1"
		"ypos"				"-3"
		"zpos"				"5"
		"wide"				"120"
		"tall"				"36"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"west"		
		"labelText"			"%Ammo%"
		
	}									
}
