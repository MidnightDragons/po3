///////////////////////////////////////////////////////////
// Tracker scheme resource file
//
// sections:
//		Colors			- all the colors used by the scheme
//		BaseSettings	- contains settings for app to use to draw controls
//		Fonts			- list of all the fonts used by app
//		Borders			- description of all the borders
//
///////////////////////////////////////////////////////////
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"255 255 255 200"
		"OffWhite"				"216 216 216 200"
		"DullWhite"			"142 142 142 200"
		"Orange"				"255 155 0 200"
		"TransparentBlack"		"0 0 0 128"
		"Black"				"0 0 0 255"

		"Blank"				"0 0 0 0"
		
		"SteamLightGreen"			"157 194 80 255"
		"AchievementsLightGrey"		"79 79 79 255"
		"AchievementsDarkGrey"		"55 55 55 255"
		"AchievementsInactiveFG"		"130 130 130 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		

// vgui_controls color specifications
Border.Bright					"0 230 0 255"	


// the lit side of a control

Border.Dark					"0 120 0 255"	

// the dark/unlit side of a control

Border.Selection					"0 150 0 200"		
// the additional border color for displaying the default/selected button

Button.TextColor				"White"
Button.BgColor				"Blank"
Button.ArmedTextColor			"White"
Button.ArmedBgColor			"Blank"			
[$WIN32]
Button.ArmedBgColor				"0 115 0 255"	
[$X360]
Button.DepressedTextColor		"White"
Button.DepressedBgColor		"Blank"
Button.FocusBorderColor		"Black"

CheckButton.TextColor			"White"
CheckButton.SelectedTextColor	"White"
CheckButton.BgColor			"TransparentBlack"
CheckButton.Border1  			"Border.Dark" 		

// the left checkbutton border
		
CheckButton.Border2  			"Border.Bright"	

// the right checkbutton border
		
CheckButton.Check			"White"	

// color of the check itself
		
CheckButton.HighlightFgColor	"OffWhite"
		
CheckButton.ArmedBgColor		"Steamlightgreen"
		
CheckButton.DepressedBgColor	"Blank"
		
CheckButton.DisabledBgColor	   	"TransparentBlack"
				
		
ComboBoxButton.ArrowColor		"DullWhite"
		
ComboBoxButton.ArmedArrowColor	"White"
		
ComboBoxButton.BgColor		"Blank"
		
ComboBoxButton.DisabledBgColor	"Blank"

		
Frame.TitleTextInsetX			20
		
Frame.ClientInsetX			8
		
Frame.ClientInsetY			6
		
Frame.BgColor				"30 30 30 220"	

[$WIN32]
		Frame.BgColor					"80 80 80 180"
[$X360]
		Frame.OutOfFocusBgColor			"160 160 160 32"
[$WIN32]
		Frame.OutOfFocusBgColor			"80 80 80 192"[$X360]
		Frame.FocusTransitionEffectTime	"0.3"							
// time it takes for a window to fade in/out on focus/out of focus

Frame.TransitionEffectTime		"0.3"				[$WIN32]

// time it takes for a window to fade in/out on open/close

Frame.TransitionEffectTime		"0.2"				[$X360]		
// time it takes for a window to fade in/out on open/close
		
Frame.AutoSnapRange				"0"
		
FrameGrip.Color1				"0 230 0 200"
		
FrameGrip.Color2				"0 120 0 200"
		
FrameTitleButton.FgColor		"180 180 180 255"
		
FrameTitleButton.BgColor		"Blank"
		
FrameTitleButton.DisabledFgColor	"255 255 255 192"
		
FrameTitleButton.DisabledBgColor	"Blank"
		
FrameSystemButton.FgColor		"Blank"
		
FrameSystemButton.BgColor		"Blank"
		
FrameSystemButton.Icon			""
		
FrameSystemButton.DisabledIcon	""
		
FrameTitleBar.Font				"ProspektFont"	[$WIN32]
		
