# Like = 1 のツールリスト作成
data merge storage vtuber_data_temporaly {TempList:[]}
scoreboard players set $vd_list_index VtuberCore 0
scoreboard players set $vd_random_max VtuberCore 0
data modify storage vtuber_data_temporaly Copy set from storage vtuber_data_database Tools
function vtuber:event_manager/talk/_pickup/like_mining_tool/loop

# リストからランダムなデータ1つ取り出し
function vtuber:event_manager/talk/random
scoreboard players set $vd_list_index VtuberCore 0
data modify storage vtuber_data_temporaly Copy set from storage vtuber_data_temporaly TempList
function vtuber:event_manager/talk/_pickup/pickup

# 終了
data remove storage vtuber_data_temporaly Copy
data remove storage vtuber_data_temporaly Temp