# BlockListのLength取得
data remove storage vtuber_data_temporaly Copy[0]
scoreboard players add $vd_random_max VtuberCore 1
execute if data storage vtuber_data_temporaly Copy[0] run function vtuber:event_manager/talk/_pickup/block/get_length