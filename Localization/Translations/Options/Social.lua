---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local socialOptionsLocales = {
    ["Social"] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Социальное",
        ["deDE"] = "Soziales", -- TODO: Improve translation
        ["koKR"] = nil,
        ["esMX"] = true,
        ["enUS"] = true,
        ["zhCN"] = "通报",
        ["zhTW"] = nil,
        ["esES"] = true,
        ["frFR"] = true,
    },
    ["Social Options"] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Социальные настройки",
        ["deDE"] = "Soziale Einstellungen", -- TODO: Improve translation
        ["koKR"] = nil,
        ["esMX"] = "Opciones sociales",
        ["enUS"] = true,
        ["zhCN"] = "通报设置",
        ["zhTW"] = nil,
        ["esES"] = "Opciones sociales",
        ["frFR"] = "Options sociales",
    },
    ["Announce quest updates via chat"] = {
        ["ptBR"] = "Anúncio de missão",
        ["ruRU"] = "Оповещения о заданиях",
        ["frFR"] = "Annonce de quête",
        ["koKR"] = "퀘스트 알림",
        ["enUS"] = true,
        ["zhCN"] = "任务进度通报",
        ["zhTW"] = "任務進度通報",
        ["deDE"] = "Quest Ereignisse im Chat mitteilen",
        ["esES"] = "Anuncio de misión",
        ["esMX"] = "Anuncio de misión",
    },
    ["Announce quest updates to other players in your group"] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Включает оповещения об обновлениях заданий в чате группы",
        ["frFR"] = "Annoncer l'avancée des quêtes aux autres membres de votre groupe.",
        ["koKR"] = nil,
        ["enUS"] = true,
        ["zhCN"] = nil,
        ["zhTW"] = nil,
        ["deDE"] = "Teilt Updates von Quests anderen Spielern in deiner Gruppe mit.",
        ["esES"] = "Anuncia actualizaciones de misiones a otros jugadores en tu grupo",
        ["esMX"] = "Anuncia actualizaciones de misiones a otros jugadores en tu grupo",
    },
    ["Channels to announce in"] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Чаты для оповещений",
        ["deDE"] = "Kanäle in denen mitgeteilt wird",
        ["koKR"] = nil,
        ["esMX"] = "Canales para anunciar en",
        ["enUS"] = true,
        ["zhCN"] = "通报的频道",
        ["zhTW"] = nil,
        ["esES"] = "Canales para anunciar en",
        ["frFR"] = "Canaux dans lesquels annoncer",
    },
    ["Questie ShutUp!"] = {
    -- TN: This was a stand-alone addon name, so you may want to leave it untranslated (change to true)
        ["ptBR"] = nil,
        ["ruRU"] = "Заткнись, Questie!",
        ["deDE"] = true,
        ["koKR"] = nil,
        ["esMX"] = true,
        ["enUS"] = true,
        ["zhCN"] = "关闭Questie!通报",
        ["zhTW"] = nil,
        ["esES"] = true,
        ["frFR"] = true,
    },
    ["Remove all Questie chat messages coming from other players and disable sending your own."] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Скрывает в чатах все сообщения Questie от других игроков и отключает отправку ваших",
        ["deDE"] = "Alle Questie-Chatnachrichten anderer Spieler entfernen und das Senden der eigenen deaktivieren.",
        ["koKR"] = nil,
        ["esMX"] = "Elimina todos los mensajes de chat de Questie provenientes de otros jugadores y deshabilita el envío de los tuyos.",
        ["enUS"] = true,
        ["zhCN"] = "屏蔽来自其他玩家的所有 Questie 聊天消息，并禁止发送您自己的消息。",
        ["zhTW"] = nil,
        ["esES"] = "Elimina todos los mensajes de chat de Questie provenientes de otros jugadores y deshabilita el envío de los tuyos.",
        ["frFR"] = "Retire vos messages Questie du chat ainsi que ceux des autres joueurs",
    },
    ["Both"] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Группа и рейд",
        ["deDE"] = "Beide",
        ["koKR"] = nil,
        ["esMX"] = "Ambos",
        ["enUS"] = true,
        ["zhCN"] = "两者",
        ["zhTW"] = nil,
        ["esES"] = "Ambos",
        ["frFR"] = "les deux",
    },
    ["Types of updates to announce in chat"] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Типы обновлений для оповещения в чатах",
        ["deDE"] = "Updatearten die im Chat mitgeteilt werden",
        ["koKR"] = nil,
        ["esMX"] = "Tipos de actualizaciones para anunciar en el chat",
        ["enUS"] = true,
        ["zhCN"] = "在聊天中宣布的更新的类型",
        ["zhTW"] = nil,
        ["esES"] = "Tipos de actualizaciones para anunciar en el chat",
        ["frFR"] = "Types de mises à jour à annoncer dans le chat",
    },
    ["Items starting a quest"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Предметы, начинающие задание",
        ["deDE"] = "Quests startende Gegenstände",
        ["koKR"] = false,
        ["esMX"] = "Objetos que inician una misión",
        ["enUS"] = true,
        ["zhCN"] = "开始任务的物品",
        ["zhTW"] = false,
        ["esES"] = "Objetos que inician una misión",
        ["frFR"] = "Objets commençant une quête",
    },
    ["Announce looted items that start a quest to other players"] = {
        ["ptBR"] = false,
        ["ruRU"] = "Оповещение о предметах, начинающих задание",
        ["deDE"] = "Teilt das Aufheben von Gegenständen, die eine Quests beginnen, anderen Spielern mit.",
        ["koKR"] = false,
        ["esMX"] = "Anunciar objetos despojados que inician una misión a otros jugadores",
        ["enUS"] = true,
        ["zhCN"] = "向队友通报开始任务的物品",
        ["zhTW"] = false,
        ["esES"] = "Anunciar objetos despojados que inician una misión a otros jugadores",
        ["frFR"] = "Annonce le ramassage d’objets commençant une quête aux autres joueurs",
    },
    ["Quest accepted"] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Задание принято",
        ["deDE"] = "Quest angenommen",
        ["koKR"] = nil,
        ["esMX"] = "Misión aceptada",
        ["enUS"] = true,
        ["zhCN"] = "已接受任务",
        ["zhTW"] = nil,
        ["esES"] = "Misión aceptada",
        ["frFR"] = "Quête acceptée",
    },
    ["Announce quest acceptance to other players"] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Оповещение о принятии задания",
        ["deDE"] = "Teilt die Annahme von Quests anderen Spielern mit.",
        ["koKR"] = nil,
        ["esMX"] = "Anunciar la aceptación de misiones a otros jugadores.",
        ["enUS"] = true,
        ["zhCN"] = "向其他玩家通报接受任务",
        ["zhTW"] = nil,
        ["esES"] = "Anunciar la aceptación de misiones a otros jugadores.",
        ["frFR"] = "Annoncer l'acceptation des quêtes aux autres joueurs",
    },
    ["Quest abandoned"] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Задание отменено",
        ["deDE"] = "Quest abgebrochen",
        ["koKR"] = nil,
        ["esMX"] = "Misión abandonada",
        ["enUS"] = true,
        ["zhCN"] = "放弃任务",
        ["zhTW"] = nil,
        ["esES"] = "Misión abandonada",
        ["frFR"] = "Quête abandonnée",
    },
    ["Announce quest abortion to other players"] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Оповещение об отмене задания",
        ["deDE"] = "Teilt den Abbruch von Quests anderen Spielern mit.",
        ["koKR"] = nil,
        ["esMX"] = "Anunciar el aborto de misiones a otros jugadores.",
        ["enUS"] = true,
        ["zhCN"] = "向其他玩家通报放弃任务",
        ["zhTW"] = nil,
        ["esES"] = "Anunciar el aborto de misiones a otros jugadores.",
        ["frFR"] = "Annoncer l'annulation des quêtes aux autres joueurs",
    },
    ["Objective completed"] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Цель достигнута",
        ["deDE"] = "Questziel erfüllt",
        ["koKR"] = nil,
        ["esMX"] = "Objetivo completado",
        ["enUS"] = true,
        ["zhCN"] = "完成目标",
        ["zhTW"] = nil,
        ["esES"] = "Objetivo completado",
        ["frFR"] = "Objectif complété",
    },
    ["Announce completed objectives to other players"] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Оповещение о достижении целей задания",
        ["deDE"] = "Teilt die Erfüllung von Questzielen anderen Spielern mit.",
        ["koKR"] = nil,
        ["esMX"] = "Anunciar objetivos completados a otros jugadores.",
        ["enUS"] = true,
        ["zhCN"] = "向其他玩家通报完成目标",
        ["zhTW"] = nil,
        ["esES"] = "Anunciar objetivos completados a otros jugadores.",
        ["frFR"] = "Annoncer les objectifs complétés aux autres joueurs",
    },
    ["Quest completed"] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Задание выполнено",
        ["deDE"] = "Quest abgeschlossen",
        ["koKR"] = nil,
        ["esMX"] = "Misión completada",
        ["enUS"] = true,
        ["zhCN"] = "任务完成",
        ["zhTW"] = nil,
        ["esES"] = "Misión completada",
        ["frFR"] = "Quête complétée",
    },
    ["Announce quest completion to other players"] = {
        ["ptBR"] = nil,
        ["ruRU"] = "Оповещение о выполнении задания",
        ["deDE"] = "Teilt den Abschluß von Quests anderen Spielern mit.",
        ["koKR"] = nil,
        ["esMX"] = "Anunciar la completación de la misión a otros jugadores.",
        ["enUS"] = true,
        ["zhCN"] = "向其他玩家通报任务完成",
        ["zhTW"] = nil,
        ["esES"] = "Anunciar la completación de la misión a otros jugadores.",
        ["frFR"] = "Annoncer la complétion des quêtes aux autres joueurs",
    },
    ["Share quest progress with nearby players"] = {
        ["ptBR"] = "Compartilhar o progresso da missão com jogadores próximos",
        ["ruRU"] = "Делиться прогрессом заданий",
        ["deDE"] = "Quest-Fortschritt mit Spielern in der Nähe teilen",
        ["koKR"] = "근처 플레이어에게 퀘스트 진행 공유",
        ["esMX"] = "Compartir el progreso de la misión con jugadores cercanos",
        ["enUS"] = true,
        ["zhCN"] = "与身边玩家分享任务进度",
        ["zhTW"] = "對鄰近玩家分享任務進度",
        ["esES"] = "Compartir el progreso de la misión con jugadores cercanos",
        ["frFR"] = "Partager la progression avec les joueurs proches",
    },
    ["Your quest progress will be periodically sent to nearby players. Disabling this doesn't affect sharing progress with party members."] = {
        ["ptBR"] = "O progresso da sua missão será enviado periodicamente a jogadores próximos",
        ["ruRU"] = "Прогресс ваших заданий будет периодически отправляться игрокам, находящимся рядом",
        ["deDE"] = "Sendet deinen Quests-Fortschritt regelmäßig zu nahegelegenen Spielern",
        ["koKR"] = "퀘스트 진행상황은 정기적으로 근처 플레이어로 전송됩니다. 이 기능을 사용하지 않도록 설정해도 파티원과의 진행률 공유에는 영향을 주지 않습니다.",
        ["esMX"] = "El progreso de tu misión se enviará periódicamente a los jugadores cercanos.",
        ["enUS"] = true,
        ["zhCN"] = "你的任务进度將定期的发送给身边玩家",
        ["zhTW"] = "你的任務進度將定期的傳送給鄰近玩家",
        ["esES"] = "El progreso de tu misión se enviará periódicamente a los jugadores cercanos.",
        ["frFR"] = "La progression de vos quêtes sera régulièrement partagée avec les joueurs proches.",
    },
}

for k, v in pairs(socialOptionsLocales) do
    l10n.translations[k] = v
end
