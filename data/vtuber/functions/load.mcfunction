#declare score_holder $vd_database_init

# スコアボード用意
scoreboard objectives add VtuberCore dummy

# スコア初期化
scoreboard players set $vd_text_tick VtuberCore 0

# データベース初期化
execute unless score 
execute store success score $vd_database_initialized VtuberCore run scoreboard players get $vd_database_init VtuberCore
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