FrameTitleBar.TextColor		"White"
		
FrameTitleBar.BgColor			"Blank"
		
FrameTitleBar.DisabledTextColor	"255 255 255 192"
		
FrameTitleBar.DisabledBgColor	"Blank"

		
GraphPanel.FgColor			"White"
		
GraphPanel.BgColor			"TransparentBlack"

	Label.TextDullColor			"DullWhite"
	Label.TextColor				"OffWhite"
	Label.TextBrightColor			"White"
	Label.SelectedTextColor		"White"
	Label.BgColor				"0 0 0 0"
	Label.DisabledFgColor1		"20 20 20 255"
	Label.DisabledFgColor2		"30 30 30 255"

	ListPanel.TextColor				"OffWhite"
	ListPanel.TextBgColor				"30 30 30 180"
	ListPanel.BgColor				"30 30 30 180"
	ListPanel.SelectedTextColor		   	"255 255 255 220"
	ListPanel.SelectedBgColor			"30 30 30 180"
	ListPanel.SelectedOutOfFocusBgColor	"0 155 0 128"
	ListPanel.EmptyListInfoTextColor		"OffWhite"

		
		Menu.TextColor					"White"
		Menu.BgColor					"30 30 30 180"
		Menu.ArmedTextColor				"0 200 0 180"
		Menu.ArmedBgColor				"30 30 30 180"
		Menu.TextInset					"4"

// Drop down panels in advanced tab x2 x4 x6 AA High Low etc^^^^^
		
		Panel.FgColor					"0 180 0 180"
		Panel.BgColor					"30 30 30 180"

		ProgressBar.FgColor			"0 180 0 180"
		ProgressBar.BgColor			"30 30 30 180"

		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor		"White"
		PropertySheet.TransitionEffectTime	"0.25"	

		//^^^time to change from one tab to another^^^

		RadioButton.TextColor			"DullWhite"
		RadioButton.SelectedTextColor	"White"

		RichText.TextColor			"OffWhite"
		RichText.BgColor				"TransparentBlack"
		RichText.SelectedTextColor		"255 255 255 180"
		RichText.SelectedBgColor		"0 180 0 180"

		ScrollBar.Wide					17

		ScrollBarButton.FgColor				"White"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor			"White"
		ScrollBarButton.ArmedBgColor			"Blank"
		ScrollBarButton.DepressedFgColor			"White"
		ScrollBarButton.DepressedBgColor			"Blank"

		ScrollBarSlider.FgColor			"0 180 0 255"			// nob color
		ScrollBarSlider.BgColor			"0 180 0 64"			// slider background color

SectionedListPanel.HeaderTextColor		"0 180 0 180"
SectionedListPanel.HeaderBgColor			"Blank"
SectionedListPanel.DividerColor			"255 255 255 255"
SectionedListPanel.TextColor			"DullWhite"
SectionedListPanel.BrightTextColor		"White"
SectionedListPanel.BgColor				"TransparentBlack"
SectionedListPanel.SelectedTextColor		"Black"
SectionedListPanel.SelectedBgColor		"Steamlightgreen"
SectionedListPanel.OutOfFocusSelectedTextColor		"Black"
SectionedListPanel.OutOfFocusSelectedBgColor	"0 200 0 128"

		

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor				"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1		"117 117 117 255"
		Slider.DisabledTextColor2		"30 30 30 255"

		TextEntry.TextColor			"OffWhite"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor				"OffWhite"
		TextEntry.DisabledTextColor			"DullWhite"
		TextEntry.DisabledBgColor			"Blank"
		TextEntry.SelectedTextColor			"Black"
		TextEntry.SelectedBgColor			"0 180 0 180"
		TextEntry.OutOfFocusSelectedBgColor	"0 155 0 128"
		TextEntry.FocusEdgeColor			"0 0 0 196"

		ToggleButton.SelectedTextColor	"White"

		Tooltip.TextColor			"255 255 255 255"
		Tooltip.BgColor				"30 30 30 255"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"

