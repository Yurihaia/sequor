execute store result score power calc run data get block 0 0 0 RecordItem.tag.powerStack[0]
data remove block 0 0 0 RecordItem.tag.powerStack[0]
execute if score power calc matches 1 run function sequor:powers/activate/speed
execute if score power calc matches 2 run function sequor:powers/activate/jump_boost
execute if score power calc matches 3 run function sequor:powers/activate/levitation
execute if score power calc matches 4 run function sequor:powers/activate/slow_falling
execute if score power calc matches 5 run function sequor:powers/activate/set_checkpoint
execute if score power calc matches 6 run function sequor:powers/activate/to_checkpoint
execute if score power calc matches 7 run function sequor:powers/activate/swap
execute if score power calc matches 8 run function sequor:powers/activate/shield
execute if score power calc matches 9 run function sequor:map/actions/reset_powers
execute if score power calc matches 10 run function sequor:map/actions/reset_powers_checkpoint
execute if score power calc matches 11 run function sequor:powers/activate/tp