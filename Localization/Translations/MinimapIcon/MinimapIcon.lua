local minimapIconLocales = {
    ["Toggle Menu"] = {
        ["ptBR"] = "Menu de alternância",
        ["ruRU"] = "Открыть меню",
        ["frFR"] = "Panneau de menu",
        ["koKR"] = false,
        ["zhCN"] = "切换菜单",
        ["enUS"] = true,
        ["zhTW"] = false,
        ["deDE"] = "Menü zeigen/verstecken",
        ["esES"] = "Mostrar menú",
        ["esMX"] = "Mostrar menú",
    },
    ["Toggle Questie"] = {
        ["ptBR"] = "Alternar a Questie",
        ["ruRU"] = "Показать/скрыть значки",
        ["deDE"] = "Icons aktivieren/deaktivieren",
        ["koKR"] = "Questie 표시",
        ["esMX"] = "Mostrar Questie",
        ["enUS"] = true,
        ["zhCN"] = "切换Questie",
        ["zhTW"] = "打開　Questie",
        ["esES"] = "Mostrar Questie",
        ["frFR"] = "Afficher/cacher Questie",
    },
    ["Toggle My Journey"] = {
        ["ptBR"] = "Alternar minha viagem",
        ["ruRU"] = "Открыть 'Мое путешествие'",
        ["deDE"] = "Meine Reise zeigen/verstecken",
        ["koKR"] = "나의 여정 창 열기",
        ["esMX"] = "Mostrar mi viaje",
        ["enUS"] = true,
        ["zhCN"] = "打开我的日志",
        ["zhTW"] = "打開我的日誌",
        ["esES"] = "Mostrar mi viaje",
        ["frFR"] = "Mon voyage",
    },
    ["Hide Minimap Button"] = {
        ["ptBR"] = "Ocultar botão Mini-carta",
        ["ruRU"] = "Скрыть кнопку у миникарты",
        ["deDE"] = "Minimap-Button verstecken",
        ["koKR"] = "미니맵 버튼 가리기",
        ["esMX"] = "Esconder icono del minimapa",
        ["enUS"] = true,
        ["zhCN"] = "隐藏小地图图标",
        ["zhTW"] = "隱藏小地圖圖示",
        ["esES"] = "Esconder icono del minimapa",
        ["frFR"] = "Cacher le bouton autour de la mini-carte",
    },
    ["Reload Questie"] = {
        ["ptBR"] = "Carregar Questie",
        ["ruRU"] = "Перезагрузить аддон",
        ["deDE"] = "Questie neu laden",
        ["koKR"] = "Questie 리로드",
        ["esMX"] = "Recargar Questie",
        ["enUS"] = true,
        ["zhCN"] = "重载Questie",
        ["zhTW"] = "重新載入Questie",
        ["esES"] = "Recargar Questie",
        ["frFR"] = "Recharger Questie",
    },
    ["Available Quest"] = {
        ["ptBR"] = "Missões disponiveis",
        ["ruRU"] = "Доступные задания",
        ["deDE"] = "Verfügbare Quests",
        ["koKR"] = "수행 가능한 퀘스트",
        ["esMX"] = "Misión disponible",
        ["enUS"] = true,
        ["zhCN"] = "可用任务",
        ["zhTW"] = "可用任務",
        ["esES"] = "Misión disponible",
        ["frFR"] = "Quêtes disponibles",
    },
    ["Trivial Quest"] = {
        ["ptBR"] = "Missões Triviais",
        ["ruRU"] = "Простые задания",
        ["deDE"] = "Niedrigstufige Quests",
        ["koKR"] = "기타 퀘스트",
        ["esMX"] = "Misiones menores",
        ["enUS"] = true,
        ["zhCN"] = "其他任务",
        ["zhTW"] = "低等級任務",
        ["esES"] = "Misiones triviales",
        ["frFR"] = "Quêtes de bas niveau",
    },
}

for k, v in pairs(minimapIconLocales) do
    l10n.translations[k] = v
end