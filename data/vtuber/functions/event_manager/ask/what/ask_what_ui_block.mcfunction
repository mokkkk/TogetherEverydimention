# 0：ブロック
scoreboard players set $vd_ask_answer VtuberCore 0
data modify storage vtuber_data_temporaly NewWord merge value {Type:0,TypeTxt:'{"text":"ブロック"}'}

say ブロックだよ

function vtuber:event_manager/ask/what/ask_what_end