
ElvData = {
	["profileKeys"] = {
		["Hildir - The Maelstrom"] = "Hildir - The Maelstrom",
		["Testpam - Alexstrasza"] = "Testpam - Alexstrasza",
		["Oran - The Maelstrom"] = "Oran - The Maelstrom",
		["Greekø - The Maelstrom"] = "Greekø - The Maelstrom",
		["Lalliee - Ravenholdt"] = "Lalliee - Ravenholdt",
		["Lalliee - Magtheridon"] = "Lalliee - Magtheridon",
		["Holysmokes - The Maelstrom"] = "Holysmokes - The Maelstrom",
		["Speck - The Maelstrom"] = "Speck - The Maelstrom",
		["Lallie - The Maelstrom"] = "Lallie - The Maelstrom",
		["Pokadot - The Maelstrom"] = "Pokadot - The Maelstrom",
		["Sylo - The Maelstrom"] = "Sylo - The Maelstrom",
	},
	["gold"] = {
		["Ravenholdt"] = {
			["Lalliee"] = 0,
		},
		["Alexstrasza"] = {
			["Testpam"] = 527,
		},
		["Magtheridon"] = {
			["Lalliee"] = 0,
		},
		["The Maelstrom"] = {
			["Lallie"] = 444113058,
			["Oran"] = 1904992,
			["Speck"] = 8241,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["global"] = {
		["unitframe"] = {
			["aurafilters"] = {
				["Well Fed"] = {
					["spells"] = {
						["well fed"] = {
							["enable"] = false,
							["priority"] = 0,
						},
					},
					["type"] = "Blacklist",
				},
			},
			["buffwatch"] = {
				["HUNTER"] = {
				},
			},
			["InvalidSpells"] = {
				[124221] = true,
			},
		},
	},
	["profiles"] = {
		["Hildir - The Maelstrom"] = {
		},
		["Testpam - Alexstrasza"] = {
			["nameplate"] = {
				["fontSize"] = 6,
				["combat"] = true,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["height"] = 5,
				["font"] = "ElvUI Pixel",
				["trackauras"] = false,
				["width"] = 100,
			},
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["backdropfadecolor"] = {
					["a"] = 0.6000000238418579,
					["b"] = 0.05490196078431373,
					["g"] = 0.05490196078431373,
					["r"] = 0.05490196078431373,
				},
				["minimap"] = {
					["size"] = 140,
				},
			},
			["movers"] = {
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-552228",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT54037",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-552258",
				["ShiftAB"] = "TOPLEFTElvUIParentTOPLEFT3-2",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT552258",
				["ElvUF_FocusMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT54057",
				["ElvAB_2"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-589356",
				["ElvUF_PetMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT552228",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM066",
				["ElvAB_4"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT77335",
				["ElvUF_PlayerMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT552272",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4186",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT599140",
				["ElvAB_5"] = "TOPRIGHTElvUIParentTOPRIGHT-4-334",
				["PetAB"] = "TOPRIGHTElvUIParentTOPRIGHT-48-368",
				["ElvUF_TargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-552272",
			},
			["bags"] = {
				["bagCols"] = 11,
				["currencyFormat"] = "ICON",
				["xOffset"] = 3,
				["bagBar"] = {
					["spacing"] = 1,
				},
				["yOffset"] = 148,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["tabFont"] = "ElvUI Pixel",
				["tabFontOutline"] = "MONOCHROMEOUTLINE",
				["tabFontSize"] = 8,
			},
			["skins"] = {
				["EmbedRO"] = false,
				["EmbedRecount"] = true,
				["EmbedOoC"] = true,
				["EmbedOmen"] = false,
			},
			["unitframe"] = {
				["fontSize"] = 8,
				["colors"] = {
					["powerclass"] = true,
				},
				["units"] = {
					["raid10"] = {
						["name"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["showPlayer"] = false,
						["health"] = {
							["orientation"] = "VERTICAL",
						},
					},
					["pet"] = {
						["height"] = 30,
						["debuffs"] = {
							["enable"] = true,
							["playerOnly"] = true,
						},
					},
					["party"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["power"] = {
							["width"] = "spaced",
						},
						["height"] = 30,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["width"] = 100,
					},
					["player"] = {
						["portrait"] = {
							["camDistanceScale"] = 2.32,
							["width"] = 37,
						},
						["castbar"] = {
							["height"] = 10,
							["icon"] = false,
							["width"] = 200,
						},
						["height"] = 30,
						["healPrediction"] = false,
						["power"] = {
							["height"] = 7,
						},
						["width"] = 200,
					},
					["target"] = {
						["debuffs"] = {
							["attachTo"] = "FRAME",
							["playerOnly"] = {
								["enemy"] = false,
							},
							["anchorPoint"] = "TOPLEFT",
						},
						["portrait"] = {
							["camDistanceScale"] = 2.32,
							["width"] = 37,
						},
						["power"] = {
							["height"] = 7,
							["hideonnpc"] = false,
						},
						["healPrediction"] = false,
						["width"] = 200,
						["smartAuraDisplay"] = "DISABLED",
						["height"] = 30,
						["buffs"] = {
							["noConsolidated"] = {
								["friendly"] = true,
								["enemy"] = true,
							},
							["fontSize"] = 8,
							["useWhitelist"] = {
								["friendly"] = true,
								["enemy"] = true,
							},
							["noDuration"] = {
								["friendly"] = true,
								["enemy"] = true,
							},
							["playerOnly"] = {
								["enemy"] = true,
							},
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 10,
							["icon"] = false,
							["width"] = 200,
						},
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["useWhitelist"] = {
								["friendly"] = true,
								["enemy"] = true,
							},
						},
					},
					["focus"] = {
						["height"] = 30,
						["healPrediction"] = false,
						["width"] = 150,
						["castbar"] = {
							["height"] = 10,
							["width"] = 150,
						},
					},
					["raid25"] = {
						["name"] = {
							["position"] = "CENTER",
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 30,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["health"] = {
							["orientation"] = "VERTICAL",
						},
					},
					["arena"] = {
						["height"] = 30,
						["width"] = 150,
						["castbar"] = {
							["width"] = 150,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["useFilter"] = "CCDebuffs",
							["playerOnly"] = false,
							["perrow"] = 3,
							["yOffset"] = -13,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["height"] = 30,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["useFilter"] = "TurtleBuffs",
							["playerOnly"] = false,
							["yOffset"] = 12,
						},
						["width"] = 150,
					},
					["targettarget"] = {
						["height"] = 30,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 8,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["font"] = "ElvUI Pixel",
				["localtime"] = false,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["left"] = "Friends",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Durability",
						["middle"] = "Spec Switch",
					},
				},
				["time24"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
					["buttons"] = 12,
				},
				["fontSize"] = 8,
				["showGrid"] = false,
				["bar2"] = {
					["buttonspacing"] = 1,
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["backdrop"] = false,
				},
				["microbar"] = {
					["alpha"] = 0.5,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["backdrop"] = false,
				},
				["bar4"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "dpsMelee",
			["auras"] = {
				["consolidedBuffs"] = false,
				["fontSize"] = 8,
				["consolidatedBuffs"] = {
					["enable"] = false,
					["durations"] = false,
					["filter"] = false,
				},
				["filterConsolidated"] = false,
			},
			["theme"] = "default",
			["install_complete"] = "4.31",
		},
		["Oran - The Maelstrom"] = {
			["nameplate"] = {
				["fontSize"] = 6,
				["combat"] = true,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["height"] = 5,
				["font"] = "ElvUI Pixel",
				["trackauras"] = false,
				["width"] = 100,
			},
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["minimap"] = {
					["size"] = 140,
				},
				["backdropfadecolor"] = {
					["a"] = 0.6000000238418579,
					["b"] = 0.05490196078431373,
					["g"] = 0.05490196078431373,
					["r"] = 0.05490196078431373,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT54037",
				["PetAB"] = "TOPRIGHTElvUIParentTOPRIGHT-48-368",
				["ElvAB_2"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-589356",
				["ElvAB_4"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT77335",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4186",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM066",
				["ElvAB_5"] = "TOPRIGHTElvUIParentTOPRIGHT-4-334",
				["ShiftAB"] = "TOPLEFTElvUIParentTOPLEFT3-2",
				["ElvUF_FocusMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT54057",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-552258",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-552228",
				["ElvUF_PetMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT552228",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT599140",
				["ElvUF_PartyMover"] = "BOTTOMElvUIParentBOTTOM0127",
				["ElvUF_PlayerMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT552272",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT552258",
				["ElvUF_TargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-552272",
			},
			["bags"] = {
				["bagBar"] = {
					["spacing"] = 1,
				},
				["xOffset"] = 3,
				["currencyFormat"] = "ICON",
				["bagCols"] = 11,
				["yOffset"] = 148,
			},
			["hideTutorial"] = 1,
			["chat"] = {
				["tabFont"] = "ElvUI Pixel",
				["tabFontOutline"] = "MONOCHROMEOUTLINE",
				["tabFontSize"] = 8,
			},
			["layoutSet"] = "dpsMelee",
			["unitframe"] = {
				["fontSize"] = 8,
				["colors"] = {
					["powerclass"] = true,
				},
				["units"] = {
					["raid10"] = {
						["health"] = {
							["orientation"] = "VERTICAL",
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["showPlayer"] = false,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "CENTER",
						},
					},
					["pet"] = {
						["height"] = 30,
						["debuffs"] = {
							["enable"] = true,
							["playerOnly"] = true,
						},
					},
					["player"] = {
						["width"] = 200,
						["power"] = {
							["height"] = 7,
						},
						["portrait"] = {
							["camDistanceScale"] = 2.32,
							["width"] = 37,
						},
						["castbar"] = {
							["height"] = 10,
							["icon"] = false,
							["width"] = 200,
						},
						["height"] = 30,
						["healPrediction"] = false,
						["classbar"] = {
							["fill"] = "fill",
						},
						["aurabar"] = {
							["useFilter"] = "Blacklist",
						},
					},
					["party"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["power"] = {
							["width"] = "spaced",
						},
						["height"] = 30,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["width"] = 100,
					},
					["raid25"] = {
						["health"] = {
							["orientation"] = "VERTICAL",
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 30,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "CENTER",
						},
					},
					["focus"] = {
						["height"] = 30,
						["healPrediction"] = false,
						["castbar"] = {
							["height"] = 10,
							["width"] = 150,
						},
						["width"] = 150,
					},
					["target"] = {
						["debuffs"] = {
							["attachTo"] = "FRAME",
							["playerOnly"] = {
								["enemy"] = false,
							},
							["anchorPoint"] = "TOPLEFT",
						},
						["portrait"] = {
							["camDistanceScale"] = 2.32,
							["width"] = 37,
						},
						["power"] = {
							["height"] = 7,
							["hideonnpc"] = false,
						},
						["healPrediction"] = false,
						["width"] = 200,
						["smartAuraDisplay"] = "DISABLED",
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "LEFT",
							["fontSize"] = 8,
							["useWhitelist"] = {
								["friendly"] = true,
								["enemy"] = true,
							},
							["playerOnly"] = {
								["enemy"] = true,
							},
							["noConsolidated"] = {
								["friendly"] = true,
								["enemy"] = true,
							},
							["attachTo"] = "DEBUFFS",
						},
						["castbar"] = {
							["height"] = 10,
							["icon"] = false,
							["width"] = 200,
						},
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["useWhitelist"] = {
								["friendly"] = true,
								["enemy"] = true,
							},
						},
					},
					["arena"] = {
						["height"] = 30,
						["castbar"] = {
							["width"] = 150,
						},
						["width"] = 150,
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["useFilter"] = "CCDebuffs",
							["playerOnly"] = false,
							["yOffset"] = -13,
							["perrow"] = 3,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["height"] = 30,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["useFilter"] = "TurtleBuffs",
							["playerOnly"] = false,
							["yOffset"] = 12,
						},
						["width"] = 150,
					},
					["targettarget"] = {
						["height"] = 30,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 8,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["time24"] = true,
				["localtime"] = false,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["left"] = "Friends",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Durability",
						["middle"] = "Spec Switch",
					},
				},
				["font"] = "ElvUI Pixel",
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
				},
				["fontSize"] = 8,
				["bar1"] = {
					["buttonspacing"] = 1,
					["backdrop"] = false,
				},
				["bar2"] = {
					["buttonspacing"] = 1,
				},
				["showGrid"] = false,
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["backdrop"] = false,
				},
				["microbar"] = {
					["alpha"] = 0.5,
				},
				["bar4"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
			},
			["skins"] = {
				["EmbedRO"] = false,
				["EmbedOoC"] = true,
				["EmbedRecount"] = true,
				["EmbedOmen"] = false,
			},
			["auras"] = {
				["consolidedBuffs"] = false,
				["fontSize"] = 8,
				["consolidatedBuffs"] = {
					["enable"] = false,
					["durations"] = false,
					["filter"] = false,
				},
				["filterConsolidated"] = false,
			},
			["theme"] = "default",
			["install_complete"] = "4.31",
		},
		["Greekø - The Maelstrom"] = {
		},
		["Lalliee - Ravenholdt"] = {
			["skins"] = {
				["EmbedRO"] = false,
				["EmbedOmen"] = false,
			},
		},
		["Lalliee - Magtheridon"] = {
			["skins"] = {
				["EmbedRO"] = false,
				["EmbedOmen"] = false,
			},
			["currentTutorial"] = 1,
			["install_complete"] = "4.41",
		},
		["Holysmokes - The Maelstrom"] = {
		},
		["Speck - The Maelstrom"] = {
			["nameplate"] = {
				["fontSize"] = 6,
				["combat"] = true,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["height"] = 5,
				["font"] = "ElvUI Pixel",
				["trackauras"] = false,
				["width"] = 100,
			},
			["currentTutorial"] = 1,
			["general"] = {
				["valuecolor"] = {
					["b"] = 0.819,
					["g"] = 0.513,
					["r"] = 0.09,
				},
				["minimap"] = {
					["size"] = 140,
				},
				["backdropfadecolor"] = {
					["a"] = 0.6000000238418579,
					["b"] = 0.05490196078431373,
					["g"] = 0.05490196078431373,
					["r"] = 0.05490196078431373,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT493404",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT54361",
				["ElvUF_FocusMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT493417",
				["ElvAB_2"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-589356",
				["PetAB"] = "TOPRIGHTElvUIParentTOPRIGHT-48-368",
				["ElvAB_4"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT77335",
				["ElvUF_PetMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT54332",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-54362",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT567219",
				["ElvAB_5"] = "TOPRIGHTElvUIParentTOPRIGHT-4-334",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT754152",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-54332",
			},
			["bags"] = {
				["bagCols"] = 11,
				["xOffset"] = 22,
				["bagBar"] = {
					["spacing"] = 1,
				},
				["yOffset"] = 148,
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["consolidedBuffs"] = false,
				["fontSize"] = 8,
				["filterConsolidated"] = false,
			},
			["skins"] = {
				["EmbedRecount"] = true,
				["EmbedOoC"] = true,
			},
			["unitframe"] = {
				["fontSize"] = 8,
				["colors"] = {
					["powerclass"] = true,
				},
				["units"] = {
					["raid10"] = {
						["health"] = {
							["orientation"] = "VERTICAL",
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 40,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "CENTER",
						},
						["showPlayer"] = false,
					},
					["pet"] = {
						["height"] = 30,
						["debuffs"] = {
							["enable"] = true,
							["playerOnly"] = "ENEMY",
						},
					},
					["player"] = {
						["width"] = 200,
						["portrait"] = {
							["camDistanceScale"] = 2.32,
							["width"] = 37,
						},
						["power"] = {
							["height"] = 7,
						},
						["height"] = 30,
						["healPrediction"] = false,
						["castbar"] = {
							["height"] = 10,
							["icon"] = false,
							["width"] = 200,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["sizeOverride"] = 22,
							["useBlacklist"] = "NONE",
							["useFilter"] = "CCDebuffs",
							["playerOnly"] = "NONE",
							["yOffset"] = -13,
							["perrow"] = 3,
						},
						["castbar"] = {
							["width"] = 150,
						},
						["height"] = 30,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = "NONE",
							["useFilter"] = "TurtleBuffs",
							["playerOnly"] = "NONE",
							["yOffset"] = 12,
						},
						["width"] = 150,
					},
					["target"] = {
						["debuffs"] = {
							["attachTo"] = "FRAME",
							["playerOnly"] = "NONE",
							["anchorPoint"] = "TOPLEFT",
						},
						["portrait"] = {
							["camDistanceScale"] = 2.32,
							["width"] = 37,
						},
						["power"] = {
							["height"] = 7,
							["hideonnpc"] = false,
						},
						["healPrediction"] = false,
						["width"] = 200,
						["smartAuraDisplay"] = "DISABLED",
						["height"] = 30,
						["buffs"] = {
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["useWhitelist"] = "ALL",
							["enable"] = false,
							["playerOnly"] = "ALL",
							["noDuration"] = "ALL",
							["noConsolidated"] = "ALL",
						},
						["castbar"] = {
							["height"] = 10,
							["icon"] = false,
							["width"] = 200,
						},
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["useWhitelist"] = "ALL",
						},
					},
					["focus"] = {
						["height"] = 30,
						["healPrediction"] = false,
						["castbar"] = {
							["height"] = 10,
							["width"] = 150,
						},
						["width"] = 150,
					},
					["raid25"] = {
						["health"] = {
							["orientation"] = "VERTICAL",
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 30,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "CENTER",
						},
					},
					["arena"] = {
						["height"] = 30,
						["castbar"] = {
							["width"] = 150,
						},
						["width"] = 150,
					},
					["party"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["power"] = {
							["enable"] = false,
						},
						["height"] = 30,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["width"] = 100,
					},
					["targettarget"] = {
						["height"] = 30,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 8,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["left"] = "Friends",
						["middle"] = "Guild",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Durability",
						["middle"] = "Spec Switch",
					},
				},
				["font"] = "ElvUI Pixel",
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
					["buttons"] = 12,
				},
				["fontSize"] = 8,
				["bar1"] = {
					["buttonspacing"] = 1,
					["backdrop"] = false,
				},
				["bar2"] = {
					["buttonspacing"] = 1,
				},
				["showGrid"] = false,
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["mouseover"] = true,
					["backdrop"] = false,
				},
				["microbar"] = {
					["alpha"] = 0.5,
				},
				["bar4"] = {
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["point"] = "TOPLEFT",
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "dpsMelee",
			["chat"] = {
				["tabFont"] = "ElvUI Pixel",
				["tabFontOutline"] = "MONOCHROMEOUTLINE",
				["tabFontSize"] = 8,
			},
			["theme"] = "default",
			["install_complete"] = "4.31",
		},
		["Lallie - The Maelstrom"] = {
			["nameplate"] = {
				["fontSize"] = 6,
				["combat"] = true,
				["trackauras"] = false,
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["font"] = "ElvUI Pixel",
				["height"] = 5,
				["width"] = 100,
			},
			["currentTutorial"] = 1,
			["bags"] = {
				["bagCols"] = 11,
				["xOffset"] = 3,
				["yOffset"] = 148,
				["bagBar"] = {
					["spacing"] = 1,
				},
				["currencyFormat"] = "ICON",
			},
			["hideTutorial"] = 1,
			["auras"] = {
				["consolidedBuffs"] = false,
				["fontSize"] = 8,
				["consolidatedBuffs"] = {
					["filter"] = false,
					["enable"] = false,
					["durations"] = false,
				},
				["filterConsolidated"] = false,
			},
			["skins"] = {
				["EmbedOmen"] = false,
				["EmbedRO"] = false,
				["EmbedRecount"] = true,
				["EmbedOoC"] = true,
			},
			["theme"] = "default",
			["install_complete"] = "4.31",
			["movers"] = {
				["ElvUF_TargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-552272",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT54037",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT552258",
				["ShiftAB"] = "TOPLEFTElvUIParentTOPLEFT3-2",
				["PetAB"] = "TOPRIGHTElvUIParentTOPRIGHT-48-368",
				["ElvUF_FocusMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT54057",
				["ElvAB_2"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-589356",
				["ElvUF_PlayerMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT552272",
				["BossButton"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT599140",
				["ElvAB_4"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT77335",
				["ElvUF_PetMover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT552228",
				["ElvUF_Raid10Mover"] = "BOTTOMLEFTElvUIParentBOTTOMLEFT4186",
				["ElvAB_3"] = "BOTTOMElvUIParentBOTTOM066",
				["ElvAB_5"] = "TOPRIGHTElvUIParentTOPRIGHT-4-334",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-552258",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHTElvUIParentBOTTOMRIGHT-552228",
			},
			["unitframe"] = {
				["fontSize"] = 8,
				["units"] = {
					["raid10"] = {
						["buffIndicator"] = {
							["enable"] = false,
						},
						["health"] = {
							["orientation"] = "VERTICAL",
						},
						["showPlayer"] = false,
						["power"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "CENTER",
						},
						["height"] = 40,
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
							["playerOnly"] = true,
						},
						["height"] = 30,
					},
					["targettarget"] = {
						["height"] = 30,
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["playerOnly"] = false,
							["perrow"] = 3,
							["anchorPoint"] = "LEFT",
							["useFilter"] = "CCDebuffs",
							["yOffset"] = -13,
						},
						["width"] = 150,
						["height"] = 30,
						["buffs"] = {
							["sizeOverride"] = 22,
							["yOffset"] = 12,
							["useBlacklist"] = false,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
						},
						["castbar"] = {
							["width"] = 150,
						},
					},
					["player"] = {
						["portrait"] = {
							["camDistanceScale"] = 2.32,
							["width"] = 37,
						},
						["aurabar"] = {
							["useFilter"] = "Blacklist",
						},
						["power"] = {
							["height"] = 7,
						},
						["healPrediction"] = false,
						["width"] = 200,
						["castbar"] = {
							["width"] = 200,
							["height"] = 10,
							["icon"] = false,
						},
						["height"] = 30,
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
					},
					["focus"] = {
						["healPrediction"] = false,
						["width"] = 150,
						["castbar"] = {
							["height"] = 10,
							["width"] = 150,
						},
						["height"] = 30,
					},
					["raid25"] = {
						["buffIndicator"] = {
							["enable"] = false,
						},
						["health"] = {
							["orientation"] = "VERTICAL",
						},
						["power"] = {
							["enable"] = false,
						},
						["name"] = {
							["position"] = "CENTER",
						},
						["height"] = 30,
					},
					["arena"] = {
						["width"] = 150,
						["height"] = 30,
						["castbar"] = {
							["width"] = 150,
						},
					},
					["target"] = {
						["debuffs"] = {
							["playerOnly"] = {
								["enemy"] = false,
							},
							["attachTo"] = "FRAME",
							["anchorPoint"] = "TOPLEFT",
						},
						["portrait"] = {
							["camDistanceScale"] = 2.32,
							["width"] = 37,
						},
						["power"] = {
							["height"] = 7,
							["hideonnpc"] = false,
						},
						["healPrediction"] = false,
						["width"] = 200,
						["smartAuraDisplay"] = "DISABLED",
						["height"] = 30,
						["buffs"] = {
							["fontSize"] = 8,
							["useWhitelist"] = {
								["friendly"] = true,
								["enemy"] = true,
							},
							["playerOnly"] = {
								["enemy"] = true,
							},
							["attachTo"] = "DEBUFFS",
							["noConsolidated"] = {
								["friendly"] = true,
								["enemy"] = true,
							},
							["anchorPoint"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 10,
							["icon"] = false,
							["width"] = 200,
						},
						["aurabar"] = {
							["useWhitelist"] = {
								["friendly"] = true,
								["enemy"] = true,
							},
							["attachTo"] = "FRAME",
						},
					},
					["party"] = {
						["buffIndicator"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["power"] = {
							["width"] = "spaced",
						},
						["width"] = 100,
						["health"] = {
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["height"] = 30,
					},
				},
				["colors"] = {
					["powerclass"] = true,
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 8,
				["font"] = "ElvUI Pixel",
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["time24"] = true,
				["localtime"] = false,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["left"] = "Friends",
					},
					["LeftChatDataPanel"] = {
						["right"] = "System",
						["left"] = "Durability",
						["middle"] = "Spec Switch",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["enabled"] = false,
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
				},
				["fontSize"] = 8,
				["microbar"] = {
					["alpha"] = 0.5,
				},
				["bar2"] = {
					["buttonspacing"] = 1,
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["backdrop"] = false,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["backdrop"] = false,
				},
				["showGrid"] = false,
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
				},
			},
			["general"] = {
				["backdropfadecolor"] = {
					["a"] = 0.6000000238418579,
					["r"] = 0.05490196078431373,
					["g"] = 0.05490196078431373,
					["b"] = 0.05490196078431373,
				},
				["valuecolor"] = {
					["r"] = 0.09,
					["g"] = 0.513,
					["b"] = 0.819,
				},
				["minimap"] = {
					["size"] = 140,
				},
			},
			["chat"] = {
				["tabFontOutline"] = "MONOCHROMEOUTLINE",
				["tabFont"] = "ElvUI Pixel",
				["tabFontSize"] = 8,
			},
			["layoutSet"] = "dpsMelee",
		},
		["Pokadot - The Maelstrom"] = {
		},
		["Sylo - The Maelstrom"] = {
		},
	},
}
ElvPrivateData = {
	["profileKeys"] = {
		["Hildir - The Maelstrom"] = "Hildir - The Maelstrom",
		["Testpam - Alexstrasza"] = "Testpam - Alexstrasza",
		["Oran - The Maelstrom"] = "Oran - The Maelstrom",
		["Greekø - The Maelstrom"] = "Greekø - The Maelstrom",
		["Lalliee - Ravenholdt"] = "Lalliee - Ravenholdt",
		["Lalliee - Magtheridon"] = "Lalliee - Magtheridon",
		["Holysmokes - The Maelstrom"] = "Holysmokes - The Maelstrom",
		["Speck - The Maelstrom"] = "Speck - The Maelstrom",
		["Lallie - The Maelstrom"] = "Lallie - The Maelstrom",
		["Pokadot - The Maelstrom"] = "Pokadot - The Maelstrom",
		["Sylo - The Maelstrom"] = "Sylo - The Maelstrom",
	},
	["profiles"] = {
		["Hildir - The Maelstrom"] = {
		},
		["Testpam - Alexstrasza"] = {
		},
		["Oran - The Maelstrom"] = {
		},
		["Greekø - The Maelstrom"] = {
		},
		["Lalliee - Ravenholdt"] = {
		},
		["Lalliee - Magtheridon"] = {
		},
		["Holysmokes - The Maelstrom"] = {
		},
		["Speck - The Maelstrom"] = {
		},
		["Lallie - The Maelstrom"] = {
		},
		["Pokadot - The Maelstrom"] = {
		},
		["Sylo - The Maelstrom"] = {
		},
	},
}
