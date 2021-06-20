
# データ取得
execute store result score $vd_text_tick VtuberCore run data get storage vtuber_data_temporaly Queue[0].String.Tick

# テキスト表示
tellraw @a [{"text": "【エンダ】"},{"interpret":true,"nbt":"Queue[0].String.Text","storage":"vtuber_data_temporaly"}]

# デキュー
data remove storage vtuber_data_temporaly Queue[0]