playsound ui.button.click master @s ~ ~ ~ 1 1

data modify storage vtuber_data_temporaly Datas set value {String:"",Data:{Name:""}}
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Readme[9]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

schedule function vtuber:event_manager/talk/ui 4s