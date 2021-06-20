
# vtuber_data.stringsにテキストを代入
#declare storage vtuber_data_strings
data remove storage vtuber_data_strings Strings

# Test
# 1文字 \\uF828\\uF827
# data modify storage vtuber_data_strings Strings append value {Text:'{"text":"マインクラフトやりまーす\\uF828\\uF827\\uF828\\uF827\\uF828\\uF827\\uF828\\uF827\\uF828\\uF827\\uF828\\uF827\\uF828\\uF827\\uF828\\uF827","font":"pixel","color":"#fa8e00"}',Tick:60,Lip:false,Face:0,Emotion:0}
# data modify storage vtuber_data_strings Strings append value {Text:'{"text":"ホロライブ３期生の兎田ぺこーらぺこー\\uF828\\uF827\\uF828\\uF827","font":"pixel","color":"#fa8e00"}',Tick:60,Lip:false,Face:0,Emotion:0}
# data modify storage vtuber_data_strings Strings append value {Text:'{"text":"アーモンドアーモンド！\\uF828\\uF827\\uF828\\uF827\\uF828\\uF827\\uF828\\uF827\\uF828\\uF827\\uF828\\uF827\\uF828\\uF827\\uF828\\uF827\\uF828\\uF827","font":"pixel","color":"#fa8e00"}',Tick:60,Lip:true,Face:0,Emotion:1}

# ストーリー用Strings
function vtuber:strings/text_init/story

# キャラ表示用Stringsの初期化
function vtuber:strings/init_charactor

# 開始イベントエンキュー
function vtuber:event_manager/start_playing_game/0_first