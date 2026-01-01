"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"					"HudMatchStatus"
		"avatar_width"				"63"
		"ypos"          			"-2"
		"spacer"					"5"
		"name_width"				"57"
		"horiz_inset"				"2"
	}
	"RoundSignModel"
	{
		"ControlName"				"CModelPanel"
		"fieldName"					"RoundSignModel"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"3"		
		"wide"						"f0"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"fov"						"70"
		"proportionaltoparent"		"1"
		"model"
		{
			"modelname"				"models/props_ui/banner.mdl"
			"skin"					"0"
			"angles_x"				"30"
			"angles_y"				"180"
			"angles_z"				"0"
			"origin_x"				"150"
			"origin_y"				"0"
			"origin_z"				"62"
			"spotlight"				"1"
			"animation"
			{
				"name"				"ref"
				"sequence"			"ref"
				"default"			"1"
			}
			"animation"
			{
				"name"				"intro"
				"sequence"			"intro"
			}
			"animation"
			{
				"name"				"outro"
				"sequence"			"outro"
			}
		}
	}
	"CountdownLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"QuicksandBold32"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.1"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"				"%countdown%"
		"textAlignment"			"center"
		"proportionaltoparent"	"1"
		"fgcolor"				"TanLight"
		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	"CountdownLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"QuicksandBold32"
		"xpos"			"cs-0.48"
		"ypos"			"cs-0.04"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%countdown%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"
		if_readymode
		{
			"xpos"			"300"
			"ypos"			"130"
		}
	}
	"FrontParticlePanel"
	{
		"ControlName"				"CTFParticlePanel"
		"fieldName"					"FrontParticlePanel"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"3"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"proportionaltoparent"		"1"
		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" 	"c0"
				"particle_ypos" 	"c0"
				"particle_scale"	"2"
				"particleName"		"versus_door_slam"
				"start_activated" 	"0"
				"loop"				"0"
			}
		}
		"paintbackground"			"0"	
	}
	"MatchDoors"
	{
		"ControlName"				"CModelPanel"
		"fieldName"					"MatchDoors"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"2"		
		"wide"						"f0"
		"tall"						"f0"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"fov"						"70"
		"proportionaltoparent"		"1"
		"model"
		{
			"modelname"				"models/vgui/versus_doors.mdl"
			"skin"					"0"
			"angles_x"				"0"
			"angles_y"				"0"
			"angles_z"				"0"
			"origin_x"				"120"
			"origin_y"				"0"
			"origin_z"				"-77"
			"animation"
			{
				"name"				"ref"
				"sequence"			"ref"
				"default"			"1"
			}
			"animation"
			{
				"name"				"open"
				"sequence"			"open"
			}
			"animation"
			{
				"name"				"close"
				"sequence"			"close"
			}
			"animation"
			{
				"name"				"idle_closed"
				"sequence"			"idle_closed"
			}
		}
	}
	"RoundCounter"
	{
		"fieldName"					"RoundCounter"
		"xpos"						"cs-0.5"
		"ypos"						"r38"
		"zpos"						"10"
		"wide"						"10000"
		"tall"						"10000"
		"visible"					"1"
		"enabled"					"1"
	}
	"TimePanelBGBlu"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"TimePanelBG"
		"xpos"						"9999"
		"ypos"						"9999"
		"visible"					"0"
		"enabled"					"0"
	}
	"TimePanelBGRed"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"TimePanelBG"
		"xpos"						"9999"
		"ypos"						"9999"
		"visible"					"0"
		"enabled"					"0"
	}
	"TimePanelTimerBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"TimePanelBG"
		"xpos"						"9999"
		"ypos"						"9999"
		"visible"					"0"
		"enabled"					"0"
	}
	"BGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BGFrame"
		"xpos"				"cs-0.5"
		"ypos"				"-2"
		"ypos_minmode"		"-1"
		"zpos"				"0"
		"wide"				"262" //365
		"wide_minmode"		"262"
		"tall"				"30" //0
		"tall_minmode"		"22"
		"visible"			"0"
		"enabled"		    "1"
		"proportionaltoaparent"	"1"
		"border"				"TFFatLineBorder"
		if_match
		{
			"visible"			"1"
		}
	}
	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ObjectiveStatusTimePanel"
		"xpos"					"c-55"
		"ypos"					"-24"
		"ypos_minmode"			"-26"
		"zpos"					"2"
		"wide"					"110"
		"tall"					"150"
		"visible"				""
		"enabled"				"1"
		"delta_item_x"			"33"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"-5"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"QuicksandBold18"
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"QuicksandBold18"
			"font_minmode"		"QuicksandBold16"
			"fgcolor_override"	"White"
			"xpos"				"31"
			"xpos_minmode"		"36"
			"ypos"				"29"
			"ypos_minmode"		"32"
			"zpos"				"3"
			"wide"				"50"
			"wide_minmode"		"40"
			"tall"				"30"
			"tall_minmode"		"20"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
		}
		if_passtime
		{
			"ypos"				"r68"
		}
		if_match
		{
			"xpos"				"c-55"
			"ypos"				"2"
			"ypos_minmode"		"-5"
		}
	}
	"TeamStatus"
	{
		"ControlName"								"CTFTeamStatus"
		"fieldName"									"TeamStatus"
		"xpos"										"0"
		"ypos"										"-14" //r25
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"75" // 75
		"tall_minmode"								"32" // 32
		"visible"									"1"
		"enabled"									"1"
		"max_size"									"19" //30
		"6v6_gap"									"4" //2
		"12v12_gap"									"0" //1
		"team1_grow_dir" 							"west"
		"team1_base_x"								"c2" // c-90
		"team1_max_expand"							"133" //200
		"team2_grow_dir" 							"east"
		"team2_base_x"								"c0" //c90
		"team2_max_expand"							"133" //200
		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"25"
			"tall"									"50"
			"zpos"									"1"
			"ypos"          						"0"
			"color_portrait_bg_red"					"MainRedSolid" //219 39 67 0
			"color_portrait_bg_blue"				"MainBlueSolid" //0 144 248 0
			"color_portrait_bg_red_dead"			"KBN_DarkBG" //0 0 0 70
			"color_portrait_bg_blue_dead"			"KBN_DarkBG" //0 0 0 70
			"color_bar_health_high"					"KBN_Green" //100 255 0 255
			"color_bar_health_med"					"KBN_Orange" // 100 255 0 255
			"percentage_health_med"					"0.6"
			"color_bar_health_low"					"Low Health flash 1" //255 0 0 255
			"percentage_health_low"					"0.3"
			"color_portrait_blend_dead_red"			"White"
			"color_portrait_blend_dead_blue" 		"White"
			"playername"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"xpos"								"0"
				"ypos"								"34"
				"zpos"								"5"
				"wide"								"f0"
				"tall"								"7"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"visible_minmode"					"0"
				"textinsetx"						"1"
				"labelText"							"%playername%"
				"font"								"BikoRegular6" //BikoRegular6
				"textAlignment"						"center"
				"bgcolor_override"					"TransparentBlack"
				"proportionaltoparent"				"1"
			}
			"classimage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"classimage"
				"xpos"								"cs-0.5"
				"ypos"								"16"
				"zpos"								"5"
				"wide"								"19"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"	
				"proportionaltoparent"				"1"
			}
			"classimagebg"
			{
				"ControlName"						"Panel"
				"fieldName"							"classimagebg"
				"xpos"								"0"
				"ypos"								"16"
				"zpos"								"2"
				"wide"								"f0"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"PaintBackgroundType"				"0"
				"proportionaltoparent"				"1"
			}
			"healthbar"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"healthbar"
				"font"								"Default"																		
				"xpos"								"0"
				"ypos"								"34"
				"ypos_minmode"						"30"
				"zpos"								"3"
				"zpos_minmode"						"6"
				"wide"								"f0"
				"tall"								"7"		
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"visible_minmode"					"0"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"bgcolor_override"	  				"80 80 80 255"
				"proportionaltoparent"				"1"
			}
			"overhealbar"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"overhealbar"
				"font"								"Default"																		
				"xpos"								"0"
				"ypos"								"34"
				"ypos_minmode"						"30"
				"zpos"								"4"
				"zpos_minmode"						"7"
				"wide"								"f0"
				"tall"								"6"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"visible_minmode"					"0"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"bgcolor_override"	   				"Shadow0.5"
				"fgcolor_override"	   				"Overheal flash 01" //Overheal flash 1
				"proportionaltoparent"				"1"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"22"
				"ypos"								"-3"
				"zpos"								"3"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"	
				"HealthBonusPosAdj"					"10"
				"HealthDeathWarning"				"0.45"
				"TFFont"							"QuicksandRegular6" //BikoRegular6
				"HealthDeathWarningColor"			"HUDDeathWarning"
				"TextColor"							"HudOffWhite"
			}
			"ReadyBG"
			{
				"ControlName"						"ScalableImagePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"30"
				"ypos"								"6"
				"zpos"								"-1"
				"wide"								"16"
				"tall"								"16"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/tournament_panel_brown"
				"src_corner_height"					"22"
				"src_corner_width"					"22"
				"draw_corner_width"					"3"
				"draw_corner_height" 				"3"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"32"
				"ypos"								"8"
				"zpos"								"0"
				"wide"								"12"
				"tall"								"12"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
			}
			"respawntime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"respawntime"
				"font"								"QuicksandBold8" //BikoBold10
				"xpos"								"cs-0.5"
				"ypos"								"10"
				"zpos"								"25"
				"wide"								"f0"
				"tall"								"19"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%respawntime%"
				"textAlignment"						"south"
				"proportionaltoparent"				"1"
				"fgcolor_override"					"White"
			}
			"chargeamount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"chargeamount"
				"font"								"QuicksandRegular10" //BikoRegular10
				"xpos"								"25" //cs-0.5
				"ypos"								"17" // 7
				"zpos"								"6"
				"wide"								"25" //f0
				"tall"								"15" //19
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"labelText"							"%chargeamount%"
				"textAlignment"						"north"
				"fgcolor"							"0 255 0 255"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"font"								"QuicksandRegular8" // BikoRegular8 // DefaultVerySmall
				"xpos"								"4"
				"ypos"								"2"
				"zpos"								"5"
				"wide"								"50"
				"tall"								"8"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"labelText"							"%specindex%"
				"textAlignment"						"north-west"
			}
			"DeathPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"DeathPanel"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"24"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/comp_player_status"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
			"SkullPanel"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SkullPanel"
				"xpos"								"cs-0.5"
				"zpos"								"1"
				"wide"								"o1.2"
				"tall"								"p0.15"
				"visible"							"0"
				"enabled"							"1"
				"image"								"../HUD/comp_player_status_skull"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
		}
	}
	"BlueTeamPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueTeamPanel"
		"xpos"			"-155"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"0"
		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}
		"BlueTeamBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"border"		"TFFatLineBorderBlueBGOpaque"
		}
		"BlueTeamImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueTeamImage"
			"xpos"			"9"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"0" //56
			"tall"			"0" //56
			"visible"		"0"
			"enabled"		"0"
			"image"			"" //../hud/team_blue
			"scaleImage"	"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"QuicksandBold12" //BikoBold12
			"labelText"		"%blueteamname%"
			"textAlignment"	"center"
			"xpos"			"48"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"centerwrap"	"1"
		}
		"BlueLeaderAvatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"BlueLeaderAvatar"
			"xpos"			"11"
			"ypos"			"10"
			"zpos"			"5"	
			"wide"			"35"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BlueLeaderAvatarBG"
			"xpos"			"9"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"0" // 39
			"tall"			"0" // 39
			"visible"		"0"
			"enabled"		"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"117 107 94 255"
		}
		"BluePlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"BluePlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"26"
			"linegap"		"4"
			//"show_columns"	"1"
			if_large
			{
				"tall"			"315"
			}
		}
		"BluePlayerListBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BluePlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"border"		"TFFatLineBorderClearBG"
			if_large
			{
				"tall"			"325"
			}
		}
	}
	"RedTeamPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedTeamPanel"
		"xpos"			"r-5"
		"ypos"			"125"
		"zpos"			"50"
		"wide"			"150"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"0"
		if_large
		{
			"ypos"			"65"
			"tall"			"385"
		}
		"RedTeamBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedTeamBG"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"147"
			"tall"			"36"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"border"		"TFFatLineBorderRedBGOpaque"
		}
		"RedTeamImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedTeamImage"
			"xpos"			"84"
			"ypos"			"-9"
			"zpos"			"5"
			"wide"			"0" //70
			"tall"			"0" //70
			"visible"		"0"
			"enabled"		"0"
			"image"			"" // ../hud/team_Red
			"scaleImage"	"1"
		}
		"RedTeamLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"QuicksandBold12" //BikoBold12
			"labelText"		"%redteamname%"
			"textAlignment"	"center"
			"xpos"			"5"
			"ypos"			"13"
			"zpos"			"20"
			"wide"			"95"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"centerwrap"	"1"
		}
		"RedLeaderAvatar"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"RedLeaderAvatar"
			"xpos"			"102"
			"ypos"			"10"
			"zpos"			"5"
			"wide"			"35"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"0"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedLeaderAvatarBG"
			"xpos"			"100"
			"ypos"			"8"
			"zpos"			"4"
			"wide"			"39"
			"tall"			"39"
			"visible"		"0"
			"enabled"		"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"117 107 94 255"
		}
		"RedPlayerList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"RedPlayerList"
			"xpos"			"6"
			"ypos"			"38"
			"zpos"			"1"
			"wide"			"136"
			"tall"			"205"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"autoresize"	"3"
			"linespacing"	"26"
			"linegap"		"4"
			//"show_columns"	"1"
			if_large
			{
				"tall"			"315"
			}
		}
		"RedPlayerListBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedPlayerListBG"
			"xpos"			"4"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"139"
			"tall"			"215"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"border"		"TFFatLineBorderClearBG"
			if_large
			{
				"tall"			"325"
			}
		}
	}
}