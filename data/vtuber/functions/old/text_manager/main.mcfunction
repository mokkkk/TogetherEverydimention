#> vtuber:text_manager/main
#
# テキスト，キャラ立ち絵の表示

#declare score_holder $vd_text_tick テキスト表示時間
#declare score_holder $vd_text_in_queue

execute store success score $vd_text_in_queue VtuberCore run data get storage vtuber_data_temporaly EventQueue[0]

# EventQueueにTextが入っている時
# $text_tick <= 0 の場合，EventQueueのデータ取り出し
execute if score $vd_text_in_queue VtuberCore matches 1.. if score $vd_text_tick VtuberCore matches ..0 run function vtuber:text_manager/dequeue/get_data

# $text_tick > 0 の場合，TextHolderのテキスト表示
execute if score $vd_text_tick VtuberCore matches 1.. run function vtuber:text_manager/show_text/main

# EventQueueにTextが入っておらず，$text_tick <= 0の場合
# キャラクターのみ表示
execute if score $vd_text_in_queue VtuberCore matches ..0 if score $vd_text_tick VtuberCore matches ..0 run function vtuber:text_manager/show_charactor/main