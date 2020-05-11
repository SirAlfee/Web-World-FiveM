-- more emotes available at https://pastebin.com/6mrYTdQv
local emotes = {
	['smoke'] = "WORLD_HUMAN_SMOKING",
	['cop'] = "WORLD_HUMAN_COP_IDLES",
	['lean'] = "WORLD_HUMAN_LEANING",
	['sit'] = "WORLD_HUMAN_PICNIC",
	['stupor'] = "WORLD_HUMAN_STUPOR",
	['sunbathe2'] = "WORLD_HUMAN_SUNBATHE_BACK",
	['sunbathe'] = "WORLD_HUMAN_SUNBATHE",
	['medic'] = "CODE_HUMAN_MEDIC_TEND_TO_DEAD",
	['clipboard'] = "WORLD_HUMAN_CLIPBOARD",
	['party'] = "WORLD_HUMAN_PARTYING",
	['kneel'] = "CODE_HUMAN_MEDIC_KNEEL",
	['notepad'] = "CODE_HUMAN_MEDIC_TIME_OF_DEATH",
	['weed'] = "WORLD_HUMAN_SMOKING_POT",
	['impatient'] = "WORLD_HUMAN_STAND_IMPATIENT",
	['fish'] = "WORLD_HUMAN_STAND_FISHING",
	['weld'] = "WORLD_HUMAN_WELDING",
	['photography'] = "WORLD_HUMAN_PAPARAZZI",
	['film'] = "WORLD_HUMAN_MOBILE_FILM_SHOCKING",
	['cheer'] = "WORLD_HUMAN_CHEERING",
	['binoculars'] = "WORLD_HUMAN_BINOCULARS",
	['flex'] = "WORLD_HUMAN_MUSCLE_FLEX",
	['weights'] = "WORLD_HUMAN_MUSCLE_FREE_WEIGHTS",
	['yoga'] = "WORLD_HUMAN_YOGA",
	['coffee'] = "WORLD_HUMAN_AA_COFFEE",
	['smoke'] = “WORLD_HUMAN_AA_SMOKE"
	['binoculars'] = “WORLD_HUMAN_BINOCULARS",
	['bumfreeway'] = “WORLD_HUMAN_BUM_SLUMPED",
	['bumstand'] = “WORLD_HUMAN_BUM_STANDING",
	[bumwash'] = “WORLD_HUMAN_BUM_WASH”,
	['exp_carparkatt'] = “WORLD_HUMAN_CAR_PARK_ATTENDANT”,
	['cheer'] = “WORLD_HUMAN_CHEERING”,
	['clipboard'] = “WORLD_HUMAN_CLIPBOARD”,
	['drill'] = “WORLD_HUMAN_CONST_DRILL”,
	['idles'] = “WORLD_HUMAN_COP_IDLES”,
	['drinking'] = “WORLD_HUMAN_DRINKING”,
	['drugdeal'] = “WORLD_HUMAN_DRUG_DEALER”,
	['drugdealhard'] = “WORLD_HUMAN_DRUG_DEALER_HARD”,
	['exp_filmobshock'] = “WORLD_HUMAN_MOBILE_FILM_SHOCKING”,
	['leafblower'] = “WORLD_HUMAN_GARDENER_LEAF_BLOWER”,
	['exp_gardenplant'] = “WORLD_HUMAN_GARDENER_PLANT”,
	['golfplayer'] = WORLD_HUMAN_GOLF_PLAYER”,
	['guardpatrol'] = “WORLD_HUMAN_GUARD_PATROL”,
	['guardstand'] = “WORLD_HUMAN_GUARD_STAND”,
	['guardstandarmy'] = “WORLD_HUMAN_GUARD_STAND_ARMY”,
	['hammer'] = “WORLD_HUMAN_HAMMERING”,
	['exp_streethang'] = “WORLD_HUMAN_HANG_OUT_STREET”,
	['exp_hikerstand'] = “WORLD_HUMAN_HIKER_STANDING”,
	['statue'] = “WORLD_HUMAN_HUMAN_STATUE”,
	['janitor'] = “WORLD_HUMAN_JANITOR”,
	['exp_standjogging'] = “WORLD_HUMAN_JOG_STANDING”,
	['lean'] = “WORLD_HUMAN_LEANING”,
	['maidclean'] = “WORLD_HUMAN_MAID_CLEAN”,
	['felx'] = “WORLD_HUMAN_MUSCLE_FLEX”,
	['freeweights'] = “WORLD_HUMAN_MUSCLE_FREE_WEIGHTS”,
	['musician'] = “WORLD_HUMAN_MUSICIAN”,
	['paparazzi'] = “WORLD_HUMAN_PAPARAZZI”,
	['party'] = “WORLD_HUMAN_PARTYING”,
	['picnic'] = “WORLD_HUMAN_PICNIC”,
	['prostitutehigh'] = “WORLD_HUMAN_PROSTITUTE_HIGH_CLASS”,
	['prostitutelow'] = “WORLD_HUMAN_PROSTITUTE_LOW_CLASS”,
	['pushups'] = “WORLD_HUMAN_PUSH_UPS”,
	['sitledge'] = “WORLD_HUMAN_SEAT_LEDGE”,
	['ledgeeat'] = “WORLD_HUMAN_SEAT_LEDGE_EATING”,
	['sitstep'] = “WORLD_HUMAN_SEAT_STEPS”,
	['sitwall'] = “WORLD_HUMAN_SEAT_WALL”,
	['exp_walleat'] = “WORLD_HUMAN_SEAT_WALL_EATING”,
	['tablet‘] = “WORLD_HUMAN_SEAT_WALL_TABLET”,
	['shinetorch‘] = “WORLD_HUMAN_SECURITY_SHINE_TORCH”,
	['situps’] = “WORLD_HUMAN_SIT_UPS”,
	['smoke‘] = “WORLD_HUMAN_SMOKING”,
	['smokepot‘] = “WORLD_HUMAN_SMOKING_POT”,
	['fire‘] = ‘WORLD_HUMAN_STAND_FIRE”,
	['fishing‘] = “WORLD_HUMAN_STAND_FISHING”,
	['standimpatient‘] = “WORLD_HUMAN_STAND_IMPATIENT”,
	['standimpatient2‘] = “WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT”,
	['mobile‘] = “WORLD_HUMAN_STAND_MOBILE”,
	['mobileupright‘] = “WORLD_HUMAN_STAND_MOBILE_UPRIGHT”,
	['watchstrip‘] = “WORLD_HUMAN_STRIP_WATCH_STAND”,
	['stupor‘] = “WORLD_HUMAN_STUPOR”,
	['sunbathe‘] = “WORLD_HUMAN_SUNBATHE”,
	['backsunbathe‘] = “WORLD_HUMAN_SUNBATHE_BACK”,
	['superhero‘] = “WORLD_HUMAN_SUPERHERO”,
	['swimming‘] = “WORLD_HUMAN_SWIMMING”,
	['playtennis‘] = “WORLD_HUMAN_TENNIS_PLAYER”,
	['touruatmap‘] = “WORLD_HUMAN_TOURIST_MAP”,
	['touristmobile‘] = “WORLD_HUMAN_TOURIST_MOBILE”,
	['mechanic‘] = “WORLD_HUMAN_VEHICLE_MECHANIC”,
	['weld‘] = “WORLD_HUMAN_WELDING”,
	['browsewindow‘] = “WORLD_HUMAN_WINDOW_SHOP_BROWSE”,
	['yoga‘] = “WORLD_HUMAN_YOGA”,
	['boargrazing‘] = “WORLD_BOAR_GRAZING”,
	['sleepground‘] = “WORLD_CAT_SLEEPING_GROUND”,
	['ledgesleep‘] = “WORLD_CAT_SLEEPING_LEDGE”,
	['cowgrazing‘] = “WORLD_COW_GRAZING”,
	['coyote1‘] = “WORLD_COYOTE_HOWL”,
	['coyote2‘] = “WORLD_COYOTE_REST”,
	['coyote3‘] = “WORLD_COYOTE_WANDER”,
	['chickenhawk1‘] = “WORLD_CHICKENHAWK_FEEDING”,
	['chickenhawk2‘] = “WORLD_CHICKENHAWK_STANDING”,
	['cormorantstanding‘] = “WORLD_CORMORANT_STANDING”,
	['crow1‘] = “WORLD_CROW_FEEDING”,
	['crow2‘] = “WORLD_CROW_STANDING”,
	['deer1‘] = “WORLD_DEER_GRAZING”,
	['dog1‘] = “WORLD_DOG_BARKING_ROTTWEILER”,
	['dog2‘] = “WORLD_DOG_BARKING_RETRIEVER”,
	['dog3‘] = “WORLD_DOG_BARKING_SHEPHERD”,
	['dog4‘] = “WORLD_DOG_SITTING_ROTTWEILER”,
	['dog5‘] = “WORLD_DOG_SITTING_RETRIEVER”,
	['dog6‘] = “WORLD_DOG_SITTING_SHEPHERD”,
	['dog7’‘] = “WORLD_DOG_BARKING_SMALL”,
	['dog8‘] = “WORLD_DOG_SITTING_SMALL”,
	[‘fish1‘] = “WORLD_FISH_IDLE”,
	['gull1‘] = “WORLD_GULL_FEEDING”,
	['gull2‘] = “WORLD_GULL_STANDING”,
	['hen1‘] = “WORLD_HEN_PECKING”,
	['hen2‘] = “WORLD_HEN_STANDING”,
	['lion1‘] = “WORLD_MOUNTAIN_LION_REST”,
	['lion2‘] = “WORLD_MOUNTAIN_LION_WANDER”,
	['piggrazing‘] = “WORLD_PIG_GRAZING”,
	['pigeonfeeding‘] = “WORLD_PIGEON_FEEDING”,
	['pigeonstanding‘] = “WORLD_PIGEON_STANDING”,
	['rabbiteating‘] = “WORLD_RABBIT_EATING”,
	['ratseating‘] = “WORLD_RATS_EATING”,
	['sharkswim‘] = “WORLD_SHARK_SWIM”,
	['bird1'] = “PROP_BIRD_IN_TREE”,
	['bird2'] = “PROP_BIRD_TELEGRAPH_POLE”,
	['atm'] = “PROP_HUMAN_ATM”,
	['bbq'] = “PROP_HUMAN_BBQ”,
	['bumbin'] = “PROP_HUMAN_BUM_BIN”,
	['bumshoppingcart'] = “PROP_HUMAN_BUM_SHOPPING_CART”,
	['chinup'] = “PROP_HUMAN_MUSCLE_CHIN_UPS”,
	['armychinup'] = “PROP_HUMAN_MUSCLE_CHIN_UPS_ARMY”,
	['prisonchinup'] = “PROP_HUMAN_MUSCLE_CHIN_UPS_PRISON”,
	['parkingmeter'] = “PROP_HUMAN_PARKING_METER”,
	['armchair'] = “PROP_HUMAN_SEAT_ARMCHAIR”,
	['seatbar'] = “PROP_HUMAN_SEAT_BAR”,
	['beatbench'] = “PROP_HUMAN_SEAT_BENCH”,
	['benchdrink'] = “PROP_HUMAN_SEAT_BENCH_DRINK”,
	['benchbeer'] = “PROP_HUMAN_SEAT_BENCH_DRINK_BEER”,
	['benchfood'] = “PROP_HUMAN_SEAT_BENCH_FOOD”,
	['buswait'] = “PROP_HUMAN_SEAT_BUS_STOP_WAIT”,
	['seatchair'] = “PROP_HUMAN_SEAT_CHAIR”,
	['seatdrink'] = “PROP_HUMAN_SEAT_CHAIR_DRINK”,
	['seatbeer'] = “PROP_HUMAN_SEAT_CHAIR_DRINK_BEER”,
	['seatfood'] = “PROP_HUMAN_SEAT_CHAIR_FOOD”,
	['chairupright'] = “PROP_HUMAN_SEAT_CHAIR_UPRIGHT”,
	['chairupright'] = “PROP_HUMAN_SEAT_CHAIR_MP_PLAYER”,
	['computersit'] = “PROP_HUMAN_SEAT_COMPUTER”,
	['deskchair'] = “PROP_HUMAN_SEAT_DECKCHAIR”,
	['deskchairdrink'] = “PROP_HUMAN_SEAT_DECKCHAIR_DRINK”,
	['benchpress'] = “PROP_HUMAN_SEAT_MUSCLE_BENCH_PRESS”,
	['prisonbrenchpress'] = “PROP_HUMAN_SEAT_MUSCLE_BENCH_PRESS_PRISON”,
	['seatsewing'] = “PROP_HUMAN_SEAT_SEWING”,
	['seatstrip'] = “PROP_HUMAN_SEAT_STRIP_WATCH”,
	['sunlounger'] = “PROP_HUMAN_SEAT_SUNLOUNGER”,
	['impatient'] = “PROP_HUMAN_STAND_IMPATIENT”,
	['cower'] = “CODE_HUMAN_COWER”,
	['roadwait'] = “CODE_HUMAN_CROSS_ROAD_WAIT”,
	['parkcar'] = “CODE_HUMAN_PARK_CAR”,
	['movieblub'] = “PROP_HUMAN_MOVIE_BULB”,
	['studiolight'] = “PROP_HUMAN_MOVIE_STUDIO_LIGHT”,
	['medic1'] = “CODE_HUMAN_MEDIC_KNEEL”,
	['medic2'] = “CODE_HUMAN_MEDIC_TEND_TO_DEAD”,
	['medic3'] = “CODE_HUMAN_MEDIC_TIME_OF_DEATH”,
	['police1'] = “CODE_HUMAN_POLICE_CROWD_CONTROL”,
	['police2'] = “CODE_HUMAN_POLICE_INVESTIGATE”,
	['coward2'] = “CODE_HUMAN_STAND_COWER”,
	['eartext'] = “EAR_TO_TEXT”,
	['fattext'] = “EAR_TO_TEXT_FAT”

}
-- this is an area for customizing messages
local msgTemplates = {
	['prefix'] = '<b><span style="color:rgb(255,0,0)">EMOTES</span>:</b> ',
	['displayEmotes'] = '<br>{0}',
	['playingEmote'] = 'Playing the emote ^3{0}^0',
	['errorPrefix'] = '<b><span style="color:rgb(255,0,0)">ERROR</span>:</b> ',
	['errorInVehicle'] = 'You must leave the vehicle first',
	['errorInvalidName'] = 'Invalid emote name',
	['errorDisplayEmotes'] = '^7Use \"^3/emotes^7\" to display all of the emotes',
}

--[[------------------------------------------------------------------------------------------------

					DON'T TOUCH BELOW THIS UNLESS YOU KNOW WHAT YOU ARE DOING

------------------------------------------------------------------------------------------------]]--

function message(templates, args)
	local total = ''
	for _, n in ipairs(templates) do
		total = total..msgTemplates[n]
	end
	TriggerEvent('chat:addMessage', {
		template = total,
		args = args or {}
	})
end

local emotePlaying = IsPedActiveInScenario(GetPlayerPed(-1)) -- Registering whether or not the player is in an active scenario

function playEmote(emoteName) -- Plays an emote from the given name dictionary
	if not DoesEntityExist(GetPlayerPed(-1)) then -- Return of the ped doesn't exist
		return false
	end

	if IsPedInAnyVehicle(GetPlayerPed(-1)) then -- Returns if the player is in any vehicle
		message({'errorPrefix', 'errorInVehicle'})
		return false
	end

	if IsPedArmed(GetPlayerPed(-1), 7) then -- If the player is holding weapon, remove it
		SetCurrentPedWeapon(GetPlayerPed(-1), GetHashKey('WEAPON_UNARMED'), true)
	end

	TaskStartScenarioInPlace(GetPlayerPed(-1), emoteName, 0, true) -- Start the scenario
	emotePlaying = true
	return true
end

Citizen.CreateThread(function()
	while true do

		if emotePlaying then
			if (IsControlPressed(0, 32) or IsControlPressed(0, 33) or IsControlPressed(0, 34) or IsControlPressed(0, 35)) then
				-- Cancels the emote if the player is moving
				ClearPedTasks(GetPlayerPed(-1))
				emotePlaying = false
			end
		end

		Citizen.Wait(0)
	end
end)

RegisterCommand('emote', function(source, args, raw)
	if #args > 0 then -- if supplied atleast 1 argument
		local name = args[1]
		if emotes[name] ~= nil then -- Checking if the name is in the dictionary
			if playEmote(emotes[name]) then -- Playing the emote from the dictionary
				message({'prefix', 'playingEmote'}, {name})
			end
		else
			message({'errorPrefix', 'errorInvalidName'}) -- Saying if the name wasn't in the dictionary
		end
	else
		message({'errorPrefix', 'errorDisplayEmotes'}) -- showing a message to display emotes
	end
end)
TriggerEvent('chat:addSuggestion', '/emote', 'Plays an emote', {
	{name = 'name', help = 'The emote name to play'}
})

RegisterCommand('e', function(source, args, raw)
	if #args > 0 then -- if supplied atleast 1 argument
		local name = args[1]
		if emotes[name] ~= nil then -- Checking if the name is in the dictionary
			if playEmote(emotes[name]) then -- Playing the emote from the dictionary
				message({'prefix', 'playingEmote'}, {name})
			end
		else
			message({'errorPrefix', 'errorInvalidName'}) -- Saying if the name wasn't in the dictionary
		end
	else
		message({'errorPrefix', 'errorDisplayEmotes'}) -- showing a message to display emotes
	end
end)
TriggerEvent('chat:addSuggestion', '/emote', 'Plays an emote', {
	{name = 'name', help = 'The emote name to play'}
})
RegisterCommand('emotes', function(source, args, raw)
	local index = 0 -- Current index
	local display = "^7" -- Text to display

	for name, value in pairs(emotes) do -- Adding the emote names to the display var
		index = index + 1
		if index == 1 then
			display = display..name
		else
			display = display..", "..name
		end
	end

	message({'prefix', 'displayEmotes'}, {display})
end)
TriggerEvent('chat:addSuggestion', '/emotes', 'Displays possible emotes')
RegisterCommand('cancelemote', function(source, args, raw)
	ClearPedTasksImmediately(GetPlayerPed(-1))
	emotePlaying = false
end)
TriggerEvent('chat:addSuggestion', '/cancelemote', 'Immediately cancels your current emote')
