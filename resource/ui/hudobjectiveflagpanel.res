"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ObjectiveStatusFlagPanel"
		"xpos"							"0"	
		"ypos"							"2"
		"zpos"							"1"
		"wide"							"f0"
		"tall"							"480"
		"visible"						"1"
		"enabled"						"1"
		"if_hybrid"
		{
			"zpos"						"-1"
		}
	}
   "BlueScoreBG"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"BlueScoreBG"
		"xpos"							"c-81"
		"ypos"							"r20"
		"ypos_minmode"					"r18"
		"zpos"							"1"
		"wide"							"30"
		"tall"							"20"
		"tall_minmode"					"16"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"defaultBgColor_Override"		"MainBlue"
		"border_default"				"noborder"
		"PaintBackgroundType"			"0"
        "textinsety" 					"99"
		"if_hybrid"
		{
			"visible"					"0"
		}
		"if_mvm"
		{
			"visible"					"0"
		}
		"if_specialdelivery"
		{
			"visible"					"0"
		}
	}
	"BlueScore"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"BlueScore"
		"xpos"							"c-96"
		"ypos"							"r23"
		"ypos_minmode"					"r21"
		"zpos"							"9"
		"wide"							"59"
		"tall"							"23"
		"visible"						"1"
		"enabled"						"1"
		"textAlignment"					"center"
		"labelText"						"%bluescore%"
		"font"							"QuicksandBold24"
		"font_minmode"					"QuicksandBold18"
		"fgcolor"						"White"
		"if_hybrid"
		{
			"visible"					"0"
		}
		"if_mvm"
		{
			"visible"					"0"
		}
		"if_specialdelivery"
		{
			"visible"					"0"
		}
	}
	"BlueScoreDrop"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"BlueScoreDrop"
		"xpos"							"c-94"
		"ypos"							"r22"
		"ypos_minmode"					"r20"
		"zpos"							"9"
		"wide"							"59"
		"tall"							"23"
		"visible"						"1"
		"enabled"						"1"
		"textAlignment"					"center"
		"labelText"						"%bluescore%"
		"font"							"QuicksandBold24"
		"font_minmode"					"QuicksandBold18"
		"fgcolor"						"Shadow0"
		"if_hybrid"
		{
			"visible"					"0"
		}
		"if_mvm"
		{
			"visible"					"0"
		}
		"if_specialdelivery"
		{
			"visible"					"0"
		}
	}
    "RedScoreBG"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"RedScoreBG"
		"xpos"							"c50"
		"ypos"							"r20"
		"ypos_minmode"					"r18"
		"zpos"							"1"
		"wide"							"30"
		"tall"							"20"
		"tall_minmode"					"16"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"defaultBgColor_Override"		"MainRed"
		"border_default"				"noborder"
		"PaintBackgroundType"			"0"
        "textinsety" 					"99"
		"if_hybrid"
		{
			"visible"					"0"
		}
		"if_mvm"
		{
			"visible"					"0"
		}
		"if_specialdelivery"
		{
			"visible"					"0"
		}
	}
	"RedScore"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"RedScore"
		"xpos"							"c38"
		"xpos_minmode"					"c38"
		"ypos"							"r23"
		"ypos_minmode"					"r21"
		"zpos"							"9"
		"wide"							"59"
		"tall"							"23"
		"visible"						"1"
		"enabled"						"1"
		"textAlignment"					"center"	
		"labelText"						"%redscore%"
		"font"							"QuicksandBold24"
		"font_minmode"					"QuicksandBold18"
		"fgcolor"						"White"
		"if_hybrid"
		{
			"visible"					"0"
		}
		"if_mvm"
		{
			"visible"					"0"
		}
		"if_specialdelivery"
		{
			"visible"					"0"
		}
	}
	"RedScoreDrop"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"RedScoreDrop"
		"xpos"							"c36"
		"ypos"							"r22"
		"ypos_minmode"					"r20"
		"zpos"							"9"
		"wide"							"59"
		"tall"							"23"
		"visible"						"1"
		"enabled"						"1"
		"textAlignment"					"center"
		"labelText"						"%redscore%"
		"font"							"QuicksandBold24"
		"font_minmode"					"QuicksandBold18"
		"fgcolor"						"Shadow0"
		"if_hybrid"
		{
			"visible"					"0"
		}
		"if_mvm"
		{
			"visible"					"0"
		}
		"if_specialdelivery"
		{
			"visible"					"0"
		}
	}
	"OutlineBG"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"OutlineBG"
		"xpos"							"9999"
		"ypos"							"9999"
		"visible"						"0"
		"enabled"						"0"
	}
	"OutlineImage"
	{
		"ControlName"					"CTFImagePanel"
		"fieldName"						"OutlineImage"
		"xpos"							"c-50"
		"ypos"							"r127"
		"zpos"							"9"
		"wide"							"100"
		"tall"							"50"
		"visible"						"1"
		"enabled"						"1"
		"image"							"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"					"1"
		"if_specialdelivery"
		{
			"visible"					"0"
		}
	}
	"PlayingTo"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"PlayingTo"
		"xpos"							"c-71"
		"xpos_minmode"					"c-72"
		"ypos"							"r26"
		"ypos_minmode"					"r24"
		"zpos"							"4"
		"wide"							"140"
		"tall"							"30"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"#TF_PlayingTo"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"font"							"QuicksandBold12"
		"font_minmode"					"QuicksandBold10"
		"fgcolor"						"TanLight"
		"if_hybrid"
		{
			"visible"					"0"
		}
		"if_mvm"
		{
			"visible"					"0"
		}
		"if_specialdelivery"
		{
			"visible"					"0"
		}
	}
	"PlayingToBG"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"PlayingToBG"
		"xpos"							"cs-0.506"
		"ypos"							"r20"
		"ypos_minmode"					"r18"
		"zpos"							"3"
		"wide"							"101"
		"tall"							"20"
		"visible"						"1"
		"enabled"						"1"
		"defaultBgColor_Override"		"Shadow4"
		"border_default"				"noborder"
		"PaintBackgroundType"			"0"
		"textinsety" 					"99"
		"if_hybrid"
		{
			"visible"					"0"
		}
		"if_mvm"
		{
			"visible"					"0"
		}
		"if_specialdelivery"
		{
			"visible"					"0"
		}
	}
	"BlueFlag"
	{
		"ControlName"					"CTFFlagStatus"
		"fieldName"						"BlueFlag"
		"xpos"							"c-121"
		"ypos"							"r54"
		"zpos"							"5"
		"wide"							"160"
		"tall"							"90"
		"visible"						"1"
		"enabled"						"1"
		"if_hybrid"
		{
			"visible"					"0"
			"ypos"						"r100"
		}
		"if_hybrid_single"
		{
			"xpos"						"c-65"
			"ypos"						"r44"
		}
		"if_hybrid_double"
		{
			"xpos"						"c-115"
		}
		"if_no_flags"
		{
			"visible"					"0"
		}
		"if_specialdelivery"
		{
			"visible"					"1"
		}
	}
	"RedFlag"
	{
		"ControlName"					"CTFFlagStatus"
		"fieldName"						"RedFlag"
		"xpos"							"c10"
		"ypos"							"r54"
		"zpos"							"5"
		"wide"							"160"
		"tall"							"90"
		"visible"						"1"
		"enabled"						"1"
		"if_hybrid"
		{
			"visible"					"0"
			"ypos"						"r100"
		}
		"if_hybrid_single"
		{
			"xpos"						"c-65"
			"xpos"						"c-44"
		}
		"if_hybrid_double"
		{
			"xpos"						"c-45"
		}
		"if_no_flags"
		{
			"visible"					"0"
		}
		"if_specialdelivery"
		{
			"visible"					"0"
			"ypos" 						"9999"
		}
	}
	"CarriedImage"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"CarriedImage"
		"xpos"							"cs-0.5"
		"ypos"							"r45"
		"ypos_minmode"					"r43"
		"zpos"							"10"
		"wide"							"18"
		"tall"							"18"
		"visible"						"1"
		"enabled"						"1"
		"image"							"../hud/objectives_flagpanel_carried_red"
		"scaleImage"					"1"
		"if_hybrid"
		{
			"ypos"						"r142"
		}
		"if_specialdelivery"
		{
			"visible"					"0"
			"xpos"						"cs-1.05"
			"xpos_minmode"				"cs-0.52"
			"ypos"						"r32"
			"ypos_minmode"				"r24"
		}
	}
	"CaptureFlag"
	{
		"ControlName"					"CTFArrowPanel"
		"fieldName"						"CaptureFlag"
		"xpos"							"cs-0.5"
		"ypos"							"r60"
		"ypos_minmode"					"r58"
		"zpos"							"5"
		"wide"							"40"
		"tall"							"40"
		"visible"						"0"
		"enabled"						"1"
		"if_hybrid"
		{
			"ypos"						"r100"
		}
		"if_specialdelivery"
		{
			"visible"					"0"
			"xpos"						"cs-0.74"
			"xpos_minmode"				"cs-0.50"
			"ypos"						"r46"
			"ypos_minmode"				"r36"
		}
	}
	"PoisonIcon"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"PoisonIcon"
		"xpos"							"cs-0.5"
		"ypos"							"r75"
		"zpos"							"6"
		"wide"							"40"
		"tall"							"o1"
		"visible"						"0"
		"enabled"						"1"
		"image"							"marked_for_death"
		"scaleImage"					"1"
	}
	"PoisonTimeLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"PoisonTimeLabel"
		"xpos"							"cs-0.5"
		"ypos"							"r65"
		"zpos"							"6"
		"wide"							"40"
		"tall"							"20"
		"visible"						"0"
		"enabled"						"1"
		"textAlignment"					"center"
		"labelText"						"%redscore%"
		"font"							"BikoBold24"
		"fgcolor"						"TanLight"
	}
	"SpecCarriedImage"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"SpecCarriedImage"
		"xpos"							"c-50"
		"ypos"							"r137"
		"zpos"							"10"
		"wide"							"100"
		"tall"							"100"
		"visible"						"0"
		"enabled"						"1"
		"image"							"../hud/objectives_flagpanel_carried_red"
		"scaleImage"					"1"
		"if_specialdelivery"
		{
			"visible"					"0"
		}
	}
}