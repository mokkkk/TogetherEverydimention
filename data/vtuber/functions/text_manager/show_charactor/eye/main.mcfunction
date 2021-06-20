
# まばたきタイマー加算
scoreboard players add $vd_eye_tick VtuberCore 1

# 口パク有効の場合，0～10：開け,11～20：閉じ
execute if score $vd_eye_tick VtuberCore matches ..35 run data modify storage vtuber_data_temporaly Charactor.Eye set from storage vtuber_data_strings Faces.EyeOpen
execute if score $vd_eye_tick VtuberCore matches 38.. run data modify storage vtuber_data_temporaly Charactor.Eye set from storage vtuber_data_strings Faces.EyeClose

# 口パクタイマー初期化
execute if score $vd_eye_tick VtuberCore matches 40.. run scoreboard players set $vd_eye_tick VtuberCore 0