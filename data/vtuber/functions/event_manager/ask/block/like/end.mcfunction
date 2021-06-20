playsound ui.button.click master @s ~ ~ ~ 1 1

# 振り返り
data modify storage vtuber_data_temporaly Datas set value {String:"",Data:{Name:""}}
data modify storage vtuber_data_temporaly Datas.Data set from storage vtuber_data_temporaly NewWord
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.EndAsk[1]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.EndAsk[0]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

# データベースに保存
data remove storage vtuber_data_temporaly NewWord.Type
data remove storage vtuber_data_temporaly NewWord.TypeTxt
data remove storage vtuber_data_temporaly NewWord.BlockUseTxt
data remove storage vtuber_data_temporaly NewWord.LikeTxt
data modify storage vtuber_data_database Blocks append from storage vtuber_data_temporaly NewWord
scoreboard players add $vd_data_blocks_length VtuberCore 1

schedule function vtuber:ui/main 7s