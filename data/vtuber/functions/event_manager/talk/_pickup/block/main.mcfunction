# ブロックからランダムなデータ1つ取り出し
scoreboard players set $vd_random_max VtuberCore 0
data modify storage vtuber_data_temporaly Copy set from storage vtuber_data_database Blocks
function vtuber:event_manager/talk/_pickup/block/get_length
function vtuber:event_manager/talk/random
scoreboard players set $vd_list_index VtuberCore 0
data modify storage vtuber_data_temporaly Copy set from storage vtuber_data_database Blocks
function vtuber:event_manager/talk/_pickup/pickup

# 終了
data remove storage vtuber_data_temporaly Copy
data remove storage vtuber_data_temporaly Temp