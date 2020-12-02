local strings = {

	LBOOKS_QUEST_BOOK					= "Book available through a quest",
	LBOOKS_MAYBE_NOT_HERE			= "[Book is maybe not here]",
	LBOOKS_QUEST_IN_ZONE				= "Quest in <<1>>",
	
	-- Thank You for datamining
	
	LBOOKS_THANK_YOU1					= "Thank you",
	LBOOKS_THANK_YOU_LONG1			= "You're the first to find this lost book",
	
	LBOOKS_THANK_YOU10				= "Keep it up!",
	LBOOKS_THANK_YOU_LONG10			= "And we'll get all those old books recorded",
	
	LBOOKS_THANK_YOU20				= "Librarian",
	LBOOKS_THANK_YOU_LONG20			= "By the way, did you read those books ? You should",
	
	LBOOKS_THANK_YOU30				= "Keeper of the Elders Scrolls",
	LBOOKS_THANK_YOU_LONG30			= "It could be a nice title for you",

   --tooltips
   LBOOKS_KNOWN                  = "Collected",

   LBOOKS_MOREINFO1              = "Town",
   LBOOKS_MOREINFO2              = "Delve",
   LBOOKS_MOREINFO3              = "Public Dungeon",
   LBOOKS_MOREINFO4              = "Underground",
   LBOOKS_MOREINFO5              = "Group Instance",

   LBOOKS_SET_WAYPOINT           = GetString(SI_WORLD_MAP_ACTION_SET_PLAYER_WAYPOINT) .. " : |cFFFFFF<<1>>|r",

   --settings menu header
   LBOOKS_TITLE                  = "LoreBooks",

   --appearance
   LBOOKS_PIN_TEXTURE            = "Select map pin icons",
   LBOOKS_PIN_TEXTURE_EIDETIC    = "Select map pin icons (<<1>>)",
   LBOOKS_PIN_TEXTURE_DESC       = "Select map pin icons.",
   LBOOKS_PIN_GRAYSCALE          = " - Use grayscale",
   LBOOKS_PIN_GRAYSCALE_DESC     = "Use grayscale for collected lore books. (Only applies to 'real icons')",
   LBOOKS_PIN_GRAYSCALE_EIDETIC_DESC = "Use grayscale for uncollected eidetic books. (Only applies to 'real icons')",
   LBOOKS_PIN_SIZE               = "Pin size",
   LBOOKS_PIN_SIZE_DESC          = "Set the size of the map pins.",
   LBOOKS_PIN_LAYER              = "Pin layer",
   LBOOKS_PIN_LAYER_DESC         = "Set the layer of the map pins",
   
	LBOOKS_PIN_TEXTURE1          = "Real icons",
	LBOOKS_PIN_TEXTURE2          = "Book icon set 1",
	LBOOKS_PIN_TEXTURE3          = "Book icon set 2",
	LBOOKS_PIN_TEXTURE4          = "Esohead's icons (Rushmik)",

   --compass
   LBOOKS_COMPASS_UNKNOWN        = "Show lorebooks on the compass.",
   LBOOKS_COMPASS_UNKNOWN_DESC   = "Show/Hide icons for unknown lorebooks on the compass.",
   LBOOKS_COMPASS_DIST           = "Max pin distance",
   LBOOKS_COMPASS_DIST_DESC      = "The maximum distance for pins to appear on the compass.",

   --filters
   LBOOKS_UNKNOWN                = "Show unknown lorebooks",
   LBOOKS_UNKNOWN_DESC           = "Show/Hide icons for unknown lorebooks on the map.",
   LBOOKS_COLLECTED              = "Show already collected lorebooks",
   LBOOKS_COLLECTED_DESC         = "Show/Hide icons for already collected lorebooks on the map.",
   
	LBOOKS_SHARE_DATA					= "Share your discoveries with LoreBooks author",
   LBOOKS_SHARE_DATA_DESC			= "Enabling this option will share your discoveries with LoreBooks author by sending automatically an ingame mail with data collected.\nThis option is only available for EU Users, even if data collected is shared with NA ones\nPlease note that you may encounter a small lag with your skills when the mail is sent. Mail is silently sent every 30 books read.",

	LBOOKS_EIDETIC						= "Show unknown Eidetic Memory",
	LBOOKS_EIDETIC_DESC				= "Show/Hide unknown Eidetic Memory scrolls on map. Those scrolls are lore-related scrolls not involved into Mages Guild Progression, but only informative about Tamriel",
	LBOOKS_EIDETIC_COLLECTED		= "Show known Eidetic Memory",
	LBOOKS_EIDETIC_COLLECTED_DESC	= "Show/Hide known Eidetic Memory scrolls on map. Those scrolls are lore-related scrolls not involved into Mages Guild Progression, but only informative about Tamriel",
	
	LBOOKS_COMPASS_EIDETIC			= "Show unknown Eidetic Memory on compass",
	LBOOKS_COMPASS_EIDETIC_DESC	= "Show/Hide unknown Eidetic Memory scrolls on compass. Those scrolls are lore-related scrolls not involved into Mages Guild Progression, but only informative about Tamriel",
	
	LBOOKS_UNLOCK_EIDETIC			= "Unlock Eidetic Library",
	LBOOKS_UNLOCK_EIDETIC_DESC		= "This will unlock Eidetic Library even if you haven't done the Mage Guild questline. This option is only valid for EN/FR/DE users.",
	LBOOKS_UNLOCK_EIDETIC_WARNING	= "This option is disabled because either LoreBooks has not yet been updated for the latest game update or your language is not supported",
	
   --worldmap filters
   LBOOKS_FILTER_UNKNOWN         = "Unknown lorebooks",
   LBOOKS_FILTER_COLLECTED       = "Collected lorebooks",
	LBOOKS_FILTER_EICOLLECTED		= "<<1>> (Collected)" ,
	
	LBOOKS_SEARCH_LABEL				= "Search in the lore library :",
	LBOOKS_SEARCH_PLACEHOLDER		= "Lorebook Name",
	
	LBOOKS_RANDOM_POSITION			= "[Bookshelves]",
	
	-- Report
	
	LBOOKS_REPORT_KEYBIND_RPRT			= "Report",
	LBOOKS_REPORT_KEYBIND_SWITCH		= "Switch Mode",
	LBOOKS_REPORT_KEYBIND_COPY			= "Copy",
	
	LBOOKS_RS_FEW_BOOKS_MISSING		= "Few books are still missing in the Shalidor Library..",
	LBOOKS_RS_MDONE_BOOKS_MISSING		= "You maxed Mages Guild Skillline ! But few books are still missing",
	LBOOKS_RS_GOT_ALL_BOOKS				= "You collected all Shalidor Library. Congratulations !",
	
	LBOOKS_RE_FEW_BOOKS_MISSING		= "Few books are still missing in the Eidetic Memory..",
	LBOOKS_RE_GOT_ALL_BOOKS				= "You collected all Eidetic Memory. Congratulations !",
	LBOOKS_RE_THREESHOLD_ERROR			= "You need to collect few more books in order to get a report on Eidetic Memory ..",
	
	LBOOKS_REPORT_BOOK					= "Report Book <<1>> ..",
	LBOOKS_EIDETIC_REPORT				= "Thank you for reporting corrections for LoreBooks.\nIf you want to contribute just please enable sharing in Addon Settings.\nIf you want to correct a specific pin, it's the correct place.\nPlease also be sure to have last version of the add-on (Your version: <<1>>)\n\nMy report :",
	
	LBOOKS_QUEST_PLACEHOLDER			= "Please type the quest name",
	LBOOKS_QUEST_LABEL					= "Quest name:",
	
	LBOOKS_RS_NOT_HERE_ANYMORE			= "Book is not here anymore",
	LBOOKS_RS_NOT_HERE_ANYMORE_DESC	= "With time, some books are moved. I'm absolutly sure this book is not here anymore (Searched few minutes, upstairs, downstairs, maybe a little grotto)",
	LBOOKS_RS_NOT_HERE_ANYMORE_ERR	= "This book has been found recently (Horns of the Reach). Please search a bit better.",
	
	LBOOKS_RE_ELIGIBLE					= "This book has been found in Horns of the Reach (Sept 2017) Eidetic Memory at this exact location. You can report it",
	LBOOKS_RE_NOT_ELIGIBLE				= "This book has not yet been found in Horns of the Reach (Sept 2017) Eidetic Memory at this exact location. You may not report it. If you don't find the book, please ensure you may have the quest linked. The book may also have been moved elsewhere.",
	
	LBOOKS_RS_BELONG_QUEST				= "Book belong to a quest",
	LBOOKS_RS_BELONG_QUEST_DESC		= "This book is only available before/while/after a quest.",
	
	LBOOKS_RS_IN_DUNGEON					= "Book in a dungeon",
	LBOOKS_RS_IN_DUNGEON_DESC			= "This book is in a little dungeon or in a cave & this one don't have map.",
	
	LBOOKS_SEND_DATA						= "Send my correction",
	
	LBOOKS_REPORT_THANK_YOU				= "Thank you",
	LBOOKS_REPORT_THANK_YOU_SEC		= "Your modification will be checked and added in next version",

	-- Immersive Mode
	LBOOKS_IMMERSIVE						= "Enable Immersive Mode based on",
	LBOOKS_IMMERSIVE_DESC				= "Unknown Lorebooks won't be displayed based on the completion of the following objective on the current zone you are looking at",
	
	LBOOKS_IMMERSIVE_CHOICE1			= "Disabled",
	LBOOKS_IMMERSIVE_CHOICE2			= "Zone Main Quest",
	LBOOKS_IMMERSIVE_CHOICE3			= GetString(SI_MAPFILTER8),
	LBOOKS_IMMERSIVE_CHOICE4			= GetAchievementCategoryInfo(6),
	LBOOKS_IMMERSIVE_CHOICE5			= "Zone Quests",
    
    -- Quest Books
    LBOOKS_USE_QUEST_BOOKS              = "Use Quest Books (Beta)",
    LBOOKS_USE_QUEST_BOOKS_DESC         = "Will try to use quest tools when they are received to avoid missing inventory-only books. May also use things like maps because there's no distinction between books and other usable quest items.",

}

for stringId, stringValue in pairs(strings) do
   ZO_CreateStringId(stringId, stringValue)
   SafeAddVersion(stringId, 1)
end
