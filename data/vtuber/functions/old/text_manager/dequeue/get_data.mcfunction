#declare storage vtuber_data_temporaly

# EventQueueからデータ取り出し
data merge storage vtuber_data_temporaly {Text:"",Base:"",EyeOpen:"",EyeClose:"",LipOpen:"",LipClose:"",Charactor:["","",""]}
data modify storage vtuber_data_temporaly Text set from storage vtuber_data_temporaly EventQueue[0].Text
execute store result score $vd_text_tick VtuberCore run data get storage vtuber_data_temporaly EventQueue[0].Tick
execute store result score $vd_enable_lip VtuberCore run data get storage vtuber_data_temporaly EventQueue[0].Lip
execute store result score $vd_face_type VtuberCore run data get storage vtuber_data_temporaly EventQueue[0].Face

# 感情値増減
execute store result score $vd_emotion_temp VtuberCore run data get storage vtuber_data_temporaly EventQueue[0].Emotion
scoreboard players operation $vd_emotion VtuberCore += $vd_emotion_temp VtuberCore

# 表情取得
function vtuber:text_manager/dequeue/get_face

# キャラ表示用
data modify storage vtuber_data_temporaly Charactor[0] set from storage vtuber_data_temporaly Base

# キューのデータ削除
data remove storage vtuber_data_temporaly EventQueue[0]

# スコア初期化
scoreboard players set $vd_lip_tick VtuberCore 0