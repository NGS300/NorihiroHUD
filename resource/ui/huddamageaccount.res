"Resource/UI/HudDamageAccount.res"
{
	"Hitmarker"
	{
		"ControlName"					"CTFImagePanel"
		"fieldName"						"Hitmarker"
		"xpos"							"c-4"
		"ypos"							"c-4"
		"zpos"							"20"
		"wide"							"8"
		"tall"							"8"
		"enabled"						"1"
		"visible"						"1"
		"image"							"replay/thumbnails/hitmarkers/red"
		"scaleImage"					"1"	
		"Alpha"							"0"
		"teambg_2"						"replay/thumbnails/hitmarkers/red"
		"teambg_3"						"replay/thumbnails/hitmarkers/blue"
	}
	"Crosshair_mark"
	{
		"ControlName"					"CTFImagePanel"
		"fieldName"						"Crosshair_mark"
		"xpos"							"cs-0.5"
		"ypos"							"cs-0.5"
		"zpos"							"198"
		"wide"							"40" // size
		"tall"							"40" // size
		"visible"						"1" // enabled
		"enabled"						"1" // enabled
		"image"							"replay/thumbnails/hitmarkers/hairmark"
		"scaleImage"					"1"
		"drawcolor"						"Hud_Crosshair_marker"
		"Alpha"							"0" // opacity
	}
	"CDamageAccountPanel"
	{
		"fieldName"						"CDamageAccountPanel"
		"text_x"						"0"
		"text_y"						"0"
		"delta_item_end_y"				"0"
		"PositiveColor"					"Hud_Heal"
		"NegativeColor"					"Hud_Hit"
		"delta_lifetime"				"1.75"
		"delta_lifetime_minmode"		"0.95"
		"delta_item_font"				"QuicksandObliqueBold14" //HudFontSmall
		"delta_item_font_minmode"		"QuicksandObliqueBold12"
		"delta_item_font_big"			"QuicksandBold20" //HudFontMedium
		"delta_item_font_big_minmode"	"QuicksandBold16"
	}
}