#declare score_holder $vd_list_index

playsound ui.button.click master @s ~ ~ ~ 1 1
data modify storage vtuber_data_temporaly Datas set value {String:"",Data:""}

# dislike_mob
function vtuber:event_manager/talk/_pickup/dislike_mob/main

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[3]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas


# dislike_mob
function vtuber:event_manager/talk/_pickup/dislike_construct_block/main

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[4]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[5]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

schedule function vtuber:ui/main 10s