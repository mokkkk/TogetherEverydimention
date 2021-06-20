
# vtuber_data_databaseを初期化
#declare storage vtuber_data_database
data merge storage vtuber_data_database {Blocks:[],Mobs:[],Foods:[],Tools:[],Tasks:[]}

# エンダの表示有効
data merge storage vtuber_data_temporaly {EnableEnda:1b}

# 終了
scoreboard players set $vd_database_init VtuberCore 1

say [VD] Database Initialize