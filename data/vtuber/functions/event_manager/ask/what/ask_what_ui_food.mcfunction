# 2：食べ物
scoreboard players set $vd_ask_answer VtuberCore 2
data modify storage vtuber_data_temporaly NewWord merge value {Type:2,TypeTxt:'{"text":"食べ物"}'}

say 食べ物だよ

function vtuber:event_manager/ask/what/ask_what_end