execute store result score power calc run data get block 0 0 0 RecordItem.tag.auxLoop[0]
data remove block 0 0 0 RecordItem.tag.auxLoop[0]
execute if score power calc matches 1 run data modify block 0 0 0 RecordItem.tag.auxItem set value {id:"minecraft:light_blue_wool","tag":{"display":{"Name":'{"text":"Speed","italic":false}'}}}
execute if score power calc matches 2 run data modify block 0 0 0 RecordItem.tag.auxItem set value {id:"minecraft:lime_wool","tag":{"display":{"Name":'{"text":"Jump Boost","italic":false}'}}}
execute if score power calc matches 3 run data modify block 0 0 0 RecordItem.tag.auxItem set value {id:"minecraft:magenta_wool","tag":{"display":{"Name":'{"text":"Levitation","italic":false}'}}}
execute if score power calc matches 4 run data modify block 0 0 0 RecordItem.tag.auxItem set value {id:"minecraft:white_wool","tag":{"display":{"Name":'{"text":"Slow Falling","italic":false}'}}}
execute if score power calc matches 5 run data modify block 0 0 0 RecordItem.tag.auxItem set value {id:"minecraft:yellow_wool","tag":{"display":{"Name":'{"text":"Set Checkpoint","italic":false}'}}}
execute if score power calc matches 6 run data modify block 0 0 0 RecordItem.tag.auxItem set value {id:"minecraft:gray_wool","tag":{"display":{"Name":'{"text":"Go To Checkpoint","italic":false}'}}}
execute if score power calc matches 7 run data modify block 0 0 0 RecordItem.tag.auxItem set value {id:"minecraft:green_wool","tag":{"display":{"Name":'{"text":"Swap Next 2 Powers","italic":false}'}}}
execute if score power calc matches 8 run data modify block 0 0 0 RecordItem.tag.auxItem set value {id:"minecraft:light_gray_wool","tag":{"display":{"Name":'{"text":"Shield","italic":false}'}}}
execute if score power calc matches 9 run data modify block 0 0 0 RecordItem.tag.auxItem set value {id:"minecraft:pink_wool","tag":{"display":{"Name":'{"text":"Reset Powers","italic":false}'}}}
execute if score power calc matches 10 run data modify block 0 0 0 RecordItem.tag.auxItem set value {id:"minecraft:black_wool","tag":{"display":{"Name":'{"text":"Reset Powers & Go To Checkpoint","italic":false}'}}}
execute if score power calc matches 11 run data modify block 0 0 0 RecordItem.tag.auxItem set value {id:"minecraft:purple_wool","tag":{"display":{"Name":'{"text":"Tp Up For Each Power In Queue","italic":false}'}}}
execute unless score power calc matches 0 run function sequor:misc/power_inventory_add