// scheme-specific colors


MainMenu.TextColor		"100 100 100 180"		[$WIN32]

MainMenu.TextColor		"100 100 100 180"		[$X360]
		
MainMenu.ArmedTextColor		"255 255 255 230"	[$WIN32]
		
MainMenu.ArmedTextColor		"255 255 255 230"	[$X360]

MainMenu.DepressedTextColor		"0 186 0 255"
		
MainMenu.MenuItemHeight		"20"				[$WIN32]
		
MainMenu.MenuItemHeight		"50"				[$X360]
		
MainMenu.MenuItemHeight_hidef	"18"				[$X360]
		
MainMenu.Inset				"18"
		
MainMenu.Backdrop			"255 0 0 156"

		
Console.TextColor			"OffWhite"
		
Console.DevTextColor			"White"

		
NewGame.TextColor			"White"
		
NewGame.FillColor			"0 0 0 255"
		
NewGame.SelectionColor		"0 180 0 180"		[$WIN32]
		
NewGame.SelectionColor		"0 0 0 255"		[$X360]
		
NewGame.DisabledColor			"128 128 128 196"

		MessageDialog.MatchmakingBG		"46 43 42 255"	[$X360]
	MessageDialog.MatchmakingBGBlack		"22 22 22 255"	[$X360]
		
	MatchmakingMenuItemTitleColor		"200 184 151 255"	[$X360]
	MatchmakingMenuItemDescriptionColor	"200 184 151 255"	[$X360]

		"QuickListBGDeselected"		"AchievementsDarkGrey"
	 	"QuickListBGSelected"           "AchievementsLightGrey"
	}

//////////////////////// BITMAP FONT FILES

/////////////////////////////
	
	

// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		 "Century Gothic"[$WINDOWS]
				"name"		 "Century Gothic" [$X360]
				"name"		 "Century Gothic" [$POSIX]
				"tall"		"11" [$POSIX]
				"tall"		 "10"
				"tall_lodef" "15"
				"tall_hidef" "20"
				"weight"	 "0"
				"outline"	 "1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"DINPro" [!$OSX]
				"name"		"DINPro" [$OSX]
				"tall"		"16"
				"weight"	"400"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"DINPro" [!$OSX]
				"name"		"DINPro" [$OSX]
				"tall"		"16"
				"weight"	"1000"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"DINPro" [!$OSX]
				"name"		"DINPro" [$OSX]
				"tall"		"14"
				"weight"	"200"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"DINPro" [!$OSX]
				"name"		"DINPro" [$OSX]
				"tall"		"12" [!$OSX]
				"tall"		"13" [$OSX]
				"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Century Gothic" [!$OSX]
				"name"		"Century Gothic" [$OSX]
				"tall"		"13"
				"weight"	"0"
				"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Century Gothic" [!$OSX]
				"name"		"Century Gothic" [$OSX]
				"tall"		"12"
				"weight"	"0"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Century Gothic" [!$OSX]
				"name"		"Century Gothic" [$OSX]
				"tall"		"18"
				"weight"	"0"
			}
		}
		"UiBold"
		{
			"1"	[$WIN32]
			{
				"name"		"Century Gothic" [!$OSX]
				"name"		"Century Gothic" [$OSX]
				"tall"		"12"
				"weight"	"1000"
			}
			"1"	[$X360]
			{
				"name"		"Century Gothic"
				"tall"		"24"
				"weight"	"2000"
				"outline"	"1"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Century Gothic"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Century Gothic"
				"tall"			"20"
				"tall_hidef"	"28"
				"weight"		"2000"
				"blur"			"3"
				"blur_hidef"	"5"
			}
		}


