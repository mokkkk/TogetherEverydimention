data modify storage vtuber_data_temporaly Temp set from storage vtuber_data_temporaly Copy[0]
data remove storage vtuber_data_temporaly Copy[0]
execute if score $vd_list_index VtuberCore = $vd_random VtuberCore run data modify storage vtuber_data_temporaly Datas.Data set from storage vtuber_data_temporaly Temp
scoreboard players add $vd_list_index VtuberCore 1
execute if data storage vtuber_data_temporaly Copy[0] run function vtuber:event_manager/talk/_pickup/material_block/pickup