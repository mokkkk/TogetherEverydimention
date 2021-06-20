#declare score_holder $vd_list_index

data modify storage vtuber_data_temporaly Datas set value {String:"",Data:""}

# mateial_block
function vtuber:event_manager/talk/_pickup/material_block/main

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[1]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

# mining_tool
function vtuber:event_manager/talk/_pickup/mining_tool/main

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[9]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

# any_block
function vtuber:event_manager/talk/_pickup/block/main

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[2]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

schedule function vtuber:ui/main 10s