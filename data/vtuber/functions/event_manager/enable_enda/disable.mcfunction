playsound ui.button.click master @s ~ ~ ~ 1 1

data modify storage vtuber_data_temporaly Datas set value {String:"",Data:{Name:""}}
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Readme[10]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

schedule function vtuber:event_manager/enable_enda/disable_data 2s