// IN GAME  MAIN MENU 

		"MenuLarge"
		{
			"1"	[$OSX]
			{
				"name"		"Helvetica Bold"
				"tall"		"20"
				"antialias" "1"
			}
			"1"	[$WIN32]
			{
				"name"		"ProspektFont" 
				"tall"		"25" 
				"weight"	"200"
				"antialias" "1"
				
			}
			"1"	[$X360]
			{
				"name"		"Century Gothic"
				"tall"			"14"
				"tall_hidef"	"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		"AchievementTitleFont"
		{
			"1"
			{
				"name"		"Century Gothic"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
			}
		}
		
		"AchievementTitleFontSmaller"
		{
			"1"
			{
				"name"		"Century Gothic"
				"tall"		"18"
				"weight"	"1200"
				"antialias" "1"
				//"outline" "1"
			}
		}
		
		
		"AchievementDescriptionFont"
		{
			"1"
			{
				"name"		"Century Gothic"
				"tall"		"15"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"		"0 480"
			}
			"2"
			{
				"name"		"Century Gothic"
				"tall"		"20"
				"weight"	"1200"
				"antialias" "1"
				"outline" "1"
				"yres"	 "481 10000"
			}
		}
		
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.63"
				"scaley"	"0.63"
				"scalex_hidef"	"1.0"
				"scaley_hidef"	"1.0"
				"scalex_lodef"	"0.75"
				"scaley_lodef"	"0.75"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Century Gothic" [$POSIX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"500"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Century Gothic" [$POSIX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		 "Lucida Console" [$WINDOWS]
				"name"		 "Lucida Console" [$X360]
				"name"		 "Century Gothic" [$POSIX]
				"tall"		"11" [$POSIX]
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Century Gothic" [!$OSX]
				"name"		"Century Gothic" [$OSX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Century Gothic" [!$OSX]
				"name"		"Century Gothic Italic" [$OSX]
				"tall"		"16"
				"weight"	"500"
				"italic"	"1"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Century Gothic" [!$OSX]
				"name"		"Century Gothic Bold" [$OSX]
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Century Gothic" [!$OSX]
				"name"		"Century Gothic Bold Italic" [$OSX]
				"tall"		"16"
				"weight"	"900"
				"italic"	"1"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"72"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"120"
				"weight"	"400"
				"antialias"	"1"
				"custom"	"1"
			}
		}

		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"antialias"		"1"
			}
		}

		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"			"Trebuchet MS"
				"tall"			"16"
				"tall_hidef"	"24"
				"weight"		"900"
				"blur"			"3"
				"blur_hidef"	"5"
				"antialias"		"1"
			}
		}
		
		StatsTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Century Gothic Bold" [$OSX]
				"weight"		"2000"
				"tall"			"20"
				"antialias"		"1"
			}
		}
		
		StatsText	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Century Gothic Bold" [$OSX]
				"weight"		"2000"
				"tall"			"18"
				"antialias"		"1"
			}
		}
		
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Century Gothic Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16" [!$OSX]
				"tall"			"18" [$OSX]
				"antialias"		"1"
			}
		}

		AchievementItemDate	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Century Gothic Bold" [$OSX]
				"weight"		"1500"
				"tall"			"16"
				"antialias"		"1"
			}
		}

		
		StatsPageText
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Century Gothic Bold" [$OSX]
				"weight"		"1500"
				"tall"			"14" [!$OSX]
				"tall"			"16" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Century Gothic Bold" [$OSX]
				"weight"		"1500"
				"tall"			"18" [!$OSX]
				"tall"			"19" [$OSX]
				"antialias"		"1"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Arial" [!$OSX]
				"name"		"Century Gothic" [$OSX]
				"weight"		"1000"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"antialias"		"1"
			}
		}

		
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Century Gothic" [!$OSX]
				"name"		"Century Gothic" [$OSX]
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Century Gothic"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Century Gothic"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Century Gothic"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Century Gothic"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Century Gothic"
				"tall"		"19"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
	
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0" [!$OSX]
			"inset" "-3 2 0 0" [$OSX]
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"	
		"3"		"resource/marlett.ttf"
		"4"		"resource/Prospektfont.ttf"
	}
}
