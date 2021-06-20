#declare score_holder $vd_list_index

data modify storage vtuber_data_temporaly Datas set value {String:"",Data:""}

# danger_mob
function vtuber:event_manager/talk/_pickup/danger_mob/main

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[13]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

# neutral_mob
function vtuber:event_manager/talk/_pickup/neutral_mob/main

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[14]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[15]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[16]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

schedule function vtuber:ui/main 13s