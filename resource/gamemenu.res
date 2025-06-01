"GameMenu"
{
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage"		"icon_resume"
	}
	"ServerBrowserButton"
	{
		"label"			"SERVERS"
		"command"		"OpenServerBrowser"
		"subimage"		"glyph_server_browser"
		"OnlyAtMenu"	"1"
	}
	"ChangeServerButton"
	{
		"label"			"SERVERS"
		"command"		"OpenServerBrowser"
		"subimage"		"glyph_server_browser"
		"OnlyInGame"	"1"
	}
	"SteamWorkshopButton"
	{
		"label"			""
		"command"		""
		"subimage"		""
	}
	"Console"
	{
		"label"			"CONSOLE"
		"command"		"engine con_enable 1;toggleconsole"
		"subimage"		"glyph_forums"
	}
	"PlayMode"
	{
		"label"			"MINMODE 0"
		"command"		"engine cl_hud_minmode 0"
	}
	"Scoreboard"
	{
		"label"			"MINMODE 1"
		"command"		"engine cl_hud_minmode 1"
	}
		"MenuBGingame"
	{
		"label"			""
		"command"		""
		"command"		""
		"subimage"		""
		"OnlyInGame"	"1"
	}



	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label"			"X Create"
		"command"		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"	"1"
	}
	"GeneralStoreButton"
	{
		"label"			"STORE"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}
	"CharacterSetupButton"
	{
		"label"			"ITEMS"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}

	"NA1"
	{
		"label"			"NA - A PUG"
		"command"		"engine kcn1"
		"subimage"		"na"
	}
	"NA2"
	{
		"label"			"NA - B PUG"
		"command"		"engine kcn2"
		"subimage"		"na"
	}
	"EU1"
	{
		"label"			"EU - A PUG"
		"command"		"engine kce1"
		"subimage"		"de"
	}
	"EU2"
	{
		"label"			"EU - B PUG"
		"command"		"engine kce2"
		"subimage"		"de"
	}
	"EU3"
	{
		"label"			"EU - C PUG"
		"command"		"engine kce3"
		"subimage"		"de"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"CALL VOTE"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"		"icon_checkbox"
	}
	"MutePlayersButton"
	{
		"label"			"MUTE PLAYERS"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_muted"
	}
	"ReportPlayerButton"
	{
		"label"			"REPORT PLAYER"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
	}
}
