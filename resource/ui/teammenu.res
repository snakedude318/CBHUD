"Resource/UI/TeamMenu.res"
{

	"TeamSelectionMainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TeamSelectionMainBG"
		"xpos"			"c-110"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"220"
		"tall"				"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"18 18 18 200"
		"scaleImage"		"1"
	}	

	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
		"paintbackgroundtype"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"	"SysMenu"
		"xpos"		"999999"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"	"MapInfo"
		"xpos"		"999999"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"	"mapname"
		"xpos"		"999999"
	}

	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-85"
		"ypos"			"c-15"
		"zpos"			"30"
		"wide"			"135"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"&3       Join Blue"	[$WIN32]
		"labelText"		""		[$X360]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam blue"
		"team"			"3"		// team blue
		"associated_model"	"bluedoor"
		"hover"			"2.0"
		"font"			"roboto18"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"91 122 140 255"
		"defaultBgColor_override" 	"91 122 140 255"
		"armedBgColor_override" 	"71 102 120 255"
		"depressedBgColor_override" 	"91 122 140 255"
		"selectedBgColor_override" 	"91 122 140 255"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c-85"
		"ypos"			"c20"
		"zpos"			"3"
		"wide"			"135"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"&4       Join Red"	[$WIN32]
		"textAlignment"		"West"
		"textinsetx"		"10"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam red"
		"team"			"2"		// team red
		"associated_model"	"reddoor"	
		"hover"			"2.0"
		"font"			"roboto18"
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"189 59 60 255"
		"defaultBgColor_override" 	"189 59 60 255"
		"armedBgColor_override" 	"169 59 60 255"
		"depressedBgColor_override" 	"189 59 60 255"
		"selectedBgColor_override" 	"189 59 60 255"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"		
	}
	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c-85"
		"ypos"			"c-50"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"&1   Auto assign"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam auto"
		"associated_model"	"autodoor"
		"font"			"roboto18"
		"fgcolor"			"0 0 0 255"
		"defaultFgColor_override" 	"0 0 0 255"
		"armedFgColor_override" 	"0 0 0 255"
		"depressedFgColor_override" 	"0 0 0 255"
		"selectedFgColor_override" 	"0 0 0 255"
		"bgcolor"			"0 0 0 0"
		"defaultBgColor_override" 	"255 255 255 255 255"
		"armedBgColor_override" 	"224 30 115 255"
		"depressedBgColor_override" 	"255 255 255 255 255"
		"selectedBgColor_override" 	"255 255 255 255 255"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"		
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c5"
		"ypos"			"c-50"
		"zpos"			"3"
		"wide"			"80"
		"wide"			"80"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"&2   Spectate"	[$WIN32]
		"textAlignment"		"west"
		"textinsetx"		"10"
		"dulltext"		"0"
		"brighttext"		"0"
		"paintborder"		"0"
		"command"		"jointeam spectate"
		"associated_model"	"spectate"
		"font"			"roboto18"
		"fgcolor"			"0 0 0 255"
		"defaultFgColor_override" 	"0 0 0 255"
		"armedFgColor_override" 	"0 0 0 255"
		"depressedFgColor_override" 	"0 0 0 255"
		"selectedFgColor_override" 	"0 0 0 255"
		"bgcolor"			"0 0 0 0"
		"defaultBgColor_override" 	"255 255 255 255 255"
		"armedBgColor_override" 	"224 30 115 255"
		"depressedBgColor_override" 	"255 255 255 255 255"
		"selectedBgColor_override" 	"255 255 255 255 255"
		"border_default"			"NoBorder"
		"border_armed"				"NoBorder"			
	}
	
	"TeamselectionBGthingy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TeamselectionBGthingy"
		"xpos"			"c-90"
		"ypos"			"c-55"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"110"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"25 25 25 255"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"BlueCount"
		"xpos"			"c55"
		"ypos"			"c-15"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%bluecount%"
		"textAlignment"	"Center"
		"dulltext"	"0"
		"brighttext"	"1"
		"font"		"roboto18"
		"fgcolor"	"0 0 0 255"
	}		
	
	"BlueCountBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueCountBG"
		"xpos"			"c55"
		"ypos"			"c-15"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"255 255 255 255"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"RedCount"
		"xpos"			"c55"
		"ypos"			"c20"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"labelText"	"%redcount%"
		"textAlignment"	"Center"
		"dulltext"	"0"
		"brighttext"	"1"
		"font"		"roboto18"
		"fgcolor"	"0 0 0 255"
	}
	
	"RedCountBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedCountBG"
		"xpos"			"c55"
		"ypos"			"c20"
		"zpos"			"0"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"fillcolor"		"255 255 255 255"
	}			
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"	"CancelButton"
		"xpos"		"999999"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuSelect"
		"xpos"		"999999"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuAuto"
		"xpos"		"999999" [$WIN32] 
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamMenuSpectate"
		"xpos"		"999999"
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
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}				
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}	
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"HighlanderLabel"
		"xpos"		"999999"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"HighlanderLabelShadow"
		"xpos"		"999999"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamsFullLabel"
		"xpos"		"999999"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"	"TeamsFullLabelShadow"
		"xpos"		"999999"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"TeamsFullArrow"
		"xpos"		"999999"	
	}
}

