#declare score_holder $vd_data_mobs_length

data modify storage vtuber_data_database Mobs append value {Name:"クリーパー"}
data modify storage vtuber_data_database Mobs append value {Name:"ゾンビ"}
data modify storage vtuber_data_database Mobs append value {Name:"スケルトン"}
data modify storage vtuber_data_database Mobs append value {Name:"クモ"}
data modify storage vtuber_data_database Mobs append value {Name:"村人"}

scoreboard players set $vd_data_mobs_length VtuberCore 5