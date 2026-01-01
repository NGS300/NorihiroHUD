#base "SourceSchemeBase.res"
Scheme
{
    //////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// Menu
		"SelectedMenu"				"225 15 40 200"
		"Golden"					"226 180 20 255"
		"Shadow0"					"0 0 0 255"
		"Shadow1"					"0 0 0 225"
		"Shadow2"					"0 0 0 175"
		"Shadow3"					"0 0 0 160"
		"Shadow4"					"0 0 0 150"
		"Shadow5"					"0 0 0 140"
		"Shadow6"					"0 0 0 125"
		"Shadow7"					"0 0 0 100"
		"Shadow8"					"0 0 0 75"
		"Shadow9"					"0 0 0 50"

	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"		"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"               "131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"	// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"TFTanLightDark"	// the lit side of a control
		Border.Dark						"TFTanLightDark"		// the dark/unlit side of a control
		Border.Selection				"BorderSelection"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TFDarkBrown"
		Button.BgColor					"TFTanLight"
		Button.ArmedTextColor			"TFDarkBrown"
		Button.ArmedBgColor				"TFTanBright"
		Button.DepressedTextColor		"TFDarkBrown"
		Button.DepressedBgColor			"TFTanLight"	
		Button.FocusBorderColor			"TransparentBlack"
		
		CheckButton.TextColor			"TFTextBright"
		CheckButton.SelectedTextColor		"TFTextBright"
		CheckButton.BgColor				"ListBG"
		CheckButton.HighlightFgColor		"TFTextMedium"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor		"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"TFTanBright"	// color of the check itself
		CheckButton.DisabledBgColor	    "ListBG"

		ToggleButton.SelectedTextColor	"TFTextBright"
		
		ComboBoxButton.ArrowColor		"TFTanLight"
		ComboBoxButton.ArmedArrowColor	"TFTanBright"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor		"TFTextBright"
		RadioButton.SelectedTextColor	"TFTextBright"
		RadioButton.ArmedTextColor	"TFTextMedium"
		
		Frame.BgColor					"TFDarkBrown"
		Frame.OutOfFocusBgColor			"TFDarkBrownTransparent"
		FrameGrip.Color1				"TFTanMedium"
		FrameGrip.Color2				"TFDarkBrown"
		FrameTitleButton.FgColor		"TFTanBright"
		FrameTitleBar.Font			"DefaultLarge"		[!$OSX]
		FrameTitleBar.TextColor			"TFTanBright"
		FrameTitleBar.DisabledTextColor	"TFTanLight"
		
		Label.TextDullColor				"TFTextDull"
		Label.TextColor					"TFTextBright"
		Label.TextBrightColor			"TFTextBright"
		Label.SelectedTextColor			"TFTextBright"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"TFTextDull"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"TFTextBright"
		ListPanel.BgColor					"ListBG"
		ListPanel.SelectedBgColor			"SelectionBG"
		ListPanel.SelectedOutOfFocusBgColor	"SelectionBG2"
		
		MainMenu.TextColor			"TanLight"			[!$OSX]
		MainMenu.ArmedTextColor		"117 107 94 255"	[!$OSX]
		MainMenu.Inset				"32"
		
		Menu.TextInset					"6"
		Menu.FgColor			"TFTextLight"
		Menu.BgColor			"ListBG"
		Menu.ArmedFgColor		"TFTextBright"
		Menu.ArmedBgColor		"TFOrangeBright"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"TFDarkBrown"
		ScrollBarButton.BgColor				"TFTanLight"
		ScrollBarButton.ArmedFgColor		"TFDarkBrown"
		ScrollBarButton.ArmedBgColor		"TFTanBright"
		ScrollBarButton.DepressedFgColor	"TFDarkBrown"
		ScrollBarButton.DepressedBgColor	"TFTanLight"

		ScrollBarSlider.BgColor				"TFTanMedium"		// this isn't really used
		ScrollBarSlider.FgColor				"TFTanLight"		// handle with which the slider is grabbed
		
		Slider.NobColor				"TFTanLight"		
		Slider.TextColor			"TFTextBright"
		Slider.TrackColor			"ListBG"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"
		
		TextEntry.TextColor			        "TFTextBright"
		TextEntry.DisabledTextColor	        "TFTextMedium"
		TextEntry.SelectedBgColor	        "TFOrangeBright"
	}
	
	Fonts
	{
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

		// Biko BOLD
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
		
		"MainMenuFont"
		{
			"1"	[!$OSX]
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
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

		"Default" [$OSX]
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Tahoma"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
				
		AchievementItemTitle	[!$OSX]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[!$OSX]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[!$OSX]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Verdana" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"12" [$OSX]
				"antialias"		"1" [!$OSX]
			}
		}

	}
	
	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
		"7"		"resource/linux_fonts/DejaVuSans.ttf"
		"8"		"resource/linux_fonts/DejaVuSans-Bold.ttf"
		"9"		"resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"10"		"resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"11"		"resource/linux_fonts/LiberationSans-Regular.ttf"
		"12"		"resource/linux_fonts/LiberationSans-Bold.ttf"
		"13"		"resource/linux_fonts/LiberationMono-Regular.ttf"
		"14"		"resource/linux_fonts/FiraSans-Regular.ttf"
		"15"
		{
			"font"	"resource/fonts/Biko_Regular.otf"
			"name" 	"Biko-Regular"
		}
		"16"
		{
			"font"	"resource/fonts/Biko_Bold.otf"
			"name" 	"Biko-Bold"
		}
		"17"
		{
			"font"	"resource/fonts/Biko_Black.otf"
			"name" 	"Biko-Black"
		}
		"18"
		{
			"font"	"resource/fonts/Biko_Light-Restricted.otf"
			"name" 	"Biko-Light"
		}
		"19"
		{
			"font"	"resource/fonts/Quicksand_Book.otf"
			"name" 	"QuicksandBook-Regular"
		}
		"20"
		{
			"font"	"resource/fonts/Quicksand_Book_Oblique.otf"
			"name" 	"QuicksandBookOblique-Regular"
		}
		"21"
		{
			"font"	"resource/fonts/Quicksand_Bold.otf"
			"name" 	"QuicksandBold-Regular"
		}
		"22"
		{
			"font"	"resource/fonts/Quicksand_Bold_Oblique.otf"
			"name" 	"QuicksandBoldOblique-Regular"
		}
		"23"
		{
			"font"	"resource/fonts/Quicksand_Dash.otf"
			"name" 	"QuicksandDash-Regular"
		}
		"24"
		{
			"font"	"resource/fonts/Quicksand_Light.otf"
			"name" 	"QuicksandLight-Regular"
		}
		"25"
		{
			"font"	"resource/fonts/Quicksand_Light_Oblique.otf"
			"name" 	"QuicksandLightOblique-Regular"
		}
	}
}