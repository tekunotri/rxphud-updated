"Resource/UI/HudItemEffectMeter_SodaPopper.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-80"	[$WIN32]
		"ypos"			"r140"	[$WIN32]
		"xpos_minbad"	"r52"	[$WIN32]
		"ypos_minbad"	"r83"	[$WIN32]
		"xpos"			"r110"	[$X360]
		"ypos"			"r124"	[$X360]
		"wide"			"300"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"visible_minbad"	"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz3_blue"
		"scaleImage"	"1"
		"teambg_2"		"../hud/misc_ammo_area_horiz3_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz3_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"65"
		"ypos"					"20"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minbad"		"1"
		"ypos_minbad"			"0"
		"xpos_minbad"			"-10"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"26"
		"ypos"					"15"
		"ypos_minbad"			"0"
		"xpos_minbad"			"0"
		"zpos"					"2"
		"wide"					"120"
		"wide_minbad"			"50"
		"tall"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
	}
}
