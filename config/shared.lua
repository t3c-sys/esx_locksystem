local Keys = {
	["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57,
	["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177,
	["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["ENTER"] = 18,
	["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
	["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
	["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70,
	["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178,
	["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
	["NENTER"] = 201, ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61, ["N9"] = 118
}

Config = {
	Locale = "en",
	hotkey = 42,					-- Use https://docs.fivem.net/game-references/controls/ to change the hotkey
	percentage = 100,				-- Percentage chance of finding keys
	notification = 1,				-- 0 = Disable | 1 = LockSystem notification | 2 = chatMessage notification
	lockTimer = 1,					-- Timer between two changes (open/close - in seconds)
	useKeyFob = true,				-- Enable or disable the Key Fob GUI
	maxAlarmDist = 10, 				-- Set max distance the alarm audio can be heard from
	maxAlarmVol = .25, 				-- Set max volume for the alarm audio
	maxFobBeepDist = 10, 			-- Set max distance the fob beep audio can be heard from
	maxFobBeepVol = .25, 			-- Set max volume for the fob beep audio
	disableCar_NPC = true,
	randomMsg =	{
			"You found an extra set of keys in the glove compartment.",
			"You found an extra set of keys in the center console.",
			"You found an extra set of keys under the driver\'s seat.",
	}
}