# まばたき
function vtuber:text_manager/show_charactor/eye/main
# $vd_text_tick > 1 の場合，口パク
execute if score $vd_text_tick VtuberCore matches 1.. run function vtuber:text_manager/show_charactor/lip/main
execute if score $vd_text_tick VtuberCore matches 0 run data modify storage vtuber_data_temporaly Charactor.Lip set from storage vtuber_data_strings Faces.LipClose
# 表示
execute if score $vd_text_tick VtuberCore matches 1.. run title @a actionbar [{"text":"\uF82d\uF82c\uF822\uF804","font":"pixel"},{"interpret":true,"nbt":"Faces.Base","storage":"vtuber_data_strings"},{"text": "\uF80c\uF80a\uF809\uF805\uF822"},{"interpret":true,"nbt":"Charactor.Eye","storage":"vtuber_data_temporaly"},{"text": "\uF80c\uF80a\uF809\uF805\uF802"},{"interpret":true,"nbt":"Charactor.Lip","storage":"vtuber_data_temporaly"}]
execute if score $vd_text_tick VtuberCore matches 0 run title @a actionbar [{"text":"\uF82d\uF82c\uF822\uF804","font":"pixel"},{"interpret":true,"nbt":"Faces.Base","storage":"vtuber_data_strings"},{"text": "\uF80c\uF80a\uF809\uF805"},{"interpret":true,"nbt":"Charactor.Eye","storage":"vtuber_data_temporaly"},{"text": "\uF80c\uF80a\uF809\uF805"},{"interpret":true,"nbt":"Charactor.Lip","storage":"vtuber_data_temporaly"}]