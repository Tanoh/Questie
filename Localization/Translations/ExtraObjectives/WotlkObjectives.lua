---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local wotlkObjectiveLocales = {
    ["Wait for Harrowmeiser's zeppelin to dock"] = { -- 11153
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Warte auf Eggenmeisters Zeppelin",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Throw the firecrackers up to 20 yards away underneath a darkclaw bat to scare it"] = { -- 11154
        ["ptBR"] = "Lança as Bombinhas a uma distância de até 20 metros abaixo de um Morcego Garrumbra para assustá-lo",
        ["ruRU"] = "Бросить хлопушки на расстояние до 20 м под темнолапую летучую мышь, чтобы напугать ее",
        ["deDE"] = "Werft die Knallfrösche bis zu 20 Meter weit unter eine Dunkelklauenfledermaus, um sie zu erschrecken",
        ["koKR"] = "최대 20미터 내에 불꽃탄을 던져 박쥐를 놀라게 합니다",
        ["esMX"] = "Lanza los petardos a 20 m bajo un Garranegra para asustarlo",
        ["enUS"] = true,
        ["frFR"] = "Lance les pétards à une distance maximale de 20 mètres sous une chauve-souris sombregriffe pour l'effrayer",
        ["esES"] = "Lanza los petardos a 20 m bajo un Garranegra para asustarlo",
        ["zhTW"] = "將爆竹扔在最遠20碼以外的暗爪蝙蝠下方以驚嚇它。",
        ["zhCN"] = "将爆竹扔在最远20码以外的暗爪蝙蝠下方以惊吓它。",
    },
    ["Use Lurielle's Pendant on Chill Nymph"] = { -- 11314
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Lurielles Anhänger an Eisnymphe",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Feathered Charm on Steelfeather"] = { -- 11418
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Gefiederter Glücksbringer auf Stahlfeder",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Entrance to Utgarde Catacombs"] = { -- 11420
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Eingang zu den Katakomben von Utgarde",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Talk to Olga"] = { -- 11466
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Sprich mit Olga",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fight Jonah"] = { -- 11471
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Kämpfe gegen Jonah",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Present the Vrykul Scroll of Ascension"] = { -- 11249
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Präsentiere die Vrykulrolle des Aufstiegs",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Quetz'lun's Hexxing Stick and slay him/her"] = { -- 12674
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Quetz'luns Verhexungsstecken und töte ihn/sie",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Quetz'lun's Ritual"] = { -- 12674
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Quetz'luns Ritual",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Capture Chicken Escapee"] = { -- 12532
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fange Entflohenes Huhn",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Gossamer Potion"] = { -- 12327
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Samtiger Trank",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Get in Brann Bronzebeard Flying Machine"] = { -- 12973
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Spring in Brann Bronzebarts Flugmaschine",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Eye of Acherus Control Mechanism"] = { -- 12641
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Kontrollmechanismus des Auges von Acherus",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Deliver Stolen Horse"] = { -- 12680
        ["ptBR"] = "Entregar Cavalo Roubado",
        ["ruRU"] = "Передача украденной лошади",
        ["deDE"] = "Gestohlenes Pferd abgeben",
        ["koKR"] = "도둑맞은 말 배달",
        ["esMX"] = "Entregar caballo robado",
        ["enUS"] = true,
        ["frFR"] = "Livraison du cheval volé",
        ["esES"] = "Entregar caballo robado",
        ["zhTW"] = false,
        ["zhCN"] = "上缴取来的马",
    },
    ["Defeat Dark Rider of Acherus and take his horse"] = { -- 12687
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Besiege einen Dunkler Reiter von Acherus und nimm sein Pferd",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Return Scarlet Ghouls"] = { -- 12698
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Bring die Scharlachroter Ghule zurück",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Climb inside the Inconspicuous Mine Car"] = { -- 12701
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Kletter in die Unverdächtige Lore",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use the Scarlet Cannon"] = { -- 12701
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze die Scharlachrote Kanone",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Equip Keleseth's Persuaders and persuade Scarlet Crusaders"] = { -- 12720
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Rüste Keleseths Überzeuger aus und überzeuge Scharlachrote Soldaten",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use the Makeshift Cover"] = { -- 12754
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze die Behelfsmäßige Deckung",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use the Horn of the Frostbrood"] = { -- 12779
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze das Horn der Frostbrut",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Talk to Highlord Darion Mograine"] = { -- 12801
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Sprich mit Hochlord Darion Mograine",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["The Light of Dawn Uncovered"] = { -- 12801
        ["ptBR"] = "A Luz da Aurora descoberta",
        ["ruRU"] = "Сияние рассвета найдено",
        ["deDE"] = "Das Licht der Morgendämmerung gefunden",
        ["koKR"] = "새벽의 빛 드러내기",
        ["esMX"] = "La luz del alba descubierta",
        ["enUS"] = true,
        ["frFR"] = "Lumière de l'Aube découverte",
        ["esES"] = "La luz del alba descubierta",
        ["zhTW"] = false,
        ["zhCN"] = "揭开黎明之光的秘密",
    },
    ["Use Fresh Barbfish Bait"] = { -- 11410
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Frischer Barbenköder",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Rune Sample"] = { -- 11358 & 11366
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Probestück einer Rune",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Scepter of Command"] = { -- 12690
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Szepter des Befehls",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Ley Line Focus Control Talisman"] = { -- 12107
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Steuerungstalisman des Leylinienfokus",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Azure Dragonshrine observed"] = { -- 12107
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = false,
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Tu'u'gwar's Bait"] = { -- 12017
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Tu'u'gwars Köder",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Throw Wolf Bait"] = { -- 11728
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Wirf Wolfsköder",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Ride Dusk"] = { -- 11956
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Reite auf Abenddämmerung",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Teleport to the top of Naxxanar"] = { -- 12019
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Teleportiere nach Naxxanar",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Talk to Thassarian"] = { -- 12019
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Sprich mit Thassarian",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Talk to Captive Crocolisk"] = { -- 12536
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Sprich mit Gefangener Krokilisk",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Raelorasz' Spark"] = { -- 11969
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Raelorasz' Funken",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
}

for k, v in pairs(wotlkObjectiveLocales) do
    l10n.translations[k] = v
end