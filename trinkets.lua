local mat1 = "sparkwerk/chat_emote/banana.png"
killicon.Add("banana", mat1)
local mat2 = "sparkwerk/chat_emote/redapple.png"
killicon.Add("redapple", mat2)
 
ITEMSUBCAT_TRINKETS_DEFENSIVE = 1
ITEMSUBCAT_TRINKETS_OFFENSIVE = 2
ITEMSUBCAT_TRINKETS_MELEE = 3
ITEMSUBCAT_TRINKETS_PERFORMANCE = 4
ITEMSUBCAT_TRINKETS_SUPPORT = 5
ITEMSUBCAT_TRINKETS_SPECIAL = 6
ITEMSUBCAT_TRINKETS_APPLE = 7
 
GAMEMODE.TrinketCategoryIcons = {
    [ITEMSUBCAT_TRINKETS_OFFENSIVE]     = "weapon_zs_trinket_offensive",
    [ITEMSUBCAT_TRINKETS_MELEE]         = "weapon_zs_trinket_melee",
    [ITEMSUBCAT_TRINKETS_DEFENSIVE]     = "weapon_zs_trinket_defensive",
    [ITEMSUBCAT_TRINKETS_SUPPORT]       = "weapon_zs_trinket_supportive",
    [ITEMSUBCAT_TRINKETS_PERFORMANCE]   = "weapon_zs_trinket_performance",
    [ITEMSUBCAT_TRINKETS_SPECIAL]       = "weapon_zs_trinket",
    [ITEMSUBCAT_TRINKETS_APPLE]         = "redapple"
}
 
GAMEMODE.ItemSubCategories = {
    [ITEMSUBCAT_TRINKETS_DEFENSIVE] = "Defensive",
    [ITEMSUBCAT_TRINKETS_OFFENSIVE] = "Offensive",
    [ITEMSUBCAT_TRINKETS_MELEE] = "Melee",
    [ITEMSUBCAT_TRINKETS_PERFORMANCE] = "Performance",
    [ITEMSUBCAT_TRINKETS_SUPPORT] = "Support",
    [ITEMSUBCAT_TRINKETS_SPECIAL] = "Special",
    [ITEMSUBCAT_TRINKETS_APPLE] = "Apple"
}
