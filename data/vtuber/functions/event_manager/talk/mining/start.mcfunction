#declare score_holder $vd_list_index

playsound ui.button.click master @s ~ ~ ~ 1 1
data modify storage vtuber_data_temporaly Datas set value {String:"",Data:""}

# any_block
function vtuber:event_manager/talk/_pickup/block/main

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[6]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas


# like_mining_tool
function vtuber:event_manager/talk/_pickup/like_mining_tool/main

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[7]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[8]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

schedule function vtuber:ui/main 10s