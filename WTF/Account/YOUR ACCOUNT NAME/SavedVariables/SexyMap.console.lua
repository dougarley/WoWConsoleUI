
SexyMap2DB = {
	["Itsdatgirl-Illidan"] = {
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["relpoint"] = "TOPRIGHT",
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = 0,
			["x"] = 0,
			["lock"] = false,
			["scale"] = 1.5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = true,
			["fontColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["yOffset"] = 10,
			["font"] = "Friz Quadrata TT",
			["borderColor"] = {
			},
			["coordPrecision"] = "%d,%d",
			["backgroundColor"] = {
			},
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MiniMapMailFrame"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["SexyMapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
				["GarrisonLandingPageMinimapButton"] = 39.8893317742767,
				["GameTimeFrame"] = 39.4039728222945,
				["MiniMapTracking"] = 59.9273884969283,
			},
			["controlVisibility"] = true,
		},
		["movers"] = {
			["enabled"] = true,
			["framePositions"] = {
				["ObjectiveTrackerFrame"] = {
					["y"] = 801.999938964844,
					["x"] = 1683.99914550781,
				},
				["DurabilityFrame"] = {
					["y"] = 80.0000686645508,
					["x"] = 279.999847412109,
				},
				["VehicleSeatIndicator"] = {
					["y"] = 326.999877929688,
					["x"] = 278.001068115234,
				},
			},
			["lock"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 45,
			["yOffset"] = -5,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["edgeFile"] = "Interface\\Addons\\TidyPlates_ThreatPlates\\Artwork\\TP_WhiteSquare.tga",
					["edgeSize"] = 6,
					["tile"] = false,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 0.86,
				["alpha"] = 0,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = -150,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Ramanak-Illidan"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["rightClickToConfig"] = true,
			["autoZoom"] = 5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["northTag"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["locked"] = false,
			["backgroundColor"] = {
			},
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["buttons"] = {
			["lockDragging"] = false,
			["radius"] = 10,
			["TEMP2"] = true,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
			},
			["TEMP"] = true,
			["controlVisibility"] = true,
		},
	},
	["Solîdus-Illidan"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["northTag"] = true,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["autoZoom"] = 5,
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["locked"] = false,
			["backgroundColor"] = {
			},
		},
		["buttons"] = {
			["TEMP2"] = true,
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MiniMapMailFrame"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
			},
			["TEMP"] = true,
			["controlVisibility"] = true,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Lockoflove-Illidan"] = {
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["relpoint"] = "TOPRIGHT",
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = -41.57896041870117,
			["x"] = 0,
			["lock"] = false,
			["scale"] = 1.5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = true,
			["fontColor"] = {
			},
			["xOffset"] = 40,
			["updateRate"] = 1,
			["yOffset"] = 150,
			["font"] = "Friz Quadrata TT",
			["borderColor"] = {
			},
			["coordPrecision"] = "%d,%d",
			["backgroundColor"] = {
			},
		},
		["movers"] = {
			["enabled"] = true,
			["framePositions"] = {
				["ObjectiveTrackerFrame"] = {
					["y"] = 1081.99987792969,
					["x"] = 43.9994697570801,
				},
				["DurabilityFrame"] = {
					["y"] = 80.0000686645508,
					["x"] = 279.999847412109,
				},
				["VehicleSeatIndicator"] = {
					["y"] = 326.999877929688,
					["x"] = 278.001068115234,
				},
			},
			["lock"] = true,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MiniMapMailFrame"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["SexyMapZoneTextButton"] = "always",
				["MinimapZoomOut"] = "never",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
				["MiniMapMailFrame"] = 185.4443343689397,
				["MiniMapTracking"] = 163.96136016437,
				["GameTimeFrame"] = 209.485134065624,
				["GarrisonLandingPageMinimapButton"] = 39.8893317742767,
				["LibDBIcon10_WeakAuras"] = 126.8779712288868,
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = -35,
			["yOffset"] = 160,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
			},
			["backdrop"] = {
				["show"] = true,
				["textureColor"] = {
				},
				["settings"] = {
					["edgeFile"] = "Interface\\Addons\\TidyPlates_ThreatPlates\\Artwork\\TP_WhiteSquare.tga",
					["edgeSize"] = 6,
					["tile"] = false,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 0.5,
				["alpha"] = 0,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 15,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Ramosh-Bleeding Hollow"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["rightClickToConfig"] = true,
			["autoZoom"] = 5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["northTag"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["locked"] = false,
			["backgroundColor"] = {
			},
			["updateRate"] = 1,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
	},
	["Tuwamar-The Forgotten Coast"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["rightClickToConfig"] = true,
			["autoZoom"] = 5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["northTag"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["locked"] = false,
			["backgroundColor"] = {
			},
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["buttons"] = {
			["lockDragging"] = false,
			["radius"] = 10,
			["TEMP2"] = true,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
			},
			["TEMP"] = true,
			["controlVisibility"] = true,
		},
	},
	["Norcina-Sargeras"] = {
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["coordinates"] = {
			["enabled"] = false,
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["locked"] = false,
			["backgroundColor"] = {
			},
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["MiniMapMailFrame"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
			},
			["controlVisibility"] = true,
		},
		["hudmap"] = {
			["scale"] = 1.4,
			["textColor"] = {
				["a"] = 1,
				["b"] = 0.5,
				["g"] = 1,
				["r"] = 0.5,
			},
			["alpha"] = 0.7,
			["hudColor"] = {
			},
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["core"] = {
			["clamp"] = true,
			["lock"] = true,
			["northTag"] = true,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["autoZoom"] = 5,
			["rightClickToConfig"] = true,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
	},
	["Ramaja-Illidan"] = {
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["coordinates"] = {
			["enabled"] = true,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["backgroundColor"] = {
			},
			["yOffset"] = 10,
		},
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["relpoint"] = "TOPRIGHT",
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = -9.33331489562988,
			["x"] = -11.3333301544189,
			["lock"] = false,
			["scale"] = 1.5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["rightClickToConfig"] = true,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
				["MiniMapMailFrame"] = 218.220412727607,
				["MiniMapTracking"] = 59.9273884969283,
				["GameTimeFrame"] = 32.37178428216311,
				["GarrisonLandingPageMinimapButton"] = 218.6095305618975,
				["LibDBIcon10_WeakAuras"] = -38.07885446955795,
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = -10,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
					["edgeSize"] = 6,
					["tile"] = false,
					["edgeFile"] = "Interface\\Addons\\TidyPlates_ThreatPlates\\Artwork\\TP_WhiteSquare.tga",
				},
				["borderColor"] = {
				},
				["scale"] = 0.86,
				["alpha"] = 0,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = -155,
		},
		["movers"] = {
			["enabled"] = true,
			["framePositions"] = {
				["ObjectiveTrackerFrame"] = {
					["y"] = 801.999938964844,
					["x"] = 1683.99914550781,
				},
				["DurabilityFrame"] = {
					["y"] = 157.999984741211,
					["x"] = 487.999847412109,
				},
				["VehicleSeatIndicator"] = {
					["y"] = 326.999877929688,
					["x"] = 278.001068115234,
				},
			},
			["lock"] = true,
		},
	},
	["Ramajin-Illidan"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["rightClickToConfig"] = true,
			["autoZoom"] = 5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["northTag"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["locked"] = false,
			["backgroundColor"] = {
			},
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["buttons"] = {
			["lockDragging"] = false,
			["radius"] = 10,
			["TEMP2"] = true,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
			},
			["TEMP"] = true,
			["controlVisibility"] = true,
		},
	},
	["presets"] = {
	},
	["Ramaniscence-Dalaran"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["northTag"] = true,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["autoZoom"] = 5,
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
			},
			["updateRate"] = 1,
			["yOffset"] = 10,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MiniMapMailFrame"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Ramaniscence-Bleeding Hollow"] = {
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["relpoint"] = "TOPRIGHT",
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = -41.57896041870117,
			["x"] = 0,
			["lock"] = false,
			["scale"] = 1.5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = true,
			["fontColor"] = {
			},
			["xOffset"] = 40,
			["updateRate"] = 1,
			["yOffset"] = 150,
			["font"] = "Friz Quadrata TT",
			["borderColor"] = {
			},
			["coordPrecision"] = "%d,%d",
			["backgroundColor"] = {
			},
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["movers"] = {
			["enabled"] = true,
			["framePositions"] = {
				["ObjectiveTrackerFrame"] = {
					["y"] = 1081.99987792969,
					["x"] = 43.9994697570801,
				},
				["DurabilityFrame"] = {
					["y"] = 80.0000686645508,
					["x"] = 279.999847412109,
				},
				["VehicleSeatIndicator"] = {
					["y"] = 326.999877929688,
					["x"] = 278.001068115234,
				},
			},
			["lock"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = -35,
			["yOffset"] = 160,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
					["edgeSize"] = 6,
					["tile"] = false,
					["edgeFile"] = "Interface\\Addons\\TidyPlates_ThreatPlates\\Artwork\\TP_WhiteSquare.tga",
				},
				["borderColor"] = {
				},
				["scale"] = 0.5,
				["alpha"] = 0,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 15,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["SexyMapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
				["MiniMapMailFrame"] = 42.66934555202946,
				["GarrisonLandingPageMinimapButton"] = 39.8893317742767,
				["GameTimeFrame"] = 209.485134065624,
				["LibDBIcon10_WeakAuras"] = 126.8779712288868,
				["MiniMapTracking"] = 163.96136016437,
			},
			["controlVisibility"] = true,
		},
	},
	["Taurama-Bleeding Hollow"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["northTag"] = true,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["autoZoom"] = 5,
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["backgroundColor"] = {
			},
			["yOffset"] = 10,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MiniMapMailFrame"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
			},
			["controlVisibility"] = true,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Pandom-Ursin"] = {
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["coordinates"] = {
			["enabled"] = false,
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["locked"] = false,
			["backgroundColor"] = {
			},
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["MiniMapMailFrame"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
			},
			["controlVisibility"] = true,
		},
		["hudmap"] = {
			["useQuestHelper"] = true,
			["useRoutes"] = true,
			["hudColor"] = {
			},
			["scale"] = 1.4,
			["textColor"] = {
				["a"] = 1,
				["b"] = 0.5,
				["g"] = 1,
				["r"] = 0.5,
			},
			["alpha"] = 0.7,
			["useGatherMate"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["fader"] = {
			["enabled"] = false,
			["normalOpacity"] = 1,
			["hoverOpacity"] = 0.25,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["core"] = {
			["clamp"] = true,
			["lock"] = true,
			["northTag"] = true,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["autoZoom"] = 5,
			["rightClickToConfig"] = true,
		},
	},
	["Dontazemebro-Illidan"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["rightClickToConfig"] = true,
			["autoZoom"] = 5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["northTag"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["locked"] = false,
			["backgroundColor"] = {
			},
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["buttons"] = {
			["lockDragging"] = false,
			["radius"] = 10,
			["TEMP2"] = true,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
			},
			["TEMP"] = true,
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
	},
	["Lanaskye-Feathermoon"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["northTag"] = true,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["autoZoom"] = 5,
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["backgroundColor"] = {
			},
			["yOffset"] = 10,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MiniMapMailFrame"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Heyygirl-Illidan"] = {
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["relpoint"] = "TOPRIGHT",
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = -9.33331489562988,
			["x"] = -11.3333301544189,
			["lock"] = false,
			["scale"] = 1.5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = true,
			["fontColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["yOffset"] = 10,
			["font"] = "Friz Quadrata TT",
			["borderColor"] = {
			},
			["coordPrecision"] = "%d,%d",
			["backgroundColor"] = {
			},
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["SexyMapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
				["GarrisonLandingPageMinimapButton"] = 39.8893317742767,
				["GameTimeFrame"] = 39.4039728222945,
				["MiniMapTracking"] = 59.9273884969283,
				["MiniMapMailFrame"] = 218.220412727607,
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = -10,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
					["edgeSize"] = 6,
					["tile"] = false,
					["edgeFile"] = "Interface\\Addons\\TidyPlates_ThreatPlates\\Artwork\\TP_WhiteSquare.tga",
				},
				["borderColor"] = {
				},
				["scale"] = 0.86,
				["alpha"] = 0,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = -155,
		},
		["movers"] = {
			["enabled"] = true,
			["framePositions"] = {
				["ObjectiveTrackerFrame"] = {
					["y"] = 801.999938964844,
					["x"] = 1683.99914550781,
				},
				["DurabilityFrame"] = {
					["y"] = 157.999984741211,
					["x"] = 487.999847412109,
				},
				["VehicleSeatIndicator"] = {
					["y"] = 326.999877929688,
					["x"] = 278.001068115234,
				},
			},
			["lock"] = true,
		},
	},
	["Ramaniscence-Illidan"] = {
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["coordinates"] = {
			["enabled"] = true,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["backgroundColor"] = {
			},
			["yOffset"] = 10,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MiniMapMailFrame"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
				["GarrisonLandingPageMinimapButton"] = 39.8893317742767,
				["GameTimeFrame"] = 39.4039728222945,
				["MiniMapTracking"] = 59.9273884969283,
			},
			["controlVisibility"] = true,
		},
		["movers"] = {
			["enabled"] = true,
			["framePositions"] = {
				["ObjectiveTrackerFrame"] = {
					["y"] = 801.999938964844,
					["x"] = 1683.99914550781,
				},
				["DurabilityFrame"] = {
					["y"] = 80.0000686645508,
					["x"] = 279.999847412109,
				},
				["VehicleSeatIndicator"] = {
					["y"] = 326.999877929688,
					["x"] = 278.001068115234,
				},
			},
			["lock"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 45,
			["yOffset"] = -5,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["edgeFile"] = "Interface\\Addons\\TidyPlates_ThreatPlates\\Artwork\\TP_WhiteSquare.tga",
					["edgeSize"] = 6,
					["tile"] = false,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 0.86,
				["alpha"] = 0,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = -150,
		},
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["relpoint"] = "TOPRIGHT",
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = 0,
			["x"] = 0,
			["lock"] = false,
			["scale"] = 1.5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["rightClickToConfig"] = true,
		},
	},
	["Supgirlsup-Bleeding Hollow"] = {
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["relpoint"] = "TOPRIGHT",
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = -9.33331489562988,
			["x"] = -11.3333301544189,
			["lock"] = false,
			["scale"] = 1.5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = true,
			["fontColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["yOffset"] = 10,
			["font"] = "Friz Quadrata TT",
			["borderColor"] = {
			},
			["coordPrecision"] = "%d,%d",
			["backgroundColor"] = {
			},
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MiniMapMailFrame"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["SexyMapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
				["GarrisonLandingPageMinimapButton"] = -39.80554264947531,
				["GameTimeFrame"] = 32.37178428216311,
				["MiniMapMailFrame"] = 218.220412727607,
				["MiniMapTracking"] = 59.9273884969283,
			},
			["controlVisibility"] = true,
		},
		["movers"] = {
			["enabled"] = true,
			["framePositions"] = {
				["ObjectiveTrackerFrame"] = {
					["y"] = 801.999938964844,
					["x"] = 1683.99914550781,
				},
				["DurabilityFrame"] = {
					["y"] = 157.999984741211,
					["x"] = 487.999847412109,
				},
				["VehicleSeatIndicator"] = {
					["y"] = 326.999877929688,
					["x"] = 278.001068115234,
				},
			},
			["lock"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = -10,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["edgeFile"] = "Interface\\Addons\\TidyPlates_ThreatPlates\\Artwork\\TP_WhiteSquare.tga",
					["edgeSize"] = 6,
					["tile"] = false,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 0.86,
				["alpha"] = 0,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = -155,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Girlstop-Dalaran"] = {
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["coordinates"] = {
			["enabled"] = true,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["updateRate"] = 1,
			["backgroundColor"] = {
			},
			["yOffset"] = 10,
		},
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["relpoint"] = "TOPRIGHT",
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = 0,
			["x"] = 0,
			["lock"] = false,
			["scale"] = 1.5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["rightClickToConfig"] = true,
		},
		["movers"] = {
			["enabled"] = true,
			["framePositions"] = {
				["ObjectiveTrackerFrame"] = {
					["y"] = 801.999938964844,
					["x"] = 1683.99914550781,
				},
				["DurabilityFrame"] = {
					["y"] = 80.0000686645508,
					["x"] = 279.999847412109,
				},
				["VehicleSeatIndicator"] = {
					["y"] = 326.999877929688,
					["x"] = 278.001068115234,
				},
			},
			["lock"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 45,
			["yOffset"] = -5,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
					["edgeSize"] = 6,
					["tile"] = false,
					["edgeFile"] = "Interface\\Addons\\TidyPlates_ThreatPlates\\Artwork\\TP_WhiteSquare.tga",
				},
				["borderColor"] = {
				},
				["scale"] = 0.86,
				["alpha"] = 0,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = -150,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
				["MiniMapMailFrame"] = 188.9494160494366,
				["QueueStatusMinimapButton"] = 233.0490292515033,
				["MiniMapTracking"] = 128.1572219946315,
				["GameTimeFrame"] = 52.22433791957472,
				["LibDBIcon10_AddonCpuUsage"] = 207.9197332763764,
				["GarrisonLandingPageMinimapButton"] = -38.97246327536936,
			},
			["controlVisibility"] = true,
		},
	},
	["Partywok-Illidan"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["rightClickToConfig"] = true,
			["autoZoom"] = 5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["northTag"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["locked"] = false,
			["backgroundColor"] = {
			},
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["buttons"] = {
			["lockDragging"] = false,
			["radius"] = 10,
			["TEMP2"] = true,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
			},
			["TEMP"] = true,
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
	},
	["Girlstop-Bleeding Hollow"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["northTag"] = true,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["autoZoom"] = 5,
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["locked"] = false,
			["backgroundColor"] = {
			},
			["updateRate"] = 1,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MiniMapMailFrame"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapWorldMapButton"] = "never",
			},
			["dragPositions"] = {
			},
			["controlVisibility"] = true,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Tuwamar-Illidan"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["northTag"] = true,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["autoZoom"] = 5,
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = true,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["coordPrecision"] = "%d,%d",
			["backgroundColor"] = {
			},
			["yOffset"] = 10,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
		["buttons"] = {
			["TEMP2"] = true,
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MiniMapMailFrame"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["SexyMapZoneTextButton"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
			},
			["TEMP"] = true,
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["b"] = 0,
				["g"] = 0,
				["r"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
	},
	["Emaskye-The Venture Co"] = {
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["coordinates"] = {
			["enabled"] = true,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
			},
			["updateRate"] = 1,
			["yOffset"] = 10,
		},
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["relpoint"] = "TOPRIGHT",
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = -9.57898426055908,
			["x"] = -7.30625152587891,
			["lock"] = false,
			["scale"] = 1.5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["rightClickToConfig"] = true,
		},
		["movers"] = {
			["enabled"] = true,
			["framePositions"] = {
				["ObjectiveTrackerFrame"] = {
					["y"] = 1081.99987792969,
					["x"] = 43.9994697570801,
				},
				["DurabilityFrame"] = {
					["y"] = 80.0000686645508,
					["x"] = 279.999847412109,
				},
				["VehicleSeatIndicator"] = {
					["y"] = 326.999877929688,
					["x"] = 278.001068115234,
				},
			},
			["lock"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 45,
			["yOffset"] = -5,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
					["edgeSize"] = 6,
					["tile"] = false,
					["edgeFile"] = "Interface\\Addons\\TidyPlates_ThreatPlates\\Artwork\\TP_WhiteSquare.tga",
				},
				["borderColor"] = {
				},
				["scale"] = 0.86,
				["alpha"] = 0,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = -150,
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
				["GarrisonLandingPageMinimapButton"] = 39.8893317742767,
				["GameTimeFrame"] = 209.485134065624,
				["MiniMapTracking"] = 163.96136016437,
			},
			["controlVisibility"] = true,
		},
	},
	["Ramosh-Illidan"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["rightClickToConfig"] = true,
			["autoZoom"] = 5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["northTag"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["xOffset"] = 0,
			["backgroundColor"] = {
			},
			["updateRate"] = 1,
			["yOffset"] = 10,
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
			},
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.3098039215686275,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.4784313725490196,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.3799999952316284,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.2901960784313725,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.2235294117647059,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
	},
	["Tönberry-Illidan"] = {
		["core"] = {
			["clamp"] = true,
			["lock"] = false,
			["rightClickToConfig"] = true,
			["autoZoom"] = 5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["northTag"] = true,
		},
		["coordinates"] = {
			["enabled"] = false,
			["fontColor"] = {
			},
			["borderColor"] = {
			},
			["locked"] = false,
			["backgroundColor"] = {
			},
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["buttons"] = {
			["lockDragging"] = false,
			["radius"] = 10,
			["TEMP2"] = true,
			["allowDragging"] = true,
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MinimapZoneTextButton"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["QueueStatusMinimapButton"] = "always",
				["GarrisonLandingPageMinimapButton"] = "always",
				["MinimapZoomOut"] = "never",
				["MiniMapMailFrame"] = "always",
				["TimeManagerClockButton"] = "always",
			},
			["dragPositions"] = {
			},
			["TEMP"] = true,
			["controlVisibility"] = true,
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["name"] = "Rune 1",
					["r"] = 0.309803921568628,
					["scale"] = 1.4,
					["rotSpeed"] = -30,
					["g"] = 0.47843137254902,
					["texture"] = 165630,
				}, -- [1]
				{
					["a"] = 0.379999995231628,
					["rotSpeed"] = 60,
					["r"] = 0.196078431372549,
					["scale"] = 2.1,
					["name"] = "Rune 2",
					["g"] = 0.290196078431373,
					["texture"] = 165638,
				}, -- [2]
				{
					["a"] = 0.3,
					["name"] = "Fade",
					["r"] = 0,
					["scale"] = 1.6,
					["g"] = 0.223529411764706,
					["texture"] = 167062,
				}, -- [3]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
		},
		["movers"] = {
			["enabled"] = false,
			["framePositions"] = {
			},
			["lock"] = false,
		},
	},
}
