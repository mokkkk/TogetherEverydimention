# https://www.reddit.com/r/MinecraftCommands/wiki/questions/randomnumber
#declare score_holder $vd_random
#declare score_holder $vd_random_max
# 乱数
summon area_effect_cloud ~ ~ ~ {Tags:["RandomUUID"]}
execute store result score $vd_random VtuberCore run data get entity @e[type=area_effect_cloud,tag=RandomUUID,limit=1] UUID[0] 1
scoreboard players operation $vd_random VtuberCore %= $vd_random_max VtuberCore
kill @e[type=area_effect_cloud,tag=RandomUUID]