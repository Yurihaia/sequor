fill 0 17 515 0 17 527 minecraft:barrier
fill 0 15 527 0 15 515 minecraft:air
fill 0 121 1079 0 120 1091 minecraft:air
fill 0 119 1079 0 119 1091 minecraft:white_concrete
execute as @e[type=shulker,tag=lobby_button] run data merge entity @s {Invulnerable:0b}
kill @e[tag=bridge_mark]