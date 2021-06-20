#declare score_holder $vd_list_index

data modify storage vtuber_data_temporaly Datas set value {String:"",Data:""}

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[17]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

# danger_mob
function vtuber:event_manager/talk/_pickup/danger_mob/main
# データ一時避難
data modify storage vtuber_data_temporaly TalkTemp set from storage vtuber_data_temporaly Datas.Data

# fight_tool
function vtuber:event_manager/talk/_pickup/fight_tool/main

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[18]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[19]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

schedule function vtuber:ui/main 10s