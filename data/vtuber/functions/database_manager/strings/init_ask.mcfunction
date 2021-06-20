
# vtuber_data.stringsにテキストを代入
data modify storage vtuber_data_strings Strings merge value {Ask:[]}

# Test

# 1：{Name}って何？
data modify storage vtuber_data_strings Strings.Ask append value {}
data modify storage vtuber_data_strings Strings.Ask[0] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" って何？"}]'}
data modify storage vtuber_data_strings Strings.Ask[0] merge value {Tick:20}

# 2：{Name}は好き？
data modify storage vtuber_data_strings Strings.Ask append value {}
data modify storage vtuber_data_strings Strings.Ask[1] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" は好き？"}]'}
data modify storage vtuber_data_strings Strings.Ask[1] merge value {Tick:20}

# 3：{Name}は何に使うの？
data modify storage vtuber_data_strings Strings.Ask append value {}
data modify storage vtuber_data_strings Strings.Ask[2] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" は何に使うの？"}]'}
data modify storage vtuber_data_strings Strings.Ask[2] merge value {Tick:20}

# 3：{Name}って襲ってくる？
data modify storage vtuber_data_strings Strings.Ask append value {}
data modify storage vtuber_data_strings Strings.Ask[3] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" って襲ってくる？"}]'}
data modify storage vtuber_data_strings Strings.Ask[3] merge value {Tick:20}

# 4：{Name}って体に良い？
data modify storage vtuber_data_strings Strings.Ask append value {}
data modify storage vtuber_data_strings Strings.Ask[4] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" って体に良い？"}]'}
data modify storage vtuber_data_strings Strings.Ask[4] merge value {Tick:20}

# 5：{Name}って美味しい？
data modify storage vtuber_data_strings Strings.Ask append value {}
data modify storage vtuber_data_strings Strings.Ask[5] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" って美味しい？"}]'}
data modify storage vtuber_data_strings Strings.Ask[5] merge value {Tick:20}

# 6：{Name}って何に使うの？
data modify storage vtuber_data_strings Strings.Ask append value {}
data modify storage vtuber_data_strings Strings.Ask[6] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" を使ったら何ができるの？"}]'}
data modify storage vtuber_data_strings Strings.Ask[6] merge value {Tick:20}

# 7：{Name}は大事なことなの？
data modify storage vtuber_data_strings Strings.Ask append value {}
data modify storage vtuber_data_strings Strings.Ask[7] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" って大事なの？"}]'}
data modify storage vtuber_data_strings Strings.Ask[7] merge value {Tick:20}

# 8：{Name}って楽しい？
data modify storage vtuber_data_strings Strings.Ask append value {}
data modify storage vtuber_data_strings Strings.Ask[8] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" って楽しい？"}]'}
data modify storage vtuber_data_strings Strings.Ask[8] merge value {Tick:20}