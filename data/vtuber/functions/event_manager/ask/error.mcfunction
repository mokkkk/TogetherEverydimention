data modify storage vtuber_data_temporaly Datas set value {String:"",Data:{Name:""}}
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Readme[7]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Readme[8]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

schedule function vtuber:ui/main 7s