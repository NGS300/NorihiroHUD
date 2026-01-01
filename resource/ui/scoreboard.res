"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"					"CTFClientScoreBoardDialog"
		"fieldName"						"scoreinfo"
		"xpos"							"c-300"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"480"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"medal_width"					"28"
		"medal_column_width" 			"18"
		"avatar_width"					"28"
		"spacer"						"5"
		"name_width"					"118"
		"nemesis_width"					"15"
		"class_width"					"15"
		"score_width"					"25"
		"ping_width"					"15"
		"killstreak_width"				"18"
		"killstreak_image_width" 		"15"
	}
	"BlueScoreBG"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"BlueScoreBG"
		"xpos"							"c-280"
		"ypos"							"119"
		"zpos"							"3"
		"wide"							"280"
		"tall"							"23"
		"visible"						"1"
		"enabled"						"1"
		"bgcolor_override"				"NewMainBlue"
		if_mvm
		{
			"visible"					"0"
		}
		"BlueScoreBG2"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"BlueScoreBG2"
			"xpos"						"0"
			"ypos"						"rs1"
			"wide"						"f0"
			"tall"						"3"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"NewMainBlueDark"
			"proportionaltoparent"		"1"
		}
	}
	"RedScoreBG"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"RedScoreBG"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"3"
		"wide"							"280"
		"tall"							"23"
		"visible"						"1"
		"enabled"						"1"
		"bgcolor_override"				"NewMainRed"
		"pin_to_sibling"				"BlueScoreBG"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		if_mvm
		{
			"visible"					"0"
		}
		"RedScoreBG2"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"RedScoreBG2"
			"xpos"						"0"
			"ypos"						"rs1"
			"wide"						"f0"
			"tall"						"3"
			"visible"					"1"
			"enabled"					"1"
			"bgcolor_override"			"NewMainRedDark"
			"proportionaltoparent"		"1"
		}
	}
	"ScoreboardBackground"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ScoreboardBackground"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"-1"
		"wide"							"560"
		"tall"							"172"
		"visible"						"1"
		"enabled"						"1"
		"bgcolor_override"				"Shadow2"
		"pin_to_sibling"				"BlueScoreBG"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"BlueLeaderAvatar"
	{
		"ControlName"					"CAvatarImagePanel"
		"fieldName"						"BlueLeaderAvatar"
		"xpos"							"9999"
		"ypos"							"9999"
		"zpos"							"0"
		"wide"							"0"
		"tall"							"0"
		"visible"						"0"
		"enabled"						"0"
		"image"							""
		"scaleImage"					"1"
		"color_outline"					"52 48 45 255"
	}
	"BlueTeamLabelNew"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"BlueTeamLabelNew"
		"font"							"QuicksandBold16"
		"labelText"						"%blueteamname%"
		"textAlignment"					"west"
		"xpos"							"-6"
		"ypos"							"1"
		"zpos" 							"4"
		"wide"							"205"
		"tall"							"23"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
		"pin_to_sibling"				"BlueScoreBG"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPLEFT"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"BlueTeamScore"
		"font"							"QuicksandBold28"
		"labelText"						"%blueteamscore%"
		"textAlignment"					"east"
		"xpos"							"-13"
		"ypos"							"17"
		"zpos"							"4"
		"wide"							"100"
		"tall"							"34"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
		"pin_to_sibling"				"BlueScoreBG"
		"pin_corner_to_sibling"			"PIN_TOPRIGHT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"BlueTeamScoreShadow"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"BlueTeamScoreShadow"
		"font"							"QuicksandBold28"
		"labelText"						"%blueteamscore%"
		"textAlignment"					"east"
		"xpos"							"-2"
		"ypos"							"-1"
		"zpos"							"4"
		"wide"							"100"
		"tall"							"34"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"Shadow0"
		"pin_to_sibling"				"BlueTeamScore"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPLEFT"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"BlueTeamPlayerCount"
		"font"							"QuicksandRegular8"
		"labelText"						"%blueteamplayercount%"
		"textAlignment"					"east"
		"xpos"							"-6"
		"ypos"							"-3"
		"zpos"							"4"
		"wide"							"40"
		"tall"							"10"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
		"pin_to_sibling"				"BlueScoreBG"
		"pin_corner_to_sibling"			"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"RedLeaderAvatar"
	{
		"ControlName"					"CAvatarImagePanel"
		"fieldName"						"RedLeaderAvatar"
		"xpos"							"9999"
		"ypos"							"9999"
		"zpos"							"0"
		"wide"							"0"
		"tall"							"0"
		"visible"						"0"
		"enabled"						"0"
		"image"							""
		"scaleImage"					"1"
		"color_outline"					"52 48 45 255"
	}
	"RedTeamLabelNew"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"RedTeamLabelNew"
		"font"							"QuicksandBold16"
		"labelText"						"%redteamname%"
		"textAlignment"					"east"
		"xpos"							"-6"
		"ypos"							"1"
		"zpos"							"4"
		"wide"							"205"
		"tall"							"23"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
		"pin_to_sibling"				"RedScoreBG"
		"pin_corner_to_sibling"			"PIN_TOPRIGHT"
		"pin_to_sibling_corner"			"PIN_TOPRIGHT"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"RedTeamScore"
		"font"							"QuicksandBold28"
		"labelText"						"%redteamscore%"
		"textAlignment"					"west"
		"xpos"							"-13"
		"ypos"							"18"
		"zpos"							"4"
		"wide"							"100"
		"tall"							"34"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
		"pin_to_sibling"				"RedScoreBG"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPLEFT"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"RedTeamScoreShadow"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"RedTeamScoreShadow"
		"font"							"QuicksandBold28"
		"labelText"						"%redteamscore%"
		"textAlignment"					"west"
		"xpos"							"-2"
		"ypos"							"-1"
		"zpos"							"4"
		"wide"							"100"
		"tall"							"34"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"Shadow0"
		"pin_to_sibling"				"RedTeamScore"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPLEFT"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"RedTeamPlayerCount"
		"font"							"QuicksandRegular8"
		"labelText"						"%redteamplayercount%"
		"textAlignment"					"west"
		"xpos"							"-6"
		"ypos"							"-3"
		"zpos"							"4"
		"wide"							"40"
		"tall"							"10"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
		"pin_to_sibling"				"RedScoreBG"
		"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ServerLabel"
		"font"							"QuicksandRegular9"
		"labelText"						"%server%"
		"textAlignment"					"west"
		"xpos"							"0"
		"ypos"							"1"
		"zpos"							"999"
		"wide"							"235"
		"tall"							"10"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
		"pin_to_sibling"				"BlueScoreBG"
		"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"			"PIN_TOPLEFT"
		if_mvm
		{
			"visible"					"0"
			
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ServerTimeLeftLabel"
		"font"							"ScoreboardVerySmall"
		"labelText"						"#Scoreboard_TimeLeftLabel"
		"textAlignment"					"center"
		"xpos"							"9999"
		"ypos"							"9999"
		"zpos"							"2"
		"wide"							"72"
		"tall"							"10"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"0"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ServerTimeLeftValue"
		"font"							"QuicksandRegular8"
		"labelText"						"%servertime%"
		"textAlignment"					"west"
		"xpos"							"0"
		"ypos"							"-1"
		"zpos"							"999"
		"wide"							"235"
		"tall"							"10"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
		"centerwrap"					"0"
		"pin_to_sibling"				"ServerLabel"
		"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"			"PIN_TOPLEFT"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ServerTimeLeft"
		"font"							"QuicksandRegular8"
		"labelText"						"%servertimeleft%"
		"textAlignment"					"west"
		"xpos"							"9999"
		"ypos"							"9999"
		"zpos"							"999"
		"wide"							"235"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"0"
		"fgcolor"						"White"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"BluePlayerList"
	{
		"ControlName"					"SectionedListPanel"
		"fieldName"						"BluePlayerList"
		"xpos"							"c-280"
		"ypos"							"142"
		"zpos"							"20"
		"wide"							"280"
		"tall"							"168"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"autoresize"					"3"
		"linespacing"					"13"
		"linegap"						"0"
		"fgcolor"						"blue"
		//"show_columns"					"1"
		"alpha_minmode"					"50"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"					"SectionedListPanel"
		"fieldName"						"RedPlayerList"
		"xpos"							"c0"
		"ypos"							"142"
		"zpos"							"20"
		"wide"							"280"
		"tall"							"168"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"autoresize"					"3"
		"linespacing"					"13"
		"linegap"						"0"
		"fgcolor"						"red"
		//"show_columns"					"1"
		"alpha_minmode"					"50"
 		if_mvm
 		{
 			"visible"					"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"VerticalLine"
		"xpos"							"9999"
		"ypos"							"9999"
		"zpos"							"0"
		"wide"							"2"
		"tall"							"292"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"fillcolor"						"Shadow4"
		"PaintBackgroundType"			"0"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"Spectators"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"Spectators"
		"font"							"QuicksandRegular9"
		"labelText"						"%spectators%"
		"textAlignment"					"west"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"4"
		"wide"							"560"
		"tall"							"10"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
		"alpha_minmode"					"50"
		"pin_to_sibling"				"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
	}
	"SpectatorsInQueue"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"SpectatorsInQueue"
		"font"							"QuicksandRegular9"
		"labelText"						"%waitingtoplay%"
		"textAlignment"					"west"
		"xpos"							"0"
		"ypos"							"-1"
		"zpos"							"4"
		"wide"							"560"
		"tall"							"10"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
		"alpha_minmode"					"50"
		"pin_to_sibling"				"Spectators"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"ClassImage"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"ClassImage"
		"xpos"							"64"
		"ypos"							"269"
		"zpos"							"-9999"
		"wide"							"92"
		"tall"							"92"
		"visible"						"0"
		"enabled"						"1"
		"image"							"../hud/class_scoutred"
		"scaleImage"					"1"	
		if_mvm
		{
			"visible"					"0"
		}
	}
	"classmodelpanel"
	{
		"ControlName"					"CTFPlayerModelPanel"
		"fieldName"						"classmodelpanel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"-9999"		
		"wide"							"155"
		"tall"							"260"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"1"
		"render_texture"				"0"
		"fov"							"25"
		"allow_rot"						"1"
		"disable_speak_event"			"1"
		"pin_to_sibling"				"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"			"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
		if_mvm
		{
			"visible"					"0"
		}
		"model"
		{
			"force_pos"					"1"
			"angles_x"					"6"
			"angles_y" 					"175"
			"angles_z" 					"0"
			"origin_x" 					"160"
			"origin_y" 					"-16"
			"origin_z" 					"-50"
			"frame_origin_x"			"0"
			"frame_origin_y"			"0"
			"frame_origin_z"			"0"
			"spotlight" 				"1"
			"modelname"					""
		}
		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"						"25"
				"angles_x"					"1"
				"angles_y" 					"100"
				"angles_z" 					"0"
				"origin_x" 					"160"
				"origin_y" 					"-6"
				"origin_z" 					"-52"
			}
			"Sniper"
			{
				"fov"						"25"
				"angles_x"					"6"
				"angles_y" 					"155"
				"angles_z" 					"0"
				"origin_x" 					"160"
				"origin_y" 					"-16"
				"origin_z" 					"-50"
			}
			"Soldier"
			{
				"fov"						"25"
				"angles_x"					"5"
				"angles_y" 					"130"
				"angles_z" 					"0"
				"origin_x" 					"160"
				"origin_y" 					"-20"
				"origin_z" 					"-46"
			}
			"Demoman"
			{
				"fov"						"25"
				"angles_x"					"-1"
				"angles_y" 					"145"
				"angles_z" 					"0"
				"origin_x" 					"160"
				"origin_y" 					"-16"
				"origin_z" 					"-50"
			}
			"Medic"
			{
				"fov"						"25"
				"angles_x"					"4"
				"angles_y" 					"135"
				"angles_z" 					"0"
				"origin_x" 					"160"
				"origin_y" 					"-16"
				"origin_z" 					"-50"
			}
			"Heavy"
			{
				"fov"						"25"
				"angles_x"					"4"
				"angles_y" 					"135"
				"angles_z" 					"0"
				"origin_x" 					"160"
				"origin_y" 					"-14"
				"origin_z" 					"-48"
			}
			"Pyro"
			{
				"fov"						"25"
				"angles_x"					"6"
				"angles_y" 					"155"
				"angles_z" 					"0"
				"origin_x" 					"160"
				"origin_y" 					"-16"
				"origin_z" 					"-52"
			}
			"Spy"
			{
				"fov"						"25"
				"angles_x"					"4"
				"angles_y" 					"100"
				"angles_z" 					"0"
				"origin_x" 					"160"
				"origin_y" 					"-16"
				"origin_z" 					"-54"
			}
			"Engineer"
			{
				"fov"						"25"
				"angles_x"					"4"
				"angles_y" 					"100"
				"angles_z" 					"0"
				"origin_x" 					"160"
				"origin_y" 					"-22"
				"origin_z" 					"-54"
			}
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"PlayerNameLabel"
		"font"							"ScoreboardMedium"
		"labelText"						"%playername%"
		"textAlignment"					"west"
		"xpos"							"150"
		"ypos"							"360"
		"zpos"							"3"
		"wide"							"300"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		if_mvm
		{
			"visible"					"1"
			"wide"						"175"
		}
	}
	"PlayerNameLabelShadow"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"PlayerNameLabelShadow"
		"font"							"ScoreboardMedium"
		"labelText"						"%playername%"
		"textAlignment"					"west"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"3"
		"wide"							"300"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"Shadow0"
		"pin_to_sibling"				"PlayerNameLabel"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_TOPLEFT"
		if_mvm
		{
			"visible"					"1"
			"wide"						"175"
		}
	}
	"MapName"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"mapname"
		"font"							"QuicksandBold12"
		"labelText"						"%mapname%"
		"textAlignment"					"west"
		"xpos"							"-20"
		"ypos"							"-1"
		"zpos"							"4"
		"wide"							"116"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor"						"White"
		"pin_to_sibling"				"LocalPlayerStatsPanel"
		"pin_corner_to_sibling"			"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
		if_mvm
		{
			"fgcolor"					"A_Black"
		}
	}
	"HorizontalLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"HorizontalLine"
		"xpos"							"9999"
		"ypos"							"9999"
		"ypos"							"322"
		"zpos"							"3"
		"wide"							"520"
		"tall"							"1"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"0"
		"tabPosition"					"0"
		"fillcolor"						"127 127 127 153"
		"PaintBackgroundType"			"0"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"PlayerScoreLabel"
		"font"							"QuicksandRegular14"
		"labelText"						"%playerscore%"
		"textAlignment"					"center"
		"xpos"							"9999"
		"ypos"							"9999"
		"zpos"							"3"
		"wide"							"140"
		"tall"							"20"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"0"
		if_mvm
		{
			"visible"					"0"
		}
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"LocalPlayerDuelStatsPanel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"3"
		"wide"							"560"
		"tall"							"48"
		"visible"						"1"
		"enabled"						"1"
		"pin_to_sibling"				"ScoreboardBackground"
		"pin_corner_to_sibling"			"PIN_TOPLEFT"
		"pin_to_sibling_corner"			"PIN_BOTTOMLEFT"
		if_mvm
		{
			"visible"					"0"
		}
		"DuelingLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"DuelingLabel"
			"font"						"ScoreboardSmall"
			"labelText"					"#TF_ScoreBoard_Dueling"
			"textAlignment"				"center"
			"xpos"						"250"
			"ypos"						"2"
			"zpos"						"3"
			"wide"						"100"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
		}
		"DuelingIcon"
		{
			"ControlName"				"ImagePanel"
			"fieldName"					"DuelingIcon"
			"xpos"						"284"
			"ypos"						"15"
			"zpos"						"2"
			"wide"						"32"
			"tall"						"32"
			"visible"					"1"
			"enabled"					"1"
			"image"						"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"				"1"
		}
		"DuelScoreboardBackground"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"DuelScoreboardBackground"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"-1"
			"wide"						"f0"
			"tall"						"f0"
			"autoResize"				"0"
			"pinCorner"					"0"
			"bgcolor_override"			"0 0 0 215"
		}
		"LocalPlayerData"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"LocalPlayerData"
			"xpos"						"75"
			"ypos"						"0"
			"wide"						"200"
			"tall"						"53"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"AvatarBGPanel"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"AvatarBGPanel"
				"xpos"					"157"
				"ypos"					"7"
				"zpos"					"-1"
				"wide"					"36"
				"tall"					"36"
				"visible"				"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"		"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"			"CAvatarImagePanel"
				"fieldName"				"AvatarImage"
				"xpos"					"159"
				"ypos"					"9"
				"zpos"					"0"
				"wide"					"32"
				"tall"					"32"
				"visible"				"1"
				"enabled"				"1"
				"image"					""
				"scaleImage"			"1"
				"color_outline"			"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"AvatarTextLabel"
				"fgcolor"				"TanLight"
				"xpos"					"-100"
				"ypos"					"7"
				"zpos"					"2"
				"wide"					"250"
				"tall"					"18"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"wrap"					"0"
				"labelText"				"%playername%"
				"textAlignment"			"east"
				"font"					"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"Score"
				"labelText"				"%score%"
				"textAlignment"			"east"
				"xpos"					"50"
				"ypos"					"23"
				"zpos"					"3"
				"wide"					"100"
				"tall"					"20"
				"autoResize"			"0"
				"pinCorner"				"0"
				"visible"				"1"
				"enabled"				"1"
				"font"					"ScoreboardMedium"
			}
		}
		"OpponentData"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"OpponentData"
			"xpos"						"325"
			"ypos"						"0"
			"wide"						"200"
			"tall"						"53"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"AvatarBGPanel"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"AvatarBGPanel"
				"xpos"					"7"
				"ypos"					"7"
				"zpos"					"-1"
				"wide"					"36"
				"tall"					"36"
				"visible"				"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"		"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"		"CAvatarImagePanel"
				"fieldName"			"AvatarImage"
				"xpos"				"9"
				"ypos"				"9"
				"zpos"				"0"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"
				"image"				""
				"scaleImage"		"1"
				"color_outline"		"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"AvatarTextLabel"
				"fgcolor"			"TanLight"
				"xpos"				"50"
				"ypos"				"7"
				"zpos"				"2"
				"wide"				"200"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"wrap"				"0"
				"labelText"			"%playername%"
				"textAlignment"		"west"
				"font"				"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"Score"
				"labelText"			"%score%"
				"textAlignment"		"west"
				"xpos"				"50"
				"ypos"				"23"
				"zpos"				"3"
				"wide"				"200"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"font"				"ScoreboardMedium"
			}
		}
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LocalPlayerStatsPanel"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"560"
		"tall"						"48"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"pin_to_sibling"			"ScoreboardBackground"
		"pin_corner_to_sibling"		"PIN_TOPLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		if_mvm
		{
			"visible"				"1"
			"ypos"					"-4"
		}
		"StatsPanelBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"StatsPanelBG"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"560"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"bgcolor_override"		"Shadow1.3"
			if_mvm
			{
				"visible"			"1"
				"bgcolor_override"	"White"
			}
		}
		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsLabel"
			"font"				"BikoRegular28"
			"labelText"			":"
			"textAlignment"		"center"
			"xpos"				"58"
			"ypos"				"1"
			"zpos"				"3"
			"wide"				"9"
			"tall"				"42"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills"
			"font"				"BikoRegular28"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"1"
			"zpos"				"3"
			"wide"				"58"
			"tall"				"48"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Kills2"
			"font"				"BikoRegular28"
			"labelText"			"%kills%"
			"textAlignment"		"east"
			"xpos"				"0"
			"ypos"				"1"
			"zpos"				"3"
			"wide"				"58"
			"tall"				"48"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabel"
			"font"				"QuicksandRegular20"
			"labelText"			"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"				"9999"
			"ypos"				"9999"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"24"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths"
			"font"				"BikoRegular28"
			"labelText"			"%deaths%"
			"textAlignment"		"west"
			"xpos"				"67"
			"ypos"				"1"
			"zpos"				"3"
			"wide"				"58"
			"tall"				"48"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Deaths2"
			"font"				"BikoRegular28"
			"labelText"			"%deaths%"
			"textAlignment"		"west"
			"xpos"				"67"
			"ypos"				"1"
			"zpos"				"3"
			"wide"				"58"
			"tall"				"48"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"GameType"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"gametype"
			"font"				"QuicksandRegular12"
			"labelText"			"%gametype%"
			"textAlignment"		"center"
			"xpos"				"9999"
			"ypos"				"9999"
			"zpos"				"3"
			"wide"				"0"
			"tall"				"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"185 177 153 255"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabel"
			"font"				"QuicksandRegular9"
			"labelText"			"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"west"
			"xpos"				"126"
			"ypos"				"3"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DestructionLabel"
			"font"				"QuicksandRegular9"
			"labelText"			"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"west"
			"xpos"				"126"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"CapturesLabel"
			"font"				"QuicksandRegular9"
			"labelText"			"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"west"
			"xpos"				"126"
			"ypos"				"23"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DefensesLabel"
			"font"				"QuicksandRegular9"
			"labelText"			"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"west"
			"xpos"				"126"
			"ypos"				"33"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists"
			"font"				"QuicksandRegular9"
			"labelText"			"%assists%"
			"textAlignment"		"east"
			"xpos"				"181"
			"ypos"				"3"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Assists2"
			"font"				"QuicksandRegular9"
			"labelText"			"%assists%"
			"textAlignment"		"east"
			"xpos"				"181"
			"ypos"				"3"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction"
			"font"				"QuicksandRegular9"
			"labelText"			"%destruction%"
			"textAlignment"		"east"
			"xpos"				"181"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Destruction2"
			"font"				"QuicksandRegular9"
			"labelText"			"%destruction%"
			"textAlignment"		"east"
			"xpos"				"181"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures"
			"font"				"QuicksandRegular9"
			"labelText"			"%captures%"
			"textAlignment"		"east"
			"xpos"				"181"
			"ypos"				"23"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Captures2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Captures2"
			"font"				"QuicksandRegular9"
			"labelText"			"%captures%"
			"textAlignment"		"east"
			"xpos"				"181"
			"ypos"				"23"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses"
			"font"				"QuicksandRegular9"
			"labelText"			"%defenses%"
			"textAlignment"		"east"
			"xpos"				"181"
			"ypos"				"33"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Defenses2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Defenses2"
			"font"				"QuicksandRegular9"
			"labelText"			"%defenses%"
			"textAlignment"		"east"
			"xpos"				"181"
			"ypos"				"33"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DominationLabel"
			"font"				"QuicksandRegular9"
			"labelText"			"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"west"
			"xpos"				"226"
			"ypos"				"3"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RevengeLabel"
			"font"				"QuicksandRegular9"
			"labelText"			"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"west"
			"xpos"				"226"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"100"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HealingLabel"
			"font"				"QuicksandRegular9"
			"labelText"			"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"west"
			"xpos"				"226"
			"ypos"				"23"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"InvulnLabel"
			"font"				"QuicksandRegular9"
			"labelText"			"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"west"
			"xpos"				"226"
			"ypos"				"33"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination"
			"font"				"QuicksandRegular9"
			"labelText"			"%dominations%"
			"textAlignment"		"east"
			"xpos"				"281"
			"ypos"				"3"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Domination2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Domination2"
			"font"				"QuicksandRegular9"
			"labelText"			"%dominations%"
			"textAlignment"		"east"
			"xpos"				"281"
			"ypos"				"3"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge"
			"font"				"QuicksandRegular9"
			"labelText"			"%Revenge%"
			"textAlignment"		"east"
			"xpos"				"281"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Revenge2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Revenge2"
			"font"				"QuicksandRegular9"
			"labelText"			"%Revenge%"
			"textAlignment"		"east"
			"xpos"				"281"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing"
			"font"				"QuicksandRegular9"
			"labelText"			"%healing%"
			"textAlignment"		"east"
			"xpos"				"281"
			"ypos"				"23"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Healing2"
			"font"				"QuicksandRegular9"
			"labelText"			"%healing%"
			"textAlignment"		"east"
			"xpos"				"281"
			"ypos"				"23"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln"
			"font"				"QuicksandRegular9"
			"labelText"			"%invulns%"
			"textAlignment"		"east"
			"xpos"				"281"
			"ypos"				"33"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Invuln2"
			"font"				"QuicksandRegular9"
			"labelText"			"%invulns%"
			"textAlignment"		"east"
			"xpos"				"281"
			"ypos"				"33"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TeleportsLabel"
			"font"				"QuicksandRegular9"
			"labelText"			"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"west"
			"xpos"				"326"
			"ypos"				"3"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"HeadshotsLabel"
			"font"				"QuicksandRegular9"
			"labelText"			"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"west"
			"xpos"				"326"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BackstabsLabel"
			"font"				"QuicksandRegular9"
			"labelText"			"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"west"
			"xpos"				"326"
			"ypos"				"23"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BonusLabel"
			"font"				"QuicksandRegular9"
			"labelText"			"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"west"
			"xpos"				"326"
			"ypos"				"33"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Teleports"
			"font"				"QuicksandRegular9"
			"labelText"			"%teleports%"
			"textAlignment"		"east"
			"xpos"				"381"
			"ypos"				"3"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Teleports2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Teleports2"
			"font"				"QuicksandRegular9"
			"labelText"			"%teleports%"
			"textAlignment"		"east"
			"xpos"				"381"
			"ypos"				"3"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots"
			"font"				"QuicksandRegular9"
			"labelText"			"%headshots%"
			"textAlignment"		"east"
			"xpos"				"381"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Headshots2"
			"font"				"QuicksandRegular9"
			"labelText"			"%headshots%"
			"textAlignment"		"east"
			"xpos"				"381"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs"
			"font"				"QuicksandRegular9"
			"labelText"			"%backstabs%"
			"textAlignment"		"east"
			"xpos"				"381"
			"ypos"				"23"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Backstabs2"
			"font"				"QuicksandRegular9"
			"labelText"			"%backstabs%"
			"textAlignment"		"east"
			"xpos"				"381"
			"ypos"				"23"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus"
			"font"				"QuicksandRegular9"
			"labelText"			"%bonus%"
			"textAlignment"		"east"
			"xpos"				"381"
			"ypos"				"33"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Bonus2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Bonus2"
			"font"				"QuicksandRegular9"
			"labelText"			"%bonus%"
			"textAlignment"		"east"
			"xpos"				"381"
			"ypos"				"33"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"SupportLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"SupportLabel"
			"font"				"QuicksandRegular9"
			"labelText"			"#TF_Scoreboard_Support"
			"textAlignment"		"west"
			"xpos"				"426"
			"ypos"				"3"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Support"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support"
			"font"				"QuicksandRegular9"
			"labelText"			"%support%"
			"textAlignment"		"east"
			"xpos"				"481"
			"ypos"				"3"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Support2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Support2"
			"font"				"QuicksandRegular9"
			"labelText"			"%support%"
			"textAlignment"		"east"
			"xpos"				"481"
			"ypos"				"3"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"DamageLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DamageLabel"
			"font"				"QuicksandRegular9"
			"labelText"			"#TF_Scoreboard_Damage"
			"textAlignment"		"west"
			"xpos"				"426"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"95"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
		"Damage"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage"
			"font"				"QuicksandRegular9"
			"labelText"			"%damage%"
			"textAlignment"		"east"
			"xpos"				"481"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"0"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"0"
				"fgcolor"		"A_Black"
			}
		}
		"Damage2"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"Damage2"
			"font"				"QuicksandRegular9"
			"labelText"			"%damage%"
			"textAlignment"		"east"
			"xpos"				"481"
			"ypos"				"13"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"fgcolor"			"White"
			if_mvm
			{
				"visible"		"1"
				"fgcolor"		"A_Black"
			}
		}
	}
	"MvMScoreboard"
	{
		"ControlName"			"CTFHudMannVsMachineScoreboard"
		"fieldName"				"MvMScoreboard"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"10"
		"wide"					"f0"
		"tall"					"480"
		"visible"				"0"
		"enabled"				"1"
		"verbose"				"1"
		if_mvm
		{
			"visible"			"1"
		}
	}
}