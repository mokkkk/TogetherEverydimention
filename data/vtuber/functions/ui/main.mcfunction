
# 操作用UI
tellraw @a {"text": "------------------------------------------------"}
tellraw @a {"text": "[どこのディメンションでもいっしょ Datapack]\n"}

tellraw @a [{"text":" - [つかいかた]","color":"aqua","clickEvent":{"action":"run_command","value":"/function vtuber:ui/readme"},"hoverEvent": {"action": "show_text","value": "このデータパックの使い方を表示します"}}]

tellraw @a [{"text":" - [教える]","color":"aqua","clickEvent":{"action":"run_command","value":"/function vtuber:event_manager/ask/start"},"hoverEvent": {"action": "show_text","value": "エンダに言葉を教えます"}}]

tellraw @a [{"text":" - [話す]","color":"aqua","clickEvent":{"action":"run_command","value":"/function vtuber:event_manager/talk/start"},"hoverEvent": {"action": "show_text","value": "エンダが覚えた言葉を使って話します"}}]

execute if data storage vtuber_data_temporaly EnableEnda run tellraw @a [{"text":" - [ハウス]","color":"aqua","clickEvent":{"action":"run_command","value":"/function vtuber:event_manager/enable_enda/disable"},"hoverEvent": {"action": "show_text","value": "エンダをお家に帰します(会話はできます)"}}]
execute unless data storage vtuber_data_temporaly EnableEnda run tellraw @a [{"text":" - [おいで]","color":"aqua","clickEvent":{"action":"run_command","value":"/function vtuber:event_manager/enable_enda/enable"},"hoverEvent": {"action": "show_text","value": "エンダを呼びます"}}]

tellraw @a {"text": "------------------------------------------------"}