if GetLocale() ~= 'ruRU' then return end
SexyLib:InitLocalization('Classic Achievements', {
    achievement_earned = '&aДостижение получено %s %d/%d/%d',
    achievement_in_progress = '&7%s работает над получением достижения',

    MINIMAP_DESCRIPTION_1 = '&7Левая кнопка мыши: &eоткрыть/скрыть окно достижений',
    MINIMAP_DESCRIPTION_2 = '&7Правая кнопка мыши: &eоткрыть настройки аддона',
    MINIMAP_DESCRIPTION_3 = ' ',
    MINIMAP_DESCRIPTION_4 = '&3С любовью от Махича :)',

    OPTION_SHARING = 'Делиться достижениями',
    OPTION_SHARING_DESC = 'Писать ли в чаты сообщения при получении очередного достижения.',
    GOT_ACHIEVEMENT_MESSAGE_MALE = 'Я получил достижение %s!',
    GOT_ACHIEVEMENT_MESSAGE_FEMALE = 'Я получила достижение %s!',

    COMPARE_ACHIEVEMENTS = 'Сравнить достижения',
    TARGET_DOES_NOT_HAVE_ADDON = 'У цели не установлен аддон.',

    CATEGORY_GENERAL = 'Общее',
    CATEGORY_QUESTS = 'Задания',
    CATEGORY_KALIMDOR = 'Калимдор',
    CATEGORY_EASTERN_KINGDOMS = 'Восточные королевства',
    CATEGORY_EXPLORATION = 'Исследование мира',
    CATEGORY_PVE = 'Подземелья и рейды',
    CATEGORY_INSTANCES = 'Подземелья',
    CATEGORY_RAIDS = 'Рейды',
    CATEGORY_BATTLEGROUNDS = 'Поля боя',
    CATEGORY_PROFESSIONS = 'Профессии',
    CATEGORY_REPUTATION = 'Репутации',
    CATEGORY_FEATS_OF_STRENGTH = 'Великие подвиги',
    CATEGORY_EVENTS = 'Игровые события',

    AN_LVL = '%d-й уровень',
    AD_LVL = 'Достигните %d-го уровня.',

    AN_BANK = 'Банковская ячейка',
    AD_BANK = 'Приобретите все дополнительные ячейки в банке.',
    AC_BANK = 'Приобретены все дополнительные ячейки в банке.',

    AN_QUESTS = '%d заданий',
    AD_QUESTS = 'Выполните %d заданий.',
    AC_QUESTS = 'Выполнено %d заданий',

    AN_QUEST_GOLD5 = 'Блестящая награда',
    AN_QUEST_GOLD10 = 'Собиратель чеканных монет',
    AN_QUEST_GOLD25 = 'Кормилец',
    AN_QUEST_GOLD50 = 'Заслуженное золотишко',
    AN_QUEST_GOLD100 = 'Заработано потом и кровью',
    AD_QUEST_GOLD = 'Получите %d золотых монет за выполнение заданий.',
    AC_QUEST_GOLD = 'Получено %d золотых монет за выполнение заданий.',

    AN_QUESTS_ZONE = 'Мудрость %s',
    AD_QUESTS_ZONE = 'Выполните задание "%s" в %s.',
    AD_QUESTS_ZONE_MULTI = 'Выполните перечисленные ниже задания в %s.',
    AC_QUESTS_ZONE = 'Задание "%s" выполнено.',

    AZSHARA_1 = 'Азшаре',
    AZSHARA_2 = 'Азшары',
    QUEST_3602 = 'Азшарит',

    FELWOOD_1 = 'Оскверненном лесу',
    FELWOOD_2 = 'Оскверненного леса',
    QUEST_5165 = 'Погасить Пламя Защиты',
    QUEST_5385 = 'Останки Трея Светогорна',

    DESOLACE_1 = 'Пустошах',
    DESOLACE_2 = 'Пустошей',
    QUEST_6027 = 'Книга Древних',

    DUSTWALLOW_1 = 'Пылевых топях',
    DUSTWALLOW_2 = 'Пылевых топей',
    QUEST_1203 = 'Ярлу нужен клинок',

    SILITHUS_1 = 'Силитусе',
    SILITHUS_2 = 'Силитуса',
    QUEST_8287 = 'Ужасная цель',
    QUEST_8352 = 'Скипетр Совета',
    QUEST_8321 = 'Вайрал Подлый',
    QUEST_8281 = 'Обеспечение безопасности',

    DUROTAR_1 = 'Дуротаре',
    DUROTAR_2 = 'Дуротара',
    QUEST_835 = 'Обеспечение безопасного сообщения',

    BARRENS_1 = 'Степях',
    BARRENS_2 = 'Степей',
    QUEST_888 = 'Украденное добро',
    QUEST_902 = 'Самофланж',

    WINTERSPRING_1 = 'Зимних Ключах',
    WINTERSPRING_2 = 'Зимних Ключей',
    QUEST_975 = 'Сокровище Мау\'ари',
    QUEST_5082 = 'Угроза со стороны Зимней Спячки',
    QUEST_5121 = 'Верховный вождь племени Зимней Спячки',
    QUEST_5163 = 'Йети где-то рядом...',
    QUEST_4842 = 'Выяснение причин',

    TANARIS_1 = 'Танарисе',
    TANARIS_2 = 'Танариса',
    QUEST_2662 = 'Эликсир Гогельмогеля',
    QUEST_2874 = 'Ром для Маккинли',
    QUEST_1691 = 'Еще одна расправа над Скитальцами Пустыни',
    QUEST_113 = 'Анализ частей насекомых',

    STONETALON_1 = 'Когтистых горах',
    STONETALON_2 = 'Когтистых гор',
    QUEST_1096 = 'Геренцо Терминатрикс',

    UNGORO_1 = 'Кратере Ун\'горо',
    UNGORO_2 = 'Кратера Ун\'горо',
    QUEST_3962 = 'Один в поле не воин',
    QUEST_4245 = 'В поисках Чи-Та 3',
    QUEST_4292 = 'Приманка для Лар\'корви',

    THOUSAND_NEEDLES_1 = 'Тысяче Игл',
    THOUSAND_NEEDLES_2 = 'Тысячи Игл',
    QUEST_1189 = 'Безопасность превыше всего',

    ARATHI_1 = 'Нагорье Арати',
    ARATHI_2 = 'Нагорья Арати',
    QUEST_652 = 'Разбить ключ-камень',

    BADLANDS_1 = 'Бесплодных землях',
    BADLANDS_2 = 'Бесплодных земель',
    QUEST_737 = 'Запретное знание',
    QUEST_778 = 'Сложная задача',
    QUEST_656 = 'Призыв принцессы',
    
    EASTERN_PLAGUELANDS_1 = 'Восточных Чумных землях',
    EASTERN_PLAGUELANDS_2 = 'Восточных Чумных земель',
    QUEST_5942 = 'Спрятанные сокровища',
    QUEST_6041 = 'Дымок над водою',
    QUEST_5265 = 'Серебряный оплот',

    BLASTED_LANDS_1 = 'Выжженных землях',
    BLASTED_LANDS_2 = 'Выжженных земель',
    QUEST_3628 = 'Ты - Рах\'лих, демон!',

    STRANGLETHORN_VALLEY_1 = 'Тернистой долине',
    STRANGLETHORN_VALLEY_2 = 'Тернистой долины',
    QUEST_208 = 'Охотник на крупную дичь',
    QUEST_600 = 'Рудник Торговой Компании',
    QUEST_613 = 'Вскрыть ногу Моури',
    QUEST_628 = 'Эксельзиор',
    QUEST_338 = 'Зеленые холмы Тернистой долины',

    WESTERN_PLAGUELANDS_1 = 'Западных Чумных землях',
    WESTERN_PLAGUELANDS_2 = 'Западных Чумных земель',
    QUEST_5944 = 'Во сне',
    QUEST_5051 = 'Вторая половина',
    QUEST_4985 = 'Страдания природы',

    SEARING_GORGE_1 = 'Тлеющем ущелье',
    SEARING_GORGE_2 = 'Тлеющего ущелья',
    QUEST_3481 = 'Безделушки...',

    BLACK_ROCK_1 = 'Черной Горе',
    BLACK_ROCK_2 = 'Черной Горы',
    QUEST_8996 = 'Возвращение к Бодли',

    AN_WISDOM_KEEPER = 'Хранитель мудрости',
    AD_WISDOM_KEEPER = 'Заработайте указанные ниже достижения, связанные с заданиями.',
    AN_WISDOM_KEEPER_KALIMDOR = 'Хранитель мудрости Калимдора',
    AD_WISDOM_KEEPER_KALIMDOR = 'Заработайте указанные ниже достижения, связанные с заданиями в Калимдоре.',
    AN_WISDOM_KEEPER_EASTERN_KINGDOMS = 'Хранитель мудрости Восточных королевств',
    AD_WISDOM_KEEPER_EASTERN_KINGDOMS = 'Заработайте указанные ниже достижения, связанные с заданиями в Восточных королевствах.',

    AN_RAGEFIRE_CHASM = 'Огненная пропасть',
    AD_RAGEFIRE_CHASM = 'Победите Жергоша Призывателя Духов.',
    AN_WAILING_CAVERNS = 'Пещеры стенаний',
    AD_WAILING_CAVERNS = 'Победите Мутануса Пожирателя.',
    AN_DEAD_MINES = 'Мертвые копи',
    AD_DEAD_MINES = 'Победите Эдвина ван Клифа.',
    AN_SHADOWFANG_KEEP = 'Крепость темного клыка',
    AD_SHADOWFANG_KEEP = 'Победите Верховного мага Аругала.',
    AN_BLACKFATHOM_DEEPS = 'Непроглядная пучина',
    AD_BLACKFATHOM_DEEPS = 'Победите Аку\'май.',
    AN_JAIL = 'Тюрьма Штормграда',
    AD_JAIL = 'Победите Кама Гневливого.',
    AN_GNOMREGAN = 'Гномреган',
    AD_GNOMREGAN = 'Победите Мекжинера Термоштепселя.',
    AN_RAZORFEN_KRAUL = 'Лабиринты Иглошкурых',
    AD_RAZORFEN_KRAUL = 'Победите Чарлгу Остробок.',
    AN_SCARLET_MONASTERY = 'Монастырь Алого Ордена',
    AD_SCARLET_MONASTERY = 'Победите командиров в Монастыре Алого Ордена.',
    AC_SCARLET_MONASTERY1 = 'Волшебник крови Талнос побежден',
    AC_SCARLET_MONASTERY2 = 'Чародей Доан побежден',
    AC_SCARLET_MONASTERY3 = 'Герод побежден',
    AC_SCARLET_MONASTERY4 = 'Верховный инквизитор Вайтмейн побеждена',
    AN_RAZORFEN_DOWNS = 'Курганы Иглошкурых',
    AD_RAZORFEN_DOWNS = 'Победите Амненнара Хладовея и Чумобрюха Гнилого.',
    AC_RAZORFEN_DOWNS1 = 'Амненнар Хладовей побежден',
    AC_RAZORFEN_DOWNS2 = 'Чумобрюх Гнилой побежден',
    AN_ULDAMAN = 'Ульдаман',
    AD_ULDAMAN = 'Победите Аркедаса.',
    AN_ZULFARRAK = 'Зул\'Фаррак',
    AD_ZULFARRAK = 'Победите вождя Укорза Песчаную Плешь',
    AN_MARAUDON = 'Марадон',
    AD_MARAUDON = 'Победите принцессу Терадрас.',
    AN_SUNKEN_TEMPLE = 'Затонувший храм',
    AD_SUNKEN_TEMPLE = 'Одолейте тень Эраникуса.',
    AN_NEW_EMPEROR = 'Новый император',
    AD_NEW_EMPEROR = 'Убейте императора Даграна Тауриссана.',
    AN_BLACKROCK_DEPTHS = 'Зачистка глубин',
    AD_BLACKROCK_DEPTHS = 'Убейте указанных боссов в Глубинах Черной Горы.',
    AC_BLACKROCK_DEPTHS1 = 'Верховный дознаватель Герштан побежден',
    AC_BLACKROCK_DEPTHS2 = 'Псарь Гребмар побежден',
    AC_BLACKROCK_DEPTHS3 = 'Генерал Кузня Гнева побежден',
    AC_BLACKROCK_DEPTHS4 = 'Повелитель Големов Аргелмах побежден',
    AC_BLACKROCK_DEPTHS5 = 'Лорд Опалитель побежден',
    AC_BLACKROCK_DEPTHS6 = 'Тюремщик Стилгисс побежден',
    AC_BLACKROCK_DEPTHS7 = 'Бейл\'Гор побежден',
    AN_BLACKROCK_PARTY = 'Глубинная вечеринка',
    AD_BLACKROCK_PARTY = 'Одолейте всех возможных противников в трактире "Угрюмый Обжора".',
    AC_BLACKROCK_PARTY1 = 'Риббли Крутипроб одолен',
    AC_BLACKROCK_PARTY2 = 'Штоппор Наливалс одолен',
    AC_BLACKROCK_PARTY3 = 'Харли Чернопых одолен',
    AC_BLACKROCK_PARTY4 = 'Фаланкс одолен',
    AN_BLACKROCK_DEPTHS_FULL = 'Глубины Черной Горы',
    AD_BLACKROCK_DEPTHS_FULL = 'Заработайте указанные ниже достижения, связанные с Глубинами Черной Горы.',
    AN_ARMOR_SWORD = 'Лучшая защита - это нападение',
    AD_ARMOR_SWORD = 'Заберите Камень Земли с тела поверженного Панцера Непобедимого в Глубинах Черной Горы.',
    AN_BLACKROCK_SPIRE_BOTTOM = 'Нижняя часть пика Черной Горы',
    AD_BLACKROCK_SPIRE_BOTTOM = 'Убейте Властителя Змейталака.',
    AN_BLACKROCK_SPIRE_UPPER = 'Верхняя часть пика Черной Горы',
    AD_BLACKROCK_SPIRE_UPPER = 'Убейте Генерала Драккисата.',
    AN_BLACKROCK_SPIRE = 'Захватчик пика Черной Горы',
    AD_BLACKROCK_SPIRE = 'Заработайте указанные ниже достижения, связанные с Пиком Черной Горы.',
    AN_DIRE_MAUL = 'Правитель Забытого Города',
    AD_DIRE_MAUL = 'Очистите от врагов все части Забытого Города.',
    AC_DIRE_MAUL1 = 'Алззин Перевертень убит',
    AC_DIRE_MAUL2 = 'Принц Тортелдрин одален',
    AC_DIRE_MAUL3 = 'Король Гордок повержен',
    AN_STRATHOLME_LIVE = 'Живой квартал Стратхольма',
    AD_STRATHOLME_LIVE = 'Победите Балназзара.',
    AN_STRATHOLME_DEAD = 'Мертвый квартал Стратхольма',
    AD_STRATHOLME_DEAD = 'Победите Барона Ривендера.',
    AN_STRATHOLME = '"Спаситель" Стратхольма',
    AD_STRATHOLME = 'Заработайте указанные ниже достижения, связанные со Стратхольмом.',
    AN_SCHOLOMANCE = 'Некроситет',
    AD_SCHOLOMANCE = 'Победите Темного магистра Гандлинга.',
    AN_YOUNG_DEFENDER = 'Молодой защитник Азерота',
    AD_YOUNG_DEFENDER = 'Добейтесь указанных ниже достижений, связанных с низкоуровневыми подземельями.',
    AN_DEFENDER = 'Защитник Азерота',
    AD_DEFENDER = 'Добейтесь указанных ниже достижений, связанных с подземельями.',
    AR_DEFENDER = 'Негласное звание Защитника Азерота.',

    AN_ONYXIA = 'Логово Ониксии',
    AD_ONYXIA = 'Победите Ониксию.',
    AN_AQ20 = 'Руины Ан\'киража',
    AD_AQ20 = 'Одолейте Оссириана Неуязвимого.',
    AN_ZULGURUB = 'Зул\'гуруб',
    AD_ZULGURUB = 'Изгоните Хаккара из этого мира.',
    AN_RAGNAROS = 'Огненные Недра',
    AD_RAGNAROS = 'Одержите верх над Рагнаросом.',
    AN_BLACK_WING_LAIR = 'Логово Крыла Тьмы',
    AD_BLACK_WING_LAIR = 'Убейте Нефариана.',
    AN_AQ40 = 'Храм Ан\'Киража',
    AD_AQ40 = 'Победите К\'туна.',
    AN_NAXXRAMAS_SPIDERS = 'Паучий квартал Наксрамаса',
    AD_NAXXRAMAS_SPIDERS = 'Убейте Мексну.',
    AN_NAXXRAMAS_PLAGUE = 'Чумной квартал Наксрамаса',
    AD_NAXXRAMAS_PLAGUE = 'Покончите с Лотхибом.',
    AN_NAXXRAMAS_MILITARY = 'Военный квартал Наксрамаса',
    AD_NAXXRAMAS_MILITARY = 'Одержите верх в схватке с Четырьмя Всадниками.',
    AN_NAXXRAMAS_CONSTRUCT = 'Квартал мерзости Наксрамаса',
    AD_NAXXRAMAS_CONSTRUCT = 'Убейте Таддиуса.',
    AN_NAXXRAMAS_LAIR = 'Логово ледяного змея',
    AD_NAXXRAMAS_LAIR = 'Победите Кел\'тузада.',
    AN_NAXXRAMAS = 'Покоритель Наксрамаса',
    AD_NAXXRAMAS = 'Заработайте указанные ниже достижения, связанные с Наксрамасом.',
    AN_YOUNG_HERO = 'Молодой герой Азерота',
    AD_YOUNG_HERO = 'Добейтесь указанных ниже достижений, связанных с самыми простыми рейдовыми подземельями.',
    AN_BLACKROCK_MASTER = 'Владыка Черной Горы',
    AD_BLACKROCK_MASTER = 'Добейтесь указанных ниже достижений, связанных с Черной Горой.',
    AN_HERO = 'Герой Азерота',
    AD_HERO = 'Добейтесь указанных ниже достижений, связанных с рейдовыми подземельями.',
    AR_HERO = 'Негласное звание Героя Азерота.',
    AN_GREAT_HERO = 'Великий Герой Азерота',
    AD_GREAT_HERO = 'Добейтесь указанных ниже достижений, связанных с обычными и рейдовыми подземельями.',
    AR_GREAT_HERO = 'Негласное звание Великого Героя Азерота :)',

    AN_PVP_RANK = '%d-й PvP ранг',
    AD_PVP_RANK1 = 'Заслужите ранг рядового (для альянса) или разведчика (для орды).',
    AD_PVP_RANK2 = 'Заслужите ранг капрала (для альянса) или рубаки (для орды).',
    AD_PVP_RANK3 = 'Заслужите ранг сержанта.',
    AD_PVP_RANK4 = 'Заслужите ранг мастер-сержанта (для альянса) или старшего сержанта (для орды).',
    AD_PVP_RANK5 = 'Заслужите ранг сержант-майора (для альянса) или высшего сержанта (для орды).',
    AD_PVP_RANK6 = 'Заслужите ранг рыцаря (для альянса) или каменного стража (для орды).',
    AD_PVP_RANK7 = 'Заслужите ранг рыцарь-лейтенанта (для альянса) или кровавого стража (для орды).',
    AD_PVP_RANK8 = 'Заслужите ранг рыцарь-капитана (для альянса) или легионера (для орды).',
    AD_PVP_RANK9 = 'Заслужите ранг рыцарь-защитника (для альянса) или центуриона (для орды).',
    AD_PVP_RANK10 = 'Заслужите ранг лейтенант-командора (для альянса) или защитника (для орды).',
    AD_PVP_RANK11 = 'Заслужите ранг командора (для альянса) или генерал-лейтенанта (для орды).',
    AD_PVP_RANK12 = 'Заслужите ранг маршала (для альянса) или генерала (для орды).',
    AD_PVP_RANK13 = 'Заслужите ранг фельдмаршала (для альянса) или вождя (для орды).',
    AD_PVP_RANK14 = 'Заслужите ранг главнокомандующего (для альянса) или верховного вождя (для орды).',
    AN_PVP_FIRST_KILL = 'Победа в PvP',
    AD_PVP_FIRST_KILL = 'Одержите почетную победу в PvP.',
    AC_PVP_FIRST_KILL = 'Одержана почетная победа в PvP',
    AN_PVP_KILLS = '%d почетных побед в PvP',
    AD_PVP_KILLS = 'Одержите %d почетных побед в PvP.',
    AC_PVP_KILLS = 'Одержано %d почетных побед в PvP',

    AN_MOB_KILLS_1 = 'Убивца',
    AN_MOB_KILLS_2 = 'Истребитель',
    AN_MOB_KILLS_3 = 'Крушитель',
    AN_MOB_KILLS_4 = 'Охотник за головами',
    AN_MOB_KILLS_5 = 'Гроза монстров',
    AN_MOB_KILLS_6 = 'Гроза всего живого',
    AN_MOB_KILLS_7 = 'Вездесущая смерть',
    AD_MOB_KILLS = 'Убейте %d монстров.',
    AC_MOB_KILLS = 'Убито %d монстров.',

    AN_REPS_1 = 'Я кому-то нравлюсь!',
    AD_REPS_1 = 'Добейтесь превознесения с любой фракцией.',
    AC_REPS_1 = 'Превознесение с любой фракцией.',
    AN_REPS_2 = 'Два двора',
    AN_REPS_3 = 'Любимчик',
    AN_REPS_4 = 'Обожаемый',
    AN_REPS_5 = 'Превозносимый',
    AN_REPS_6 = 'Досточтимый',
    AN_REPS_7 = 'Высокочтимый',
    AD_REPS = 'Добейтесь превознесения с %d фракциями.',
    AC_REPS = 'Превознесение с %d фракциями.',
    AR_REPS = 'Негласной звание сродни названию достижения!',

    AN_HORDE_REPS = 'Знамя Орды',
    AD_HORDE_REPS = 'Добейтесь превознесения с указанными ниже фракциями Орды.',
    AC_HORDE_REPS_1 = 'Превознесение с Оргриммаром.',
    AC_HORDE_REPS_2 = 'Превознесение с Племенем Черного Копья.',
    AC_HORDE_REPS_3 = 'Превознесение с Подгородом.',
    AC_HORDE_REPS_4 = 'Превознесение с Громовым Утесом.',

    AN_ALLIANCE_REPS = 'Вестник Альянса',
    AD_ALLIANCE_REPS = 'Добейтесь превознесения с указанными ниже фракциями Альянса.',
    AC_ALLIANCE_REPS_1 = 'Превознесение со Штормградом.',
    AC_ALLIANCE_REPS_2 = 'Превознесение с Дарнассом.',
    AC_ALLIANCE_REPS_3 = 'Превознесение с Изгнанниками Гномрегана.',
    AC_ALLIANCE_REPS_4 = 'Превознесение со Стальгорном.',

    AN_ARGENT_DAWN = 'Десница рассвета',
    AD_ARGENT_DAWN = 'Добейтесь превознесения с Серебряным Рассветом.',
    AN_BROOD_OF_NOZDORMU = 'Повелитель времени',
    AD_BROOD_OF_NOZDORMU = 'Добейтесь превознесения с Родом Ноздорму.',
    AN_CENARION_CIRCLE = 'Защитник природы',
    AD_CENARION_CIRCLE = 'Добейтесь превознесения с Кругом Кенария.',
    AN_DARKMOON_FAIRE = 'Полноноволуние',
    AD_DARKMOON_FAIRE = 'Добейтесь превознесения с фракцией Ярмарки Новолуния.',
    AN_ZANDALAR_TRIBE = 'Ужас Хаккара',
    AD_ZANDALAR_TRIBE = 'Добейтесь превознесения с Племенем Зандалар.',
    AN_HYDRAXIANS = 'Истинный Гидраксианец',
    AD_HYDRAXIANS = 'Добейтесь превознесения с Гидраксианскими Повелителями Вод.',
    AN_TIMBERMAW_HOLD = 'Не из дерева, но с брюхом',
    AD_TIMBERMAW_HOLD = 'Добейтесь превознесения с Древобрюхами.',
    AN_PIRATES = 'Йар-р-р!',
    AD_PIRATES = 'Добейтесь превознесения с Пиратами Кровавого Паруса.',
    AN_SHENDRALAR = 'Я тебе говорил, что такое безумие?',
    AD_SHENDRALAR = 'Добейтесь превознесения с Шен\'дралар.',

    AN_DEFILERS = 'За Осквернителей!',
    AD_DEFILERS = 'Добейтесь превознесения с Осквернителями.',
    AN_FROSTWOLF_CLAN = 'Северный волк',
    AD_FROSTWOLF_CLAN = 'Добейтесь превознесения с Кланом Северного Волка.',
    AN_WARSONG_OUTRIDERS = 'Есть лишь одна песня',
    AD_WARSONG_OUTRIDERS = 'Добейтесь превознесения с Всадниками Песни Войны.',
    AN_HORDE_PVP_FRACTIONS = 'Почетный воитель Орды',
    AD_HORDE_PVP_FRACTIONS = 'Добейтесь превознесения со следующими фракциями Сил Орды.',

    AN_LEAGUE_OF_ARATHOR = 'За Аратора!',
    AD_LEAGUE_OF_ARATHOR = 'Добейтесь превознесения Лиги Аратора.',
    AN_STORMSPIKE_GUARD = 'Грозовой страж',
    AD_STORMSPIKE_GUARD = 'Добейтесь превознесения Стражи Грозовой Вершины.',
    AN_SILVERWING_SENTINELS = 'Серебряные крылья',
    AD_SILVERWING_SENTINELS = 'Добейтесь превознесения Среброкрылых Часовых.',
    AN_ALLIANCE_PVP_FRACTIONS = 'Почетный воитель Альянса',
    AD_ALLIANCE_PVP_FRACTIONS = 'Добейтесь превознесения со следующими фракциями Сил Альянса.',

    AN_BOLVAR_SLAYER = 'Переворот в Штормграде',
    AD_BOLVAR_SLAYER = 'Одолейте Верховного Лорда Болвара Фордрагона в Штормграде.',
    AN_MAGNI_SLAYER = 'Новый король',
    AD_MAGNI_SLAYER = 'Одолейте Короля Магни Бронзоборода в Стальгорне.',
    AN_MEKKATORQUE_SLAYER = 'Гоблины > Гномы',
    AD_MEKKATORQUE_SLAYER = 'Одолейте Главного механика Меггакрута в Стальгорне.',
    AN_TYRANDE_SLAYER = 'Смерть жрице',
    AD_TYRANDE_SLAYER = 'Одолейте Тиранду Шелест Ветра в Дарнассе.',

    AN_ALLIANCE_KINGS_SLAYER = 'Предводители Альянса',
    AD_ALLIANCE_KINGS_SLAYER = 'Одолейте перечисленных ниже предводителей Альянса.',

    AN_THRALL_SLAYER = 'Новый Вождь',
    AD_THRALL_SLAYER = 'Одолейте Тралла в Оргриммаре.',
    AN_VOLJIN_SLAYER = 'Смерть вестнику духов',
    AD_VOLJIN_SLAYER = 'Одолейте Вол\'джина в Оргриммаре.',
    AN_SYLVANAS_SLAYER = 'Переворот в Подгороде',
    AD_SYLVANAS_SLAYER = 'Одолейте Леди Сильвану Ветрокрылую в Подгороде.',
    AN_CAIRNE_SLAYER = 'Главная корова',
    AD_CAIRNE_SLAYER = 'Одолейте Кэрна Кровавое Копыто в Громовом Утесе.',

    AN_HORDE_KINGS_SLAYER = 'Предводители Орды',
    AD_HORDE_KINGS_SLAYER = 'Одолейте перечисленных ниже предводителей Орды.',

    PROF_FIRST_AID = 'Первая помощь',
    PROF_FISHING = 'Рыбная ловля',
    PROF_COOKING = 'Кулинария',
    PROF_ENCHANTING = 'Наложение чар',
    PROF_TAILORING = 'Портняжное дело',
    PROF_ENGINEERING = 'Инженерное дело',
    PROF_LEATHERWORKING = 'Кожевничество',
    PROF_ALCHEMY = 'Алхимия',
    PROF_BLACKSMITHING = 'Кузнечное дело',
    PROF_HERBALISM = 'Травничество',
    PROF_MINING = 'Горное дело',
    PROF_SKINNING = 'Снятие шкур',

    AN_PROFS_ONE = 'Мастер',
    AD_PROFS_ONE = 'Повысьте навык владения любой основной профессией до 300.',
    AN_PROFS_TWO = 'Мастер на все руки',
    AD_PROFS_TWO = 'Повысьте навык владения двумя любыми основными профессиями до 300.',
    AC_PROFS_TWO = 'Навык владения двумя любыми основными профессиями повышен до 300.',

    AN_PROFS_FIRST_AID = 'Полевой врач',
    AD_PROFS_FIRST_AID = 'Повысьте навык владения первой помощью до 300.',
    AN_PROFS_FISHING = 'Именитый рыболов',
    AD_PROFS_FISHING = 'Повысьте навык рыбной ловли до 300.',
    AN_PROFS_COOKING = 'Шеф',
    AD_PROFS_COOKING = 'Повысьте навык кулинарии до 300.',
    AN_PROFS_SECONDARY = 'И жрец, и жнец',
    AD_PROFS_SECONDARY = 'Повысьте навык владения всеми второстепенными профессиями до 300.',
    AN_PROFS_FIVE = 'Гений гениален во всем',
    AD_PROFS_FIVE = 'Добейтесь указанных ниже достижений, связанных с профессиями.'
})