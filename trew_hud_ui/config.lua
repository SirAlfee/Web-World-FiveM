Config = {}

Config.Locale = 'en'
-- Config.serverLogo = 'https://i.imgur.com/AcgDL9f.png'

Config.font = {
	name 	= 'Montserrat',
	url 	= 'https://fonts.googleapis.com/css?family=Montserrat:300,400,700,900&display=swap'
}

Config.date = {
	format	 	= 'default',
	AmPm		= true
}

Config.voice = {

	levels = {
		default = 10.0,
		shout = 20.0,
		whisper = 5.0,
		current = 0
	},
	
	keys = {
		distance 	= 'H',
	}
}


Config.vehicle = {
	speedUnit = 'MPH',
	maxSpeed = 450,

	keys = {
		seatbelt 	= 'F1',
		cruiser		= '1',
		signalLeft	= '-',
		signalRight	= '=',
		signalBoth	= 'BACKSPACE',
	}
}

Config.ui = {
	showServerLogo		= false,

	showJob		 		= true,

	showWalletMoney 	= true,
	showBankMoney 		= true,
	showBlackMoney 		= true,
	showSocietyMoney	= true,

	showDate 			= true,
	showLocation 		= true,
	showVoice	 		= true,

	showHealth			= true,
	showArmor	 		= true,
	showStamina	 		= true,
	showHunger 			= true,
	showThirst	 		= true,

	showMinimap			= false,

	showWeapons			= true,	
}