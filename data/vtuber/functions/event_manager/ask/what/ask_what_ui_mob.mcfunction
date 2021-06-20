# 1：モブ
scoreboard players set $vd_ask_answer VtuberCore 1
data modify storage vtuber_data_temporaly NewWord merge value {Type:1,TypeTxt:'{"text":"生き物"}'}

say 生き物だよ

function vtuber:event_manager/ask/what/ask_what_end