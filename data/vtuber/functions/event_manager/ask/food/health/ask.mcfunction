# 体に良い?
data modify storage vtuber_data_temporaly Datas set value {String:"",Data:{Name:""}}
data modify storage vtuber_data_temporaly Datas.Data set from storage vtuber_data_temporaly NewWord
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Ask[4]
data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

# 1秒後に質問文表示
schedule function vtuber:event_manager/ask/food/health/ui 3s