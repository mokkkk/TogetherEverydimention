playsound ui.button.click master @s ~ ~ ~ 1 1

# 0：ブロック
execute if score $vd_ask_answer VtuberCore matches 0 run function vtuber:event_manager/ask/block/use/ask

# 1：モブ
execute if score $vd_ask_answer VtuberCore matches 1 run function vtuber:event_manager/ask/mob/aggression/ask

# 2：食べ物
execute if score $vd_ask_answer VtuberCore matches 2 run function vtuber:event_manager/ask/food/health/ask

# 3：道具
execute if score $vd_ask_answer VtuberCore matches 3 run function vtuber:event_manager/ask/tool/use/ask

# 4：すること
execute if score $vd_ask_answer VtuberCore matches 4 run function vtuber:event_manager/ask/task/important/ask