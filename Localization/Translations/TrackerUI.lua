---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local trackerUILocales = {
    ["Questie Tracker"] = {
        ["ptBR"] = "Missões ativas",
        ["ruRU"] = "Активные задания",
        ["deDE"] = "Aktive Quests",
        ["koKR"] = "활성 퀘스트",
        ["esMX"] = "Misiones activas",
        ["enUS"] = true,
        ["zhCN"] = "当前任务",
        ["zhTW"] = "任務",
        ["esES"] = "Misiones activas",
        ["frFR"] = "Quêtes actives",
    },
    ---------------------------------------------------------
    -- Sizer
    ["Sizer Mode"] = {
        ["ptBR"] = "Modo do Medidor",
        ["ruRU"] = "Режим сайзера",
        ["deDE"] = "Sizer-Modus",
        ["koKR"] = "사이저 모드",
        ["esMX"] = "Modo de calibrador",
        ["enUS"] = true,
        ["zhCN"] = "分级器模式",
        ["zhTW"] = "調整模式",
        ["esES"] = "Modo de calibrador",
        ["frFR"] = "Mode du calibreur",
    },
    ["Resize Tracker"] = {
        ["ptBR"] = "Redimensionar rastreador",
        ["ruRU"] = "Изменить размера трекера",
        ["deDE"] = "Größe des Trackers ändern",
        ["koKR"] = "트래커 크기 조정",
        ["esMX"] = "Redimensionar rastreador",
        ["enUS"] = true,
        ["zhCN"] = "调整跟踪器",
        ["zhTW"] = "調整任務清單大小",
        ["esES"] = "Redimensionar rastreador",
        ["frFR"] = "Redimensionner le suivi",
    },
    ["Reset Sizer"] = {
        ["ptBR"] = "Redefinir dimensionador",
        ["ruRU"] = "Сбросить сайзер",
        ["deDE"] = "Sizer zurücksetzen",
        ["koKR"] = "Sizer 재설정",
        ["esMX"] = "Restablecer calibrador",
        ["enUS"] = true,
        ["zhCN"] = "重置 Sizer",
        ["zhTW"] = "重置大小",
        ["esES"] = "Restablecer calibrador",
        ["frFR"] = "Réinitialiser le calibreur",
    },
    ["NOTE"] = {
        ["ptBR"] = "OBSERVAÇÃO",
        ["ruRU"] = "ПРИМЕЧАНИЕ",
        ["deDE"] = "NOTIZ",
        ["koKR"] = "메모",
        ["esMX"] = "NOTA",
        ["enUS"] = true,
        ["zhCN"] = "笔记",
        ["zhTW"] = "筆記",
        ["esES"] = "NOTA",
        ["frFR"] = "NOTE",
    },
    ["The Tracker Height Ratio\nis ignored while in Manual mode"] = {
        ["ptBR"] = "A relação de altura do\nrastreador é ignorada no modo manual",
        ["ruRU"] = "Соотношение высоты трекера игнорируется в ручном режиме",
        ["deDE"] = "Das Tracker-Höhenverhältnis\nwird im manuellen Modus ignoriert",
        ["koKR"] = "수동 모드에서는 추적기 높이 비율이 무시됩니다.",
        ["esMX"] = "La relación de altura del rastreador\nse ignora mientras está en modo manual",
        ["enUS"] = true,
        ["zhCN"] = "在手動模式下忽略跟踪器高度比",
        ["zhTW"] = "手動模式下忽略任務清單的高度比例",
        ["esES"] = "La relación de altura del rastreador\nse ignora mientras está en modo manual",
        ["frFR"] = "Le rapport de hauteur du\ntracker est ignoré en mode manuel",
    },
    ---------------------------------------------------------
    -- Questie Icon (Active Quest Header)
    ["Toggle Options"] = {
        ["ptBR"] = "Mostrar / Ocultar opções",
        ["ruRU"] = "Открыть/закрыть настройки",
        ["deDE"] = "Einstellungen anzeigen/verstecken",
        ["koKR"] = "설정 열기",
        ["esMX"] = "Mostrar opciones",
        ["enUS"] = true,
        ["zhCN"] = "打开设置",
        ["zhTW"] = "設定選項",
        ["esES"] = "Mostrar opciones",
        ["frFR"] = "Afficher options",
    },
    -- "Toggle My Journey" is in MinimapIcon.lua
    ["Drag while Unlocked"] = {
        ["ptBR"] = "Arraste enquanto desbloqueado",
        ["ruRU"] = "Перетаскивать, если разблокирован",
        ["deDE"] = "Ziehen, während entsperrt",
        ["koKR"] = "잠금 해제 상태에서 드래그",
        ["esMX"] = "Arrastra mientras está desbloqueado",
        ["enUS"] = true,
        ["zhCN"] = "解锁时拖动",
        ["zhTW"] = "解鎖時拖曳移動",
        ["esES"] = "Arrastra mientras está desbloqueado",
        ["frFR"] = "Glisser pendant le déverrouillage",
    },
    ["Drag while Locked"] = {
        ["ptBR"] = "Arraste enquanto estiver bloqueado",
        ["ruRU"] = "Перетаскивать, если заблокирован",
        ["deDE"] = "Ziehen, während gesperrt",
        ["koKR"] = "잠금 상태에서 드래그",
        ["esMX"] = "Arrastra mientras está bloqueado",
        ["enUS"] = true,
        ["zhCN"] = "锁定时拖动",
        ["zhTW"] = "鎖定時拖曳移動",
        ["esES"] = "Arrastra mientras está bloqueado",
        ["frFR"] = "Glisser pendant le verrouillage",
    },
    ["Questie Tracker Integrations"] = {
        ["ptBR"] = "Integrações do rastreador",
        ["ruRU"] = "Интеграции трекера",
        ["deDE"] = "Tracker-Integrationen",
        ["koKR"] = "통합 퀘스티 추적기",
        ["esMX"] = "Integraciones del rastreador",
        ["enUS"] = true,
        ["zhCN"] = false,
        ["zhTW"] = "整合插件",
        ["esES"] = "Integraciones del rastreador",
        ["frFR"] = "Intégrations de suivi",
    },
    -- VoiceOver Integration
    ["VoiceOver"] = {
        ["ptBR"] = true,
        ["ruRU"] = true,
        ["deDE"] = true,
        ["koKR"] = true,
        ["esMX"] = true,
        ["enUS"] = true,
        ["zhCN"] = true,
        ["zhTW"] = true,
        ["esES"] = true,
        ["frFR"] = true,
    },
    ["Hold shift to see PlayButtons"] = {
        ["ptBR"] = "Pressione Shift para ver os PlayButtons",
        ["ruRU"] = "Зажмите Shift, чтобы увидеть PlayButtons",
        ["deDE"] = "Halte Shift gedrückt, um Play-Buttons zu sehen",
        ["koKR"] = "플레이 버튼을 보기 위해서는 쉬프트 키를 누르고 계세요",
        ["esMX"] = "Manten presionada la la techa shift para ver los PlayButtons",
        ["enUS"] = true,
        ["zhCN"] = false,
        ["zhTW"] = "按住 Shift 顯示播放按鈕",
        ["esES"] = "Manten presionada la la techa shift para ver los PlayButtons",
        ["frFR"] = "Maintenez la touche Maj enfoncée pour voir les PlayButtons",
    },
    -- TomTom Integration
    ["TomTom"] = {
        ["ptBR"] = true,
        ["ruRU"] = true,
        ["deDE"] = true,
        ["koKR"] = true,
        ["esMX"] = true,
        ["enUS"] = true,
        ["zhCN"] = true,
        ["zhTW"] = true,
        ["esES"] = true,
        ["frFR"] = true,
    },
    ["Ctrl + Left Click or Right Click a Quest Title"] = {
        ["ptBR"] = "Ctrl + Clique esquerdo ou direito em um título de missão",
        ["ruRU"] = "Ctrl + ЛКМ или ПКМ на названии задания",
        ["deDE"] = "Strg + Links- oder Rechtsklick auf einen Quest-Titel",
        ["koKR"] = "퀘스트 제목 컨트롤 + 좌클릭 혹은 우클릭",
        ["esMX"] = "Ctrl + clic izquierdo o clic derecho en el título de una misión",
        ["enUS"] = true,
        ["zhCN"] = false,
        ["zhTW"] = "Ctrl+左鍵或右鍵點擊任務標題",
        ["esES"] = "Ctrl + clic izquierdo o clic derecho en el título de una misión",
        ["frFR"] = "Ctrl + Clic gauche ou clic droit sur un titre de quête",
    },
    ---------------------------------------------------------
    -- Quest/Achievement Right Click Menu
    ["Focus Quest"] = {
        ["ptBR"] = "Focar missão",
        ["ruRU"] = "Фокусировка на задании",
        ["deDE"] = "Quest fokussieren",
        ["koKR"] = "관심 퀘스트",
        ["esMX"] = "Enfocar misión",
        ["enUS"] = true,
        ["zhCN"] = "关注任务",
        ["zhTW"] = "關注任務",
        ["esES"] = "Enfocar misión",
        ["frFR"] = "Prioriser cette quête",
    },
    ["Focus Objective"] = {
        ["ptBR"] = "Focar objetivo",
        ["ruRU"] = "Фокусировка на цели",
        ["deDE"] = "Questziel fokussieren",
        ["koKR"] = "관심 목표",
        ["esMX"] = "Enfocar objetivo",
        ["enUS"] = true,
        ["zhCN"] = "关注目标",
        ["zhTW"] = "關注任務目標",
        ["esES"] = "Enfocar objetivo",
        ["frFR"] = "Objectif prioritaire",
    },
    ["Unfocus"] = {
        ["ptBR"] = "Desfocar",
        ["ruRU"] = "Сбросить фокусировку",
        ["deDE"] = "Fokus entfernen",
        ["koKR"] = "관심 퀘스트 해제",
        ["esMX"] = "Desenfocar",
        ["enUS"] = true,
        ["zhCN"] = "停止关注",
        ["zhTW"] = "停止關注",
        ["esES"] = "Desenfocar",
        ["frFR"] = "Ne plus prioriser",
    },
    -- "Set TomTom Target" is in the Tracker.lua inside the Translations/Options directory
    ["Minimize Quest"] = {
        ["ptBR"] = "Minimizar missão",
        ["ruRU"] = "Свернуть задание",
        ["deDE"] = "Suche minimieren",
        ["koKR"] = "퀘스트 최소화",
        ["esMX"] = "Minimizar misión",
        ["enUS"] = true,
        ["zhCN"] = "最小化任务",
        ["zhTW"] = "最小化任務",
        ["esES"] = "Minimizar misión",
        ["frFR"] = "Minimiser la quête",
    },
    ["Hide Icons"] = {
        ["ptBR"] = "Ocultar ícones",
        ["ruRU"] = "Скрыть значки",
        ["deDE"] = "Icons verstecken",
        ["koKR"] = "아이콘 가리기",
        ["esMX"] = "Ocultar iconos",
        ["enUS"] = true,
        ["zhCN"] = "隐藏标记",
        ["zhTW"] = "隱藏圖示",
        ["esES"] = "Ocultar iconos",
        ["frFR"] = "Masquer les icônes",
    },
    ["Show Icons"] = {
        ["ptBR"] = "Mostrar ícones",
        ["ruRU"] = "Показать значки",
        ["deDE"] = "Icons anzeigen",
        ["koKR"] = "아이콘 표시",
        ["esMX"] = "Mostrar iconos",
        ["enUS"] = true,
        ["zhCN"] = "显示标记",
        ["zhTW"] = "顯示圖示",
        ["esES"] = "Mostrar iconos",
        ["frFR"] = "Afficher les icônes",
    },
    ["Show on Map"] = {
        ["ptBR"] = "Mostrar no mapa",
        ["ruRU"] = "Показать на карте",
        ["deDE"] = "Auf der Karte zeigen",
        ["koKR"] = "지도에 표시",
        ["esMX"] = "Mostrar en Mapa",
        ["enUS"] = true,
        ["zhCN"] = "地图上显示",
        ["zhTW"] = "在地圖上顯示",
        ["esES"] = "Mostrar en mapa",
        ["frFR"] = "Afficher sur la carte",
    },
    ["Show in Quest Log"] = {
        ["ptBR"] = "Mostrar no registro de missões",
        ["ruRU"] = "Показать в журнале заданий",
        ["deDE"] = "In Questlog anzeigen",
        ["koKR"] = "퀘스트 목록에서 열기",
        ["esMX"] = "Mostrar en registro de misiones",
        ["enUS"] = true,
        ["zhCN"] = "开启任务日志",
        ["zhTW"] = "顯示任務內容",
        ["esES"] = "Mostrar en registro de misiones",
        ["frFR"] = "Afficher dans le journal de quête",
    },
    ["Show in Achievements Log"] = {
        ["ptBR"] = "Mostrar no Registro de Conquistas",
        ["ruRU"] = "Показать в журнале достижений",
        ["deDE"] = "Im Erfolgsprotokoll anzeigen",
        ["koKR"] = "업적 로그에 표시",
        ["esMX"] = "Mostrar en registro de logros",
        ["enUS"] = true,
        ["zhCN"] = "在成就日志中显示",
        ["zhTW"] = "顯示成就內容",
        ["esES"] = "Mostrar en registro de logros",
        ["frFR"] = "Afficher dans le journal des réalisations",
    },
    ["Link Quest to chat"] = {
        ["ptBR"] = "Enviar missão para o chat",
        ["ruRU"] = "Ссылка на задание в чат",
        ["deDE"] = "Quest in Chat verlinken",
        ["koKR"] = "채팅창에 퀘스트 링크",
        ["esMX"] = "Vincular misión al chat",
        ["enUS"] = true,
        ["zhCN"] = "将任务连接到聊天框",
        ["zhTW"] = "將任務貼到對話視窗",
        ["esES"] = "Vincular misión al chat",
        ["frFR"] = "Linker la quêter dans la discussion",
    },
    ["Link Achievement to chat"] = {
        ["ptBR"] = "Conquista de link para bate-papo",
        ["ruRU"] = "Ссылка на достижение в чат",
        ["deDE"] = "Verknüpfen Sie den Erfolg mit dem Chat",
        ["koKR"] = "업적을 채팅에 연결",
        ["esMX"] = "Vincular logro al chat",
        ["enUS"] = true,
        ["zhCN"] = "将成就链接到聊天",
        ["zhTW"] = "將成就貼到對話視窗",
        ["esES"] = "Vincular logro al chat",
        ["frFR"] = "Lier la réussite au chat",
    },
    ["Untrack Quest"] = {
        ["ptBR"] = "Não rastrear a missão",
        ["ruRU"] = "Не отслеживать задание",
        ["deDE"] = "Questfokussieren entfernen",
        ["koKR"] = "퀘스트 추적해제",
        ["esMX"] = "No rastrear misión",
        ["enUS"] = true,
        ["zhCN"] = "停止追踪",
        ["zhTW"] = "取消追蹤任務",
        ["esES"] = "No rastrear misión",
        ["frFR"] = "Annuler le suivi",
    },
    ["Untrack Achievement"] = {
        ["ptBR"] = "Descompactar conquista",
        ["ruRU"] = "Не отслеживать достижение",
        ["deDE"] = "Erfolg aufheben",
        ["koKR"] = "업적 추적 해제",
        ["esMX"] = "No rastrear logro",
        ["enUS"] = true,
        ["zhCN"] = "取消跟踪成就",
        ["zhTW"] = "取消追蹤成就",
        ["esES"] = "No rastrear logro",
        ["frFR"] = "Annuler le suivi des réalisations",
    },
    ["Abandon Quest"] = {
        ["ptBR"] = "Abandonar Missão",
        ["ruRU"] = "Отменить задание",
        ["deDE"] = "Suche aufgeben",
        ["koKR"] = "퀘스트 포기",
        ["esMX"] = "Abandonar misión",
        ["enUS"] = true,
        ["zhCN"] = "放弃任务",
        ["zhTW"] = "放棄任務",
        ["esES"] = "Abandonar misión",
        ["frFR"] = "Abandonner la quête",
    },
    -- This message appears on screen after the player holds CTRL + C
    -- (Keyboard shortcut for Copy) - WoWHead URL StaticPopUp.
    ["Copied URL to clipboard"] = {
        ["ptBR"] = "URL copiada para a área de transferência",
        ["ruRU"] = "URL скопирован в буфер обмена",
        ["deDE"] = "URL in die Zwischenablage kopiert",
        ["koKR"] = "클립보드에 URL을 복사하였습니다",
        ["esMX"] = "URL copiada al portapapeles",
        ["enUS"] = true,
        ["zhCN"] = false,
        ["zhTW"] = "複製 URL",
        ["esES"] = "URL copiada al portapapeles",
        ["frFR"] = "URL copiée dans le presse-papiers",
    },
    -- "Lock Tracker" is in the Tracker.lua inside the Translations/Options directory
    ["Unlock Tracker"] = {
        ["ptBR"] = "Desbloquear rastreador",
        ["ruRU"] = "Разблокировать трекер",
        ["deDE"] = "Tracker entsperren",
        ["koKR"] = "추적기 잠금해제",
        ["esMX"] = "Desbloquear rastreador",
        ["enUS"] = true,
        ["zhCN"] = "解锁框体",
        ["zhTW"] = "解鎖任務清單",
        ["esES"] = "Desbloquear rastreador",
        ["frFR"] = "Déverrouiller la fenêtre du suivi",
    },
    ---------------------------------------------------------
    -- Misc Translations
    ["Quest Complete"] = {
        ["ptBR"] = "Missão concluída",
        ["ruRU"] = "Задание выполнено",
        ["deDE"] = "Quest abgeschlossen",
        ["koKR"] = "퀘스트 완료",
        ["esMX"] = "Misión completada",
        ["enUS"] = true,
        ["zhCN"] = "任务完成",
        ["zhTW"] = "任務完成",
        ["esES"] = "Misión completada",
        ["frFR"] = "Quête terminée",
    },
    ["Quest Failed"] = {
        ["ptBR"] = "A missão falhou",
        ["ruRU"] = "Задание провалено",
        ["deDE"] = "Quest fehlgeschlagen",
        ["koKR"] = "퀘스트 실패",
        ["esMX"] = "Misión fracasada",
        ["enUS"] = true,
        ["zhCN"] = "任务失败",
        ["zhTW"] = "任務失敗",
        ["esES"] = "Misión fracasada",
        ["frFR"] = "Échec de la quête",
    },
    ["Can't open Quest Log while in combat. Open it manually."] = {
        ["ptBR"] = "Não é possível abrir o registro de missões durante o combate. Abra-o manualmente.",
        ["ruRU"] = "Невозможно автоматически открыть журнал заданий, находясь в бою. Откройте его вручную.",
        ["deDE"] = "Das Quest Log kann nicht im Kampf geöffnet werden. Bitte öffne es manuell.",
        ["koKR"] = "전투 중에는 퀘스트 목록을 열 수 없습니다. 수동으로 열어주세요.",
        ["esMX"] = "No se puede abrir el registro de misiones durante el combate. Ábrelo manualmente.",
        ["enUS"] = true,
        ["zhCN"] = "战斗中无法打开任务日志，需要手动打开.",
        ["zhTW"] = "戰鬥中無法打開任務日誌。",
        ["esES"] = "No se puede abrir el registro de misiones durante el combate. Ábrelo manualmente.",
        ["frFR"] = "Impossible d'ouvrir le journal des quêtes en combat. Ouvrez-le manuellement.",
    },
}

for k, v in pairs(trackerUILocales) do
    l10n.translations[k] = v
end
