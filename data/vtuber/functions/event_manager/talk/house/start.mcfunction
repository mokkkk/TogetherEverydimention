#declare score_holder $vd_list_index

data modify storage vtuber_data_temporaly Datas set value {String:"",Data:""}

# like_construct_block
function vtuber:event_manager/talk/_pickup/like_construct_block/main

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[0]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

# like_food
function vtuber:event_manager/talk/_pickup/like_food/main

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[10]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

# like_task
function vtuber:event_manager/talk/_pickup/like_task/main

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[11]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

# テキスト表示
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Talk[12]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

schedule function vtuber:ui/main 13s