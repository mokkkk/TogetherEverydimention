#declare score_holder $vd_data_foods_length

data modify storage vtuber_data_database Foods append value {Name:"パン"}
data modify storage vtuber_data_database Mobs append value {Name:"ベイクドポテト"}
data modify storage vtuber_data_database Mobs append value {Name:"リンゴ"}
data modify storage vtuber_data_database Mobs append value {Name:"ステーキ"}
data modify storage vtuber_data_database Mobs append value {Name:"焼き鳥"}
data modify storage vtuber_data_database Mobs append value {Name:"腐った肉"}

scoreboard players set $vd_data_foods_length VtuberCore 6