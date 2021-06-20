
# vtuber_data.stringsにテキストを代入
data modify storage vtuber_data_strings Strings merge value {Talk:[]}

# House
# Require:Construct_Like_Block
# 0：{Construct_Like_Block}で作った家は最高だね
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[0] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" で作った家は最高だね"}]'}
data modify storage vtuber_data_strings Strings.Talk[0] merge value {Tick:60}

# Pickaxe
# Require:Material_Block, Block
# 1：もし{Material_Block}で...
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[1] merge value {Text:'[{"text":"もし "},{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" で..."}]'}
data modify storage vtuber_data_strings Strings.Talk[1] merge value {Tick:60}
# 2：{Block}くらいなら簡単に壊せそうだね
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[2] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" くらいなら簡単に壊せそうだね"}]'}
data modify storage vtuber_data_strings Strings.Talk[2] merge value {Tick:60}

# Worse
# Require:Construct_Dislike_Block, Dislike_Mob
# 3：大量の{Dislike_Mob}に囲まれるのと...
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[3] merge value {Text:'[{"text":"大量の "},{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" に囲まれるのと..."}]'}
data modify storage vtuber_data_strings Strings.Talk[3] merge value {Tick:60}
# 4：{Construct_Dislike_Block}で作った家で暮らすのはどっちが嫌かな？
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[4] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" で作った家で暮らすのはどっちが嫌かな？"}]'}
data modify storage vtuber_data_strings Strings.Talk[4] merge value {Tick:60}
# 5：どっちも 我慢できないくらい嫌だな
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[5] merge value {Text:'[{"text":"どっちも我慢できないくらい嫌だなあ"}]'}
data modify storage vtuber_data_strings Strings.Talk[5] merge value {Tick:60}

# Mining
# Require:Block, Like_Mining_Tool
# 6：このまえ，{Block}が必要になったから...
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[6] merge value {Text:'[{"text":"このまえ， "},{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" が必要になったから..."}]'}
data modify storage vtuber_data_strings Strings.Talk[6] merge value {Tick:60}
# 7：{Like_Mining_Tool}を使ってたくさん集めてきたんだ
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[7] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" を使ってたくさん集めてきたんだ"}]'}
data modify storage vtuber_data_strings Strings.Talk[7] merge value {Tick:60}
# 8：{Like_Mining_Tool}を使えば，どんなことでも楽しくなるね
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[8] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" を使えば，どんなことでも楽しくなるね"}]'}
data modify storage vtuber_data_strings Strings.Talk[8] merge value {Tick:60}

# Pickaxe
# 9：{MiningTool}を作ったら...
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[9] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" を作ったら..."}]'}
data modify storage vtuber_data_strings Strings.Talk[9] merge value {Tick:60}

# House
# Require:Construct_Like_Block
# 10：さらに，家の中で{LikeFood}を食べてごろごろしながら...
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[10] merge value {Text:'[{"text":"さらに，家の中で "},{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" を食べてごろごろしながら..."}]'}
data modify storage vtuber_data_strings Strings.Talk[10] merge value {Tick:60}
# 11：{LikeTask}をすることが出来れば...
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[11] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" することが出来れば..."}]'}
data modify storage vtuber_data_strings Strings.Talk[11] merge value {Tick:60}
# 12：これ以上の幸せはないね
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[12] merge value {Text:'[{"text":"これ以上の幸せはないね"}]'}
data modify storage vtuber_data_strings Strings.Talk[12] merge value {Tick:60}

# Mob
# 13：もしも{DangerMob}と...
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[13] merge value {Text:'[{"text":"もしも， "},{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" と..."}]'}
data modify storage vtuber_data_strings Strings.Talk[13] merge value {Tick:60}
# 14：{NeutralMob}が戦ったら...
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[14] merge value {Text:'[{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" が戦ったら..."}]'}
data modify storage vtuber_data_strings Strings.Talk[14] merge value {Tick:60}
# 15：意外と{NeutralMob}が勝つと思うんだ
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[15] merge value {Text:'[{"text":"意外と "},{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" が勝つと思うんだ"}]'}
data modify storage vtuber_data_strings Strings.Talk[15] merge value {Tick:60}
# 16：子を守るときの{NeutralMob}は強いっていうからね
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[16] merge value {Text:'[{"text":"子を守るときの "},{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"},{"text":" は強いっていうからね"}]'}
data modify storage vtuber_data_strings Strings.Talk[16] merge value {Tick:60}

# Kotowaza
# 17：あたらしいことわざを考えたよ
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[17] merge value {Text:'[{"text":"あたらしいことわざを考えたよ"}]'}
data modify storage vtuber_data_strings Strings.Talk[17] merge value {Tick:60}
# 18：{DangerMob}に{FightItem}
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[18] merge value {Text:'[{"interpret":true,"nbt":"TalkTemp.Name","storage":"vtuber_data_temporaly"},{"text":" に "},{"interpret":true,"nbt":"Queue[0].Data.Name","storage":"vtuber_data_temporaly"}]'}
data modify storage vtuber_data_strings Strings.Talk[18] merge value {Tick:60}
# 19：ただでさえ強い{DangerMob}がさらに強くなるって意味だよ
data modify storage vtuber_data_strings Strings.Talk append value {}
data modify storage vtuber_data_strings Strings.Talk[19] merge value {Text:'[{"text":"ただでさえ強い "},{"interpret":true,"nbt":"TalkTemp.Name","storage":"vtuber_data_temporaly"},{"text":" がさらに強くなるって意味だよ"}]'}
data modify storage vtuber_data_strings Strings.Talk[19] merge value {Tick:60}