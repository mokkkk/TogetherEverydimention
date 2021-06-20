playsound ui.button.click master @s ~ ~ ~ 1 1
playsound entity.wolf.ambient master @s ~ ~ ~ 0.3 2 0.3

data modify storage vtuber_data_temporaly Datas set value {String:"",Data:{Name:""}}
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Readme[11]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

data merge storage vtuber_data_temporaly {EnableEnda:1b}

schedule function vtuber:ui/main 4s