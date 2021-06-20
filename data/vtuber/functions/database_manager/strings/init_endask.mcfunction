
# vtuber_data.stringsにテキストを代入
data modify storage vtuber_data_strings Strings merge value {EndAsk:[]}

# Test

# 0：勉強になったなぁ
data modify storage vtuber_data_strings Strings.EndAsk append value {}
data modify storage vtuber_data_strings Strings.EndAsk[0] merge value {Text:'["勉強になったなぁ"]'}
data modify storage vtuber_data_strings Strings.EndAsk[0] merge value {Tick:60}

# 1：{Name}は{LikeTxt}な{TypeTxt}で，{BlockUseTxt}に使うんだ
data modify storage vtuber_data_strings Strings.EndAsk append value {}
data modify storage vtuber_data_strings Strings.EndAsk[1] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":"は"},{"interpret":true,"nbt":"Queue[0].Data.LikeTxt","storage":"vtuber_data_temporaly"},"な",{"interpret":true,"nbt":"Queue[0].Data.TypeTxt","storage":"vtuber_data_temporaly"},"で，",{"interpret":true,"nbt":"Queue[0].Data.BlockUseTxt","storage":"vtuber_data_temporaly"},"に使うんだ"]'}
data modify storage vtuber_data_strings Strings.EndAsk[1] merge value {Tick:60}

# 2：{Name}は{AggressionTxt}{TypeTxt}で，{LikeTxt}なんだ
data modify storage vtuber_data_strings Strings.EndAsk append value {}
data modify storage vtuber_data_strings Strings.EndAsk[2] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":"は"},{"interpret":true,"nbt":"Queue[0].Data.AggressionTxt","storage":"vtuber_data_temporaly"},{"interpret":true,"nbt":"Queue[0].Data.TypeTxt","storage":"vtuber_data_temporaly"},"で，",{"interpret":true,"nbt":"Queue[0].Data.LikeTxt","storage":"vtuber_data_temporaly"},"なんだ"]'}
data modify storage vtuber_data_strings Strings.EndAsk[2] merge value {Tick:60}

# 3：{Name}は{AggressionTxt}{TypeTxt}で，{LikeTxt}んだ
data modify storage vtuber_data_strings Strings.EndAsk append value {}
data modify storage vtuber_data_strings Strings.EndAsk[3] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":"は"},{"interpret":true,"nbt":"Queue[0].Data.HealthTxt","storage":"vtuber_data_temporaly"},{"interpret":true,"nbt":"Queue[0].Data.TypeTxt","storage":"vtuber_data_temporaly"},"で，",{"interpret":true,"nbt":"Queue[0].Data.LikeTxt","storage":"vtuber_data_temporaly"},"んだ"]'}
data modify storage vtuber_data_strings Strings.EndAsk[3] merge value {Tick:60}

# 4：{Name}は{LikeTxt}な{TypeTxt}で，{ToolUseTxt}ために使うんだ
data modify storage vtuber_data_strings Strings.EndAsk append value {}
data modify storage vtuber_data_strings Strings.EndAsk[4] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":"は"},{"interpret":true,"nbt":"Queue[0].Data.LikeTxt","storage":"vtuber_data_temporaly"},"な",{"interpret":true,"nbt":"Queue[0].Data.TypeTxt","storage":"vtuber_data_temporaly"},"で，",{"interpret":true,"nbt":"Queue[0].Data.ToolUseTxt","storage":"vtuber_data_temporaly"},"ために使うんだ"]'}
data modify storage vtuber_data_strings Strings.EndAsk[4] merge value {Tick:60}

# 5：{Name}は{TypeTxt}で，{ImportantTxt}て，{LikeTxt}んだ
data modify storage vtuber_data_strings Strings.EndAsk append value {}
data modify storage vtuber_data_strings Strings.EndAsk[5] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":"は"},{"interpret":true,"nbt":"Queue[0].Data.TypeTxt","storage":"vtuber_data_temporaly"},"で，",{"interpret":true,"nbt":"Queue[0].Data.ImportantTxt","storage":"vtuber_data_temporaly"},"ことで，",{"interpret":true,"nbt":"Queue[0].Data.LikeTxt","storage":"vtuber_data_temporaly"},"んだ"]'}
data modify storage vtuber_data_strings Strings.EndAsk[5] merge value {Tick:60}