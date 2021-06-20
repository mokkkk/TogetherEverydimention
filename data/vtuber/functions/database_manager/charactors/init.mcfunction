
# vtuber_data.facesに表情リストを代入
data modify storage vtuber_data_strings Faces merge value {Base:'{"text":"\\uE010","font":"pixel","color":"white"}',EyeOpen:'{"text":"\\uE020","font":"pixel","color":"white"}',EyeClose:'{"text":"\\uE021","font":"pixel","color":"white"}',LipClose:'{"text":"\\uE030","font":"pixel","color":"white"}',LipOpen:'{"text":"\\uE031","font":"pixel","color":"white"}'}

# 格納用
data merge storage vtuber_data_temporaly {Charactor:{Base:"",Eye:"",Lip:""}}