
# Test
# title @a actionbar [{"text":"ああ\uF829あ","font":"pixel"}]
# title @a actionbar [{"text":"ああ","font":"pixel"}]
# title @a actionbar [{"text":"こんぺこ","font":"pixel","color":"#fa8e00"},{"text":"\uE000","color":"white"}]

# ひらがな1文字ぶん
# \uF828\uF827
# 15px
# 半角文字
# 奇数の場合 + \uF828(8px)

# あかりちゃん立ち絵
# \uE000

# フキダシ表示
# {右64px+フキダシ},{左256+64},{テキスト20文字},{右16px+立ち絵}
# title @a actionbar [{"text":"\uF82b\uE001","font":"pixel"},{"text":"\uF80d\uF80b"},{"text":"ああああああああああああああああああああ","font":"pixel","color":"#fa8e00"},{"text":"\uF829"},{"text":"\uE000","color":"white"}]
# title @a actionbar [{"text":"\uF82b\uE001","font":"pixel"},{"text":"\uF80d\uF80b"},{"text":"あああああああああああああああ\uF828Minecraft","font":"pixel","color":"#fa8e00"},{"text":"\uF829"},{"text":"\uE000","color":"white"}]
# title @a actionbar [{"text":"\uF82b\uE001","font":"pixel"},{"text":"\uF80d\uF80b"},{"text":"Minecraft\uF828やりまーす\uF828\uF827\uF828\uF827\uF828\uF827\uF828\uF827\uF828\uF827\uF828\uF827\uF828\uF827\uF828\uF827\uF828\uF827\uF828\uF827","font":"pixel","color":"#f08000"},{"text":"\uF829"},{"text":"\uE000","color":"white"}]

# フキダシのみ
# title @a actionbar [{"text":"\uF82b\uE001","font":"pixel"},{"text":"\uF804\uE000","color":"white"}]

# フキダシなし
# title @a actionbar [{"text":"\uF82d\uF82c\uF822","font":"pixel"},{"text":"\uF804"},{"text":"\uE000","color":"white"}]

# フキダシのみ
# title @a actionbar [{"text":"\uF82b\uE001","font":"pixel"},{"text":"\uF80a\uE000","color":"white"}]

# 顔に眼，口を重畳
# title @a actionbar [{"text":"\uF82d\uF82c\uF822\uF804","font":"pixel"},{"text":"\uE010\uF80c\uF80a\uF809\uF805\uE020\uF80c\uF80a\uF809\uF805\uE030","font":"pixel"}]