
# DataとStringをエンキュー
data modify storage vtuber_data_temporaly Datas set value {String:"",Data:""}
data modify storage vtuber_data_temporaly Datas.Data set from storage vtuber_data_database Blocks.Dirt
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Blocks[0]

data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas


# DataとStringをエンキュー
data modify storage vtuber_data_temporaly Datas set value {String:"",Data:""}
data modify storage vtuber_data_temporaly Datas.Data set from storage vtuber_data_database Blocks.Dirt
data modify storage vtuber_data_temporaly Datas.String set from storage vtuber_data_strings Strings.Blocks[1]

data modify storage vtuber_data_temporaly Queue append from storage vtuber_data_temporaly Datas

say [VD] enqueue