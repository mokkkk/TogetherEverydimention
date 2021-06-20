#declare score_holder $vd_ask_answer 解答の一時保存

tag @a remove VDAskTarget

# 手に持っているアイテムの名前を検出
data modify storage vtuber_data_temporaly NewWord set value {Name:""}
data modify storage vtuber_data_temporaly NewWord.Name set from entity @s SelectedItem.tag.display.Name
execute store success score $vd_ask_answer VtuberCore run data get entity @s SelectedItem.tag.display.Name

# 何？
execute if score $vd_ask_answer VtuberCore matches 1.. at @s run function vtuber:event_manager/ask/what/ask_what
execute unless score $vd_ask_answer VtuberCore matches 1.. run function vtuber:event_manager/ask/error