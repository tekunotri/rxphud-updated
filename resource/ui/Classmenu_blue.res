"Resource/UI/Classmenu_blue.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"RandomPic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RandomPic"
		"xpos"				"c47"
		"ypos"				"232"
		"zpos"			"5"
		"wide"				"60"
		"tall"				"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../vgui/class_sel_sm_random_blu"
		"scaleImage"	"1"	
	}
	
	"randompc_blue"
	{
		"ControlName"	"CTFButton"// "ControlName"		"ImageButton"
		"fieldName"			"randompc_blue"
		"xpos"			"c50"
		"ypos"			"270"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&0"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass random"
		"Default"			"0"
		"font"				"rxpSmaller"
		"fgcolor"			"TanDark"

		"defaultbgcolor_override"	"46 43 42 0"
		"armedbgcolor_override"	"46 43 42 0"
		"depressedbgcolor_override"	"46 43 42 0"
	}
		
	"Offense"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"Offense"
		"xpos"			"c-300"
		"xpos_hidef"			"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"White"
		"fgcolor_lodef"	"TanLight"
	}

	"scout_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"scout_blue"
		"xpos"				"c0"
		"ypos"				"118"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&1"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass scout"
		"Default"			"0"
		"font"				"rxpSmaller"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"../hud/class_scoutblue"
		"inactiveimage"		"../hud/class_scoutblue"
	}

	"soldier_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"soldier_blue"
		"xpos"				"c50"
		"ypos"				"118"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&2"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass soldier"
		"Default"			"0"
		"font"				"rxpSmaller"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"../hud/class_soldierblue"
		"inactiveimage"		"../hud/class_soldierblue"
	}

	"pyro_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"pyro_blue"
		"xpos"				"c100"
		"ypos"				"118"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&3"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass pyro"
		"Default"			"0"
		"font"				"rxpSmaller"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"../hud/class_pyroblue"
		"inactiveimage"		"../hud/class_pyroblue"
	}
	
	"Defense"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"Defense"
		"xpos"			"c-110"
		"xpos_hidef"			"c-105"
		"xpos_lodef"	"c-95"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}

	"demoman_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"demoman_blue"
		"xpos"				"c0"
		"ypos"				"168"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&4"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass demoman"
		"Default"			"0"
		"font"				"rxpSmaller"
		"fgcolor"			"TanWhite"
		"scaleImage"		"1"
		"activeimage"		"../hud/class_demoblue"
		"inactiveimage"		"../hud/class_demoblue"
	}	

	"heavyweapons_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"heavyweapons_blue"
		"xpos"				"c50"
		"ypos"				"168"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&5"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass heavyweapons"
		"Default"			"0"
		"font"				"rxpSmaller"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"../hud/class_heavyblue"
		"inactiveimage"		"../hud/class_heavyblue"
	}

	"engineer_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"engineer_blue"
		"xpos"				"c100"
		"ypos"				"168"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&6"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass engineer"
		"Default"			"0"
		"font"				"rxpSmaller"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"../hud/class_engiblue"
		"inactiveimage"		"../hud/class_engiblue"
	}
	
	"Support"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"Support"
		"xpos"			"c76"
		"xpos_hidef"			"c74"
		"xpos_lodef"	"c70"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}

	"medic_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"medic_blue"
		"xpos"				"c0"
		"ypos"				"218"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&7"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass medic"
		"Default"			"0"
		"font"				"rxpSmaller"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"../hud/class_medicblue"
		"inactiveimage"		"../hud/class_medicblue"
	}

	"sniper_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"sniper_blue"
		"xpos"				"c50"
		"ypos"				"218"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&8"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass sniper"
		"Default"			"0"
		"font"				"rxpSmaller"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"../hud/class_sniperblue"
		"inactiveimage"		"../hud/class_sniperblue"
	}

	"spy_blue"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"spy_blue"
		"xpos"				"c100"
		"ypos"				"218"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&9"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"joinclass spy"
		"Default"			"0"
		"font"				"rxpSmaller"
		"fgcolor"			"TanDark"
		"scaleImage"		"1"
		"activeimage"		"../hud/class_spyblue"
		"inactiveimage"		"../hud/class_spyblue"
	}	

	"LoadoutPic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LoadoutPic"
		"xpos"			"c0"
		"ypos"			"270"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"..\hud\backpack_01"
		"scaleImage"	"1"	
	}

	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"	"CTFButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"c15"
		"ypos"			"270"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"50"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"&EDIT"	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"		"openloadout"
		"Default"			"0"
		"font"				"rxpSmaller"
		"fgcolor"			"TanDark"

		"defaultbgcolor_override"	"46 43 42 0"
		"armedbgcolor_override"	"46 43 42 0"
		"depressedbgcolor_override"	"46 43 42 0"
	}

	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CTFButton"
		"fieldName"		"CancelButton"
		"xpos"			"c100"
		"ypos"			"270"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&X"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"HudFontBiggerBold"

		"defaultFgColor_override" "250 92 77 255"
		"armedFgColor_override" "250 92 77 255"
		"depressedFgColor_override" "250 92 77 255"
		"defaultbgcolor_override"	"46 43 42 0"
		"armedbgcolor_override"	"46 43 42 0"
		"depressedbgcolor_override"	"46 43 42 0"
	}
	
	"ResetButton" [$WIN32] 
	{
		"ControlName"	"CTFButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"30"
		"xpos_lodef"			"62"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 180"
		"PaintBackgroundType"	"0"
	}		
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}				
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"c-3000000"
		"ypos"			"330"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"c-3500000000"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"c20"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c45"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c70"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c95"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c120"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c145"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c170"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c195"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c220"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c245"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c270"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"CountLabel"
		"xpos"			"c35"
		"ypos"			"402"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"rxpSmaller"
		"fgcolor"		"TanLight"
	}

	"UnvailableInTrainingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UnvailableInTrainingPanel"
		"xpos"			"9999"
		"ypos"			"c-15"
		"zpos"			"10"
		"wide"			"300"
		"tall"			"30"
		"border"		"TFFatLineBorderRedBG"
			
		"TrainingLabel"
		{
			"ControlName"	"CTFLabel"
			"fieldName"		"TrainingLabel"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Training_ClassNotAvailable"
			"textAlignment"	"center"
			"font"			"HudFontMediumSmallSecondary"
			//"fgcolor"		"RedSolid"
		}
	}
	
	"numScout" [$WIN32]
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"numScout"
		"xpos"			"c20"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"rxpSmaller"
		"fgcolor"		"TanLight"
	}	
	
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c70"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"rxpSmaller"
		"fgcolor"		"TanLight"
	}		
	
	"numPyro" [$WIN32]
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"numPyro"
		"xpos"			"c120"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"rxpSmaller"
		"fgcolor"		"TanLight"
	}			
	
	"numDemoman" [$WIN32]
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c20"
		"ypos"			"170"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"rxpSmaller"
		"fgcolor"		"TanLight"
	}				
	
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c70"
		"ypos"			"170"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"rxpSmaller"
		"fgcolor"		"TanLight"
	}					
	
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c120"
		"ypos"			"170"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"rxpSmaller"
		"fgcolor"		"TanLight"
	}						
	
	"numMedic" [$WIN32]
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"numMedic"
		"xpos"			"c20"
		"ypos"			"220"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"rxpSmaller"
		"fgcolor"		"TanLight"
	}							
	
	"numSniper" [$WIN32]
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"numSniper"
		"xpos"			"c70"
		"ypos"			"220"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"rxpSmaller"
		"fgcolor"		"TanLight"
	}						
	
	"numSpy" [$WIN32]
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"numSpy"
		"xpos"			"c120"
		"ypos"			"220"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"rxpSmaller"
		"fgcolor"		"TanLight"
	}

	"PanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PanelBG"
		"xpos"			"c-5"
		"ypos"			"85"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"240"
		"visible"		"1"
		"enabled"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"46 56 59 245"
		"PaintBackgroundType"	"0"	
	}
	
	"TeamName"
	{
		"ControlName"	"CTFLabel"
		"fieldName"		"TeamName"
		"xpos"			"c0"
		"ypos"			"90"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"BLU TEAM"
		"textAlignment"	"center"
		"font"			"rxpSmall"
		"fgcolor"		"255 255 255 255"
	}									
}
