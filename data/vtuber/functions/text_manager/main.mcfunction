
#declare score_holder $vd_text_tick テキスト表示時間
#declare score_holder $vd_text_in_queue

execute store success score $vd_text_in_queue VtuberCore run data get storage vtuber_data_temporaly Queue[0]

# EventQueueにTextが入っている時
# $text_tick <= 0 の場合，EventQueueのデータ取り出し
execute if score $vd_text_in_queue VtuberCore matches 1.. if score $vd_text_tick VtuberCore matches ..0 run function vtuber:text_manager/dequeue/get_data

# $text_tick > 0 の場合，TextHolderのテキスト表示
execute if score $vd_text_tick VtuberCore matches 1.. run function vtuber:text_manager/show_text/main

# キャラクターの表示
execute if data storage vtuber_data_temporaly EnableEnda run function vtuber:text_manager/show_charactor/main