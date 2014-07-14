"Resource/UI/HudAmmoWeapons.res"
{

	LowAmmoText
	{
		"controlName" "CExLabel"
		"fieldName" "LowAmmoText"
		"visible" "1"
		"enabled" "1"
		"xpos" "0"
		"ypos" "0"
		"wide" "150"
		"tall"	 "75"
		"alpha"	"0"
		"font" "NewFontSmall"
		"labelText" "Low Ammo!"
		"zpos"	 "-4"
		"textAlignment" "south"
		"fgcolor" "150 40 27 255"
	}

	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"-10000"
		"ypos"			"-10000"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"NewCounterFontHuge"
		"fgcolor"		"mainWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"72"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"NewCounterFontHuge"
		"fgcolor"		"0 0 0 75"
		"xpos"			"-2"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"72"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}					
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"NewCounterFontBig"
		"fgcolor"		"mainWhite"
		"xpos"			"77"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"72"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"NewCounterFontBig"
		"fgcolor"		"0 0 0 75"
		"xpos"			"75"
		"ypos"			"2"
		"zpos"			"7"
		"wide"			"72"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"NewCounterFontHuge"
		"fgcolor"		"mainWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
	}	

	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"NewCounterFontHuge"
		"fgcolor"		"0 0 0 75"
		"xpos"			"-2"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
	}									
}
