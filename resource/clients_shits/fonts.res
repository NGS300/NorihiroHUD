#base "scheme/client/fonts.res"
Scheme
{
	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"			"materials/vgui/fonts/buttons_32.vbf"
		"ButtonsSC"			"materials/vgui/fonts/buttons_sc.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"Default"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range" 	"0x0000 0x00FF"
				"weight"	"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 	"0x0000 0x00FF"
				"weight"	"800"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 	"0x0000 0x00FF"
				"weight"	"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5" // Misyl: Proportional
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}
		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5" // Misyl: Proportional
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"antialias"	"1"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"tall_lodef"	"80"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"32"
				"tall_hidef"	"120"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Hiro_FontGiantBold"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"tall_lodef"		"28"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"24"
				"weight"	"500"
				"yres"		"1 1199"
				"additive"	"0"
				"antialias" "1"
			}
			"2" // Misyl: Proportional
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"tall_lodef"	"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"4"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		GameUIButtonsSteamController
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSteamControllerSmall
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.25"
				"scaley"	"0.25"
			}
		}
		GameUIButtonsSteamControllerSmallest
		{
			"1"
			{
				"bitmap"	"1"
				"name"		"ButtonsSC"
				"scalex"	"0.15"
				"scaley"	"0.15"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Verdana"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"GoalText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				//"name"		"TF2 Secondary"
				//"range"		"0x0000 0x007F"	//	Basic Latin
				"name"		"QuicksandBook-Regular"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamCountNew"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamScoreNew"
 		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Link"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TargetID"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}	
		MenuSmallFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		TFFontSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		InstructionalText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"900"
			}
		}
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarger"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		ItemFontAttribSmallv2
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7" [!$POSIX]
				"tall"		"8" [$POSIX]
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7" [!$POSIX]
				"tall"		"8" [$POSIX]
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7" [!$POSIX]
				"tall"		"8" [$POSIX]
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestFlavorText"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"	
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		"QuestLargeText"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"QuestStickyText"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}
		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_AdText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"TradeUp_Text"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}
		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		//
		//////////////////////// CUSTOM ECON FILES /////////////////////////////
		//
		// Norihiro hud
		// Quicksand Regular
		"QuicksandRegular2"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"2"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular3"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"3"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular4"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"4"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular5"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"5"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular6"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"6"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular7"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular8"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"8"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular9"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"9"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular10"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular11"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"11"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular12"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular13"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"13"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular14"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular15"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"15"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular16"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular18"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular20"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular22"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"22"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular24"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular26"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"26"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular28"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"28"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular30"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"30"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular32"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular34"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"34"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular36"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular38"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"38"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular40"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular42"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"42"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular44"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"44"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular46"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"46"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular48"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"48"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular50"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"50"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular52"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"52"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular54"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"54"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular56"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"56"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular58"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"58"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular60"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"60"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandRegular62"
		{
			"1"
			{
				"name"		"QuicksandBook-Regular"
				"tall"		"62"
				"weight"	"500"
				"antialias" "1"
			}
		}

		// QuicksandOblique Regular
		"QuicksandObliqueRegular2"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"2"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular3"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"3"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular4"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"4"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular5"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"5"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular6"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"6"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular7"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular8"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"8"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular9"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"9"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular10"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular11"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"11"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular12"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular13"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"13"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular14"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular15"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"15"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular16"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular18"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular20"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular22"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"22"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular24"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular26"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"26"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular28"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"28"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular30"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"30"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular32"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular34"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"34"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular36"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular38"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"38"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular40"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular42"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"42"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular44"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"44"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular46"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"46"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular48"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"48"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular50"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"50"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular52"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"52"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular54"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"54"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular56"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"56"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular58"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"58"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular60"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"60"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueRegular62"
		{
			"1"
			{
				"name"		"QuicksandBookOblique-Regular"
				"tall"		"62"
				"weight"	"500"
				"antialias" "1"
			}
		}

		// Quicksand Bold
		"QuicksandBold2"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"2"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold3"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"3"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold4"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"4"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold5"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"5"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold6"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"6"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold7"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold8"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"8"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold9"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"9"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold10"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold11"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"11"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold12"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold13"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"13"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold14"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold15"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"15"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold16"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold18"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold20"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold22"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"22"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold24"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold26"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"26"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold28"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"28"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold30"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"30"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold32"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold34"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"34"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold36"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold38"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"38"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold40"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold42"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"42"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold44"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"44"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold46"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"46"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold48"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"48"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold50"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"50"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold52"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"52"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold54"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"54"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold56"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"56"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold58"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"58"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold60"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"60"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandBold62"
		{
			"1"
			{
				"name"		"QuicksandBold-Regular"
				"tall"		"62"
				"weight"	"500"
				"antialias" "1"
			}
		}

		// QuicksandOblique Bold
		"QuicksandObliqueBold2"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"2"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold3"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"3"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold4"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"4"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold5"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"5"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold6"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"6"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold7"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold8"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"8"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold9"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"9"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold10"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold11"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"11"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold12"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold13"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"13"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold14"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold15"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"15"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold16"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold18"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold20"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold22"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"22"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold24"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold26"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"26"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold28"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"28"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold30"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"30"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold32"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold34"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"34"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold36"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold38"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"38"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold40"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold42"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"42"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold44"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"44"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold46"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"46"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold48"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"48"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold50"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"50"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold52"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"52"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold54"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"54"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold56"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"56"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold58"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"58"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold60"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"60"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"QuicksandObliqueBold62"
		{
			"1"
			{
				"name"		"QuicksandBoldOblique-Regular"
				"tall"		"62"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		// Biko Regular
		"BikoRegular4"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"4"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular5"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"5"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular6"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"6"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular7"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular8"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"8"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular9"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"9"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular10"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular11"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"11"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular12"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular13"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"13"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular14"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular15"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"15"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular16"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular18"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular20"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular22"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"22"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular24"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular26"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"26"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular28"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"28"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular30"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"30"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular32"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular34"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"34"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular36"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular38"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"38"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular40"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular42"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"42"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular44"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"44"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular46"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"46"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular48"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"48"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular50"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"50"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoRegular52"
		{
			"1"
			{
				"name"		"Biko-Regular"
				"tall"		"52"
				"weight"	"500"
				"antialias" "1"
			}
		}

		// Biko Bold
		"BikoBold4"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"4"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold5"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"5"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold6"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"6"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold7"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold8"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"8"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold9"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"9"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold10"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold11"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"11"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold12"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold13"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"13"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold14"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold15"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"15"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold16"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold18"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold20"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold22"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"22"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold24"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold26"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"26"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold28"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"28"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold30"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"30"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold32"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold34"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"34"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold36"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold38"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"38"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold40"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold42"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"42"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold44"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"44"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold46"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"46"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold48"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"48"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold50"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"50"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBold52"
		{
			"1"
			{
				"name"		"Biko-Bold"
				"tall"		"52"
				"weight"	"500"
				"antialias" "1"
			}
		}

		// Biko Black
		"BikoBlack4"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"4"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack5"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"5"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack6"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"6"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack7"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack8"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"8"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack9"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"9"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack10"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack11"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"11"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack12"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack13"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"13"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack14"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"14"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack15"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"15"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack16"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack18"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"18"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack20"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack22"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"22"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack24"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack26"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"26"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack28"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"28"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack32"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"30"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack32"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack34"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"34"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack36"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack36"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack38"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"38"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack40"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack42"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"42"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack44"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"44"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack46"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"46"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack48"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"48"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack50"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"50"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BikoBlack52"
		{
			"1"
			{
				"name"		"Biko-Black"
				"tall"		"52"
				"weight"	"500"
				"antialias" "1"
			}
		}

		// KBN_HUD
		"MavenProRegular4"
		{
			"1"
			{
			"name"		"Maven Pro Regular"
			"tall"		"4" 
			
			"weight"	"500" 
			"weight"	"250" [$LINUX]
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProRegular5"
		{
			"1"
			{
			"name"		"Maven Pro Regular"
			"tall"		"5" 
			"tall"		"6" [$LINUX]
			"weight"	"500" 
			//"weight"	"250" [$LINUX]
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProRegular7"
		{
			"1"
			{
			"name"		"Maven Pro Regular"
			"tall"		"7" 
			"tall"		"8" [$LINUX]
			"weight"	"500" 
			//"weight"	"250" [$LINUX]
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProRegular8"
		{
			"1"
			{
			"name"		"Maven Pro Regular"
			"tall"		"8" 
			"tall"		"9" [$LINUX]
			"weight"	"500" 
			//"weight"	"250" [$LINUX]
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProRegular8L"
		{
			"1"
			{
			"name"		"Maven Pro Regular"
			"tall"		"8"
			"tall"		"9" [$LINUX]
			"weight"	"500"
			//"weight"	"250" [$LINUX]
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			"outline"	"0 0 0 150"
			}
		}
		"MavenProRegular9"
		{
			"1"
			{
			"name"		"Maven Pro Regular"
			"tall"		"9" 
			"tall"		"10" [$LINUX]
			"weight"	"500" 
			//"weight"	"250" [$LINUX]
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProRegular10"
		{
			"1"
			{
			"name"		"Maven Pro Regular"
			"tall"		"10" 
			"tall"		"11" [$LINUX]
			"weight"	"500" 
			//"weight"	"250" [$LINUX]
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProRegular11"
		{
			"1"
			{
			"name"		"Maven Pro Regular"
			"tall"		"11" 
			"tall"		"12" [$LINUX]
			"weight"	"500" 
			//"weight"	"250" [$LINUX]
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProRegular12"
		{
			"1"
			{
			"name"		"Maven Pro Regular"
			"tall"		"12" 
			"tall"		"13" [$LINUX]
			"weight"	"500" 
			//"weight"	"250" [$LINUX]
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProRegular14"
		{
			"1"
			{
			"name"		"Maven Pro Regular"
			"tall"		"14" 
			"tall"		"15" [$LINUX]
			"weight"	"500" 
			//"weight"	"250" [$LINUX]
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProRegular16"
		{
			"1"
			{
			"name"		"Maven Pro Regular"
			"tall"		"16" 
			"tall"		"17" [$LINUX]
			"weight"	"500" 
			//"weight"	"250" [$LINUX]
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProRegular18"
		{
			"1"
			{
			"name"		"Maven Pro Regular"
			"tall"		"18" 
			"tall"		"19" [$LINUX]
			"weight"	"500" 
			//"weight"	"250" [$LINUX]
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProRegular24"
		{
			"1"
			{
			"name"		"Maven Pro Regular"
			"tall"		"24" 
			"tall"		"25" [$LINUX]
			"weight"	"500" 
			//"weight"	"250" [$LINUX]
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProRegular48"
		{
			"1"
			{
			"name"		"Maven Pro Regular"
			"tall"		"48" 
			"tall"		"49" [$LINUX]
			"weight"	"500" 
			//"weight"	"250" [$LINUX]
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium6"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"6"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium7"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"7"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium8"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"8"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium9"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"9"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium9OL"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"9"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			"outline"	"0 0 0 150"
			}
		}
		"MavenProMedium10"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"10"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium11"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"11"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium12"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"12"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium12L"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"12"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			"outline"	"0 0 0 150"
			}
		}
		"MavenProMedium13"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"13"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium14"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"14"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium14OL"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"14"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"0"
			"outline"	"1"
			}
		}
		"MavenProMedium16"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"16"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium18"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"18"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium20"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"20"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium21"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"21"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium24"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"24"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium26"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"26"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium28"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"28"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium30"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"30"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium32"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"32"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium36"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"36"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProMedium50"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"50"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold7"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"7"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold8"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"8"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold9"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"9"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold10"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"10"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold11"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"11"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold12"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"12"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold14"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"14"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold16"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"16"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold18"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"18"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			"outline"	"0"
			}
		}
		"MavenProBold18OL"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"18"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			"outline"	"1"
			}
		}
		"MavenProBold20"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"20"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold21"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"21"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold22"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"22"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold24"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"24"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold30"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"30"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold36"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"36"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold38"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"38"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBold72"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"72"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack8"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"8"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack9"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"9"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack10"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"10"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack11"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"11"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack11OL"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"11"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			"outline"	"0 0 0 255"
			}
		}
		"MavenProBlack12"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"12"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack12OL"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"12"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"0"
			"outline"	"1"
			}
		}
		"MavenProBlack13"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"13"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack14"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"14"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack14OL"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"14"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"0"
			"outline"	"1"
			}
		}
		"MavenProBlack16"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"16"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack18"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"18"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack20"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"20"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack21"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"21"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack22"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"22"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack24"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"24"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack26"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"26"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack28"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"28"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack30"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"30"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack36"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"36"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack40"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"40"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"MavenProBlack44"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"44"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"ToonHUDIcons"
		{
			"1"
			{
				"name"			"ToonHUD Icons"
				"tall"			"12"
				"weight"		"400"
				"additive"		"0"
				"antialias" 	"1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		ControllerHintText
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"XPSource"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"antialias" 	"1"
			}
		}
		"XPSource_Glow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"MapVotesPercentage"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"QuestMap_Small_Blur"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestMap_Small"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"		
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"QuestMap_Medium"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"QuestMap_Large"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"QuestMap_Huge"
		{
			"1"
			{
				"name"		"OCR A Extended" [$WINDOWS]
				"name"		"ocra"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}			
		"7"
		{
			"font"	"resource/ocra.ttf"
			"name"  "ocra"
			"turkish"
			{
				"range" "0x0000 0x007E"
			}
			"swedish"
			{
				"range" "0x0000 0x007E"
			}
			"spanish"
			{
				"range" "0x0000 0x007E"
			}
			"romanian"
			{
				"range" "0x0000 0x007E"
			}
			"polish"
			{
				"range" "0x0000 0x007E"
			}
			"norwegian"
			{
				"range" "0x0000 0x007E"
			}
			"danish"
			{
				"range" "0x0000 0x007E"
			}
			"hungarian"
			{
				"range" "0x0000 0x007E"
			}
			"german"
			{
				"range" "0x0000 0x007E"
			}
			"french"
			{
				"range" "0x0000 0x007E"
			}
			"finnish"
			{
				"range" "0x0000 0x007E"
			}
			"czech"
			{
				"range" "0x0000 0x007E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x007E"
			}
			"russian"
			{
				"range" "0x0000 0x007E"
			}
		}
		"8" "resource/fonts/toonhud/ToonHUD KOMIKAX.ttf"
		"9" "resource/fonts/toonhud/ToonHUD Dimbo.ttf"
		"10" "resource/fonts/toonhud/Prototype.ttf"
		"11" "resource/fonts/toonhud/Prototype Capital.ttf"
		"12" "resource/fonts/toonhud/ToonHUD Hemi Head.ttf"
		"13" "resource/fonts/toonhud/ToonHUD Icons.ttf"
		"14" "resource/fonts/toonhud/Karla.ttf"
		"15" "resource/fonts/toonhud/Lato.ttf"
		"16" "resource/fonts/toonhud/Gobold.ttf"
		"17" "resource/fonts/toonhud/ToonHUD Montserrat.ttf"
		"18" "resource/fonts/toonhud/Montserrat.ttf"
		"19" "resource/linux_fonts/DejaVuSans.ttf"
		"20" "resource/linux_fonts/DejaVuSans-Bold.ttf"
		"21" "resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"22" "resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"23" "resource/linux_fonts/LiberationSans-Regular.ttf"
		"24" "resource/linux_fonts/LiberationSans-Bold.ttf"
		"25" "resource/linux_fonts/LiberationMono-Regular.ttf"
		"26" "resource/linux_fonts/FiraSans-Regular.ttf"
		"27"		//KBNHud Default Font
		{
			"font" "resource/fonts/kbn/mavenpro-regular.ttf"
			"name" "Maven Pro Regular"
		}
		"28"		//KBNHud Default Font
		{
			"font" "resource/fonts/kbn/mavenpro-medium.ttf"
			"name" "Maven Pro Medium"
		}
		"29"	//KBNHud Default Font
		{
			"font" "resource/fonts/kbn/mavenpro-bold.ttf"
			"name" "Maven Pro Bold"
		}
		"30"	//KBNHud Default Font
		{
			"font" "resource/fonts/kbn/mavenpro-black.ttf"
			"name" "Maven Pro Black"
		}
		"31" 	//Aim Guide Font
		{
			"font" "resource/fonts/kbn/formasge.ttf"
			"name" "Formas germetricas 1"
		}
		"32"	//Hypno's crosshairs
		{
			"font" "resource/fonts/kbn/tf2crosshairs.ttf"  [$WINDOWS]
			"font" "resource/fonts/kbn/tf2crosshairs_linux.ttf" [$LINUX]
			"name" "TF2Crosshairs"
		}
		"33"	//Menu Symbols
		{
			"font" "resource/fonts/kbn/kbnhudicons.otf"
			"font" "resource/fonts/kbn/kbnhudicons_linux.otf" [$LINUX]
			"name" "KBNHud Icons"
		}
		"34"	//Loadout Screen Symbols
		{
			"font" "resource/fonts/kbn/tf2classicons.otf"  [$WINDOWS]
			"font" "resource/fonts/kbn/tf2classicons_linux.otf" [$LINUX]
			"name" "TF2 Class Icons"
		}
		"35"	//F4 Ready mode symbols
		{
			"font" "resource/fonts/kbn/readyupsymbols.otf"
			"name" "ReadyUp Symbols"
		}
		"36"
		{
			"font"	"resource/fonts/Biko_Regular.otf"
			"name" 	"Biko-Regular"
		}
		"37"
		{
			"font"	"resource/fonts/Biko_Bold.otf"
			"name" 	"Biko-Bold"
		}
		"38"
		{
			"font"	"resource/fonts/Biko_Black.otf"
			"name" 	"Biko-Black"
		}
		"39"
		{
			"font"	"resource/fonts/Biko_Light-Restricted.otf"
			"name" 	"Biko-Light"
		}
		"40"
		{
			"font"	"resource/fonts/Quicksand_Book.otf"
			"name" 	"QuicksandBook-Regular"
		}
		"41"
		{
			"font"	"resource/fonts/Quicksand_Book_Oblique.otf"
			"name" 	"QuicksandBookOblique-Regular"
		}
		"42"
		{
			"font"	"resource/fonts/Quicksand_Bold.otf"
			"name" 	"QuicksandBold-Regular"
		}
		"43"
		{
			"font"	"resource/fonts/Quicksand_Bold_Oblique.otf"
			"name" 	"QuicksandBoldOblique-Regular"
		}
		"44"
		{
			"font"	"resource/fonts/Quicksand_Dash.otf"
			"name" 	"QuicksandDash-Regular"
		}
		"45"
		{
			"font"	"resource/fonts/Quicksand_Light.otf"
			"name" 	"QuicksandLight-Regular"
		}
		"46"
		{
			"font"	"resource/fonts/Quicksand_Light_Oblique.otf"
			"name" 	"QuicksandLightOblique-Regular"
		}
	}
}