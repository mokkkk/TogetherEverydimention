
# 口パクタイマー加算
scoreboard players add $vd_lip_tick VtuberCore 1

# 口パク有効の場合，0～10：開け,11～20：閉じ
execute if score $vd_lip_tick VtuberCore matches ..7 run data modify storage vtuber_data_temporaly Charactor.Lip set from storage vtuber_data_strings Faces.LipOpen
execute if score $vd_lip_tick VtuberCore matches 8.. run data modify storage vtuber_data_temporaly Charactor.Lip set from storage vtuber_data_strings Faces.LipClose

# 口パクタイマー初期化
execute if score $vd_lip_tick VtuberCore matches 16.. run scoreboard players set $vd_lip_tick VtuberCore 0