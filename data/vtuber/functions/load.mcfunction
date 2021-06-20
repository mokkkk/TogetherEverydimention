#declare score_holder $vd_emotion 感情値

# スコアボード用意
scoreboard objectives add VtuberCore dummy
scoreboard objectives add VDpickup_dirt minecraft.picked_up:dirt

# スコア初期化
scoreboard players set $vd_text_tick VtuberCore 0
scoreboard players set $vd_emotion VtuberCore 0

# データベース初期化
execute store success score $vd_database_initialized VtuberCore run data get storage vtuber_data_database 
execute if score $vd_database_initialized VtuberCore matches ..0 run function vtuber:database_manager/datas/init
execute if score $vd_database_initialized VtuberCore matches 1.. run say [VD] Database already initialized

# Strings初期化
function vtuber:database_manager/strings/init

# Faces初期化
function vtuber:database_manager/charactors/init

# UI表示
function vtuber:ui/main

# ゲームルール変更
gamerule sendCommandFeedback false