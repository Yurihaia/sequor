execute as @p[tag=playing] at @s run teleport @s ~ ~2 ~
scoreboard players remove return calc 1
execute if score return calc matches 1.. run function sequor:powers/activate/tp_loop