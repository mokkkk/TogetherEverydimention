
# ToolUse=0 Like=1
data modify storage vtuber_data_temporaly Temp set from storage vtuber_data_temporaly Copy[0]
execute if data storage vtuber_data_temporaly {Temp:{Like:0}} run scoreboard players add $vd_random_max VtuberCore 1
execute if data storage vtuber_data_temporaly {Temp:{Like:0}} run data modify storage vtuber_data_temporaly TempList append from storage vtuber_data_temporaly Temp
data remove storage vtuber_data_temporaly Copy[0]
scoreboard players add $vd_list_index VtuberCore 1
execute if data storage vtuber_data_temporaly Copy[0] run function vtuber:event_manager/talk/_pickup/dislike_mob/loop