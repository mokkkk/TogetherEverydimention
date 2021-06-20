
# 表示時間減算
scoreboard players remove $vd_text_tick VtuberCore 1

# まばたき
function vtuber:text_manager/show_text/eye/main

# 口パク
function vtuber:text_manager/show_text/lip/main

# テキスト表示
title @a actionbar [{"text":"\uF82b\uE001","font":"pixel"},{"text":"\uF80d\uF80b"},{"interpret":true,"nbt":"Text","storage":"vtuber_data_temporaly"},{"text":"\uF829"},{"interpret":true,"nbt":"Charactor[0]","storage":"vtuber_data_temporaly"},{"text": "\uF80c\uF80a\uF809\uF805"},{"interpret":true,"nbt":"Charactor[1]","storage":"vtuber_data_temporaly"},{"text": "\uF80c\uF80a\uF809\uF805"},{"interpret":true,"nbt":"Charactor[2]","storage":"vtuber_data_temporaly"}]