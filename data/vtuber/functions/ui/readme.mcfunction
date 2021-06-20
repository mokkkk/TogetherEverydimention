
# 操作説明用Strings
playsound ui.button.click master @s ~ ~ ~ 1 1

# 何
data modify storage vtuber_data_temporaly Datas set value {String:"",Data:{Name:""}}
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Readme[0]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Readme[1]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Readme[2]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Readme[3]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Readme[4]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Readme[5]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Readme[6]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

schedule function vtuber:ui/main 22s