#declare score_holder $vd_data_blocks_length

data modify storage vtuber_data_database Blocks append value {Name:"石"}
data modify storage vtuber_data_database Blocks append value {Name:"草ブロック"}
data modify storage vtuber_data_database Blocks append value {Name:"土"}
data modify storage vtuber_data_database Blocks append value {Name:"丸石"}
data modify storage vtuber_data_database Blocks append value {Name:"木材"}
data modify storage vtuber_data_database Blocks append value {Name:"岩盤"}
data modify storage vtuber_data_database Blocks append value {Name:"砂"}
data modify storage vtuber_data_database Blocks append value {Name:"砂利"}
data modify storage vtuber_data_database Blocks append value {Name:"金ブロック"}
data modify storage vtuber_data_database Blocks append value {Name:"鉄ブロック"}
data modify storage vtuber_data_database Blocks append value {Name:"ダイヤモンドブロック"}
data modify storage vtuber_data_database Blocks append value {Name:"溶岩"}
data modify storage vtuber_data_database Blocks append value {Name:"水"}

scoreboard players set $vd_data_blocks_length VtuberCore 13