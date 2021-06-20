
# まばたきタイマー加算
scoreboard players add $vd_lip_tick VtuberCore 1

# 口パク有効の場合，0～10：開け,11～20：閉じ
# execute if score $vd_enable_lip VtuberCore matches 1.. if score $vd_lip_tick VtuberCore matches 0..10 run data modify storage vtuber_data_temporaly Charactor[2] set from storage vtuber_data_temporaly LipOpen
# execute if score $vd_enable_lip VtuberCore matches 1.. if score $vd_lip_tick VtuberCore matches 11..20 run data modify storage vtuber_data_temporaly Charactor[2] set from storage vtuber_data_temporaly LipClose

# 閉じ
data modify storage vtuber_data_temporaly Charactor[1] set from storage vtuber_data_temporaly EyeOpen
