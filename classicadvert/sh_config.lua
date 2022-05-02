--[[-------------------------------------------------------------------------
 $$$$$$\  $$\                               $$\            $$$$$$\        $$\                                 $$\     
$$  __$$\ $$ |                              \__|          $$  __$$\       $$ |                                $$ |    
$$ /  \__|$$ | $$$$$$\   $$$$$$$\  $$$$$$$\ $$\  $$$$$$$\ $$ /  $$ | $$$$$$$ |$$\    $$\  $$$$$$\   $$$$$$\ $$$$$$\   
$$ |      $$ | \____$$\ $$  _____|$$  _____|$$ |$$  _____|$$$$$$$$ |$$  __$$ |\$$\  $$  |$$  __$$\ $$  __$$\\_$$  _|  
$$ |      $$ | $$$$$$$ |\$$$$$$\  \$$$$$$\  $$ |$$ /      $$  __$$ |$$ /  $$ | \$$\$$  / $$$$$$$$ |$$ |  \__| $$ |    
$$ |  $$\ $$ |$$  __$$ | \____$$\  \____$$\ $$ |$$ |      $$ |  $$ |$$ |  $$ |  \$$$  /  $$   ____|$$ |       $$ |$$\ 
\$$$$$$  |$$ |\$$$$$$$ |$$$$$$$  |$$$$$$$  |$$ |\$$$$$$$\ $$ |  $$ |\$$$$$$$ |   \$  /   \$$$$$$$\ $$ |       \$$$$  |
 \______/ \__| \_______|\_______/ \_______/ \__| \_______|\__|  \__| \_______|    \_/     \_______|\__|        \____/ 
                                                                                                                                                                                                                 
---------------------------------------------------------------------------]]

CLASSICADVERT = CLASSICADVERT or {}

--[[-------------------------------------------------------------------------
					CLASSIC ADVERT CONFIG
---------------------------------------------------------------------------]]

-- The prefix before the adverted text (but after the sending player's name).
CLASSICADVERT.chatPrefix = "[***Radio***]"

-- The color of the text in the advert (Originally yellow).
CLASSICADVERT.advertTextColor = Color( 255, 255, 0, 255 )

-- The failure message id the players fails to provide text for the advert.
CLASSICADVERT.failMessage = "Vous devez écrire quelque chose."

-- The chat command for adverts. (A "/" is added at the front automatically.)
CLASSICADVERT.chatCommand = "ad" -- Please, do not use "/advert" as it is used for the new advert system in DarkRP.

-- The F1 (help menu) description of the advert command.
CLASSICADVERT.commandDescription = "Envoyez un message à tous les joueurs du serveur."

-- The delay (in seconds) between players being able to advert.
CLASSICADVERT.commandDelay = 3

--[[-------------------------------------------------------------------------
					END OF CONFIG
---------------------------------------------------------------------------]]

DarkRP.declareChatCommand{
    command = CLASSICADVERT.chatCommand,
    description = CLASSICADVERT.commandDescription,
    delay = CLASSICADVERT.commandDelay
}

CLASSICADVERT = CLASSICADVERT or {}

--[[-------------------------------------------------------------------------
					CLASSIC ADVERT CONFIG
---------------------------------------------------------------------------]]

-- The prefix before the adverted text (but after the sending player's name).
CLASSICADVERT.chatPrefix = "[Annonce]"

-- The color of the text in the advert (Originally yellow).
CLASSICADVERT.advertTextColor = Color( 255, 255, 0, 255 )

-- The failure message id the players fails to provide text for the advert.
CLASSICADVERT.failMessage = "Vous devez fournir du texte pour poster votre annonce."

-- The chat command for adverts. (A "/" is added at the front automatically.)
CLASSICADVERT.chatCommand = "advert" -- Please, do not use "/advert" as it is used for the new advert system in DarkRP.

-- The F1 (help menu) description of the advert command.
CLASSICADVERT.commandDescription = "Prevenir tous les joueurs sur le serveur."

-- The delay (in seconds) between players being able to advert.
CLASSICADVERT.commandDelay = 10

--[[-------------------------------------------------------------------------
					END OF CONFIG
---------------------------------------------------------------------------]]

DarkRP.declareChatCommand{
    command = CLASSICADVERT.chatCommand,
    description = CLASSICADVERT.commandDescription,
    delay = CLASSICADVERT.commandDelay
}
