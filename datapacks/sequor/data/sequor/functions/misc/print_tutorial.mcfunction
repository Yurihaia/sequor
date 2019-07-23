execute as @p[tag=!t1] positioned 0 16 533 run tellraw @s[distance=..2.5] [{"text":"#","color":"gold"},{"text":"==========================================","color":"yellow"},{"text":"#","color":"gold"},{"text":"\n"},{"text":"  This is a Power Block. When you step on it,\n    it adds the power to your power queue","color":"white"},{"text":"\n"},{"text":"#","color":"gold"},{"text":"==========================================","color":"yellow"},{"text":"#","color":"gold"}]
execute as @p[tag=!t1] positioned 0 16 533 run tag @s[distance=..2.5] add t1
execute as @p[tag=!t2] positioned 0 18 538 run tellraw @s[distance=..2.5] [{"text":"#","color":"gold"},{"text":"==========================================","color":"yellow"},{"text":"#","color":"gold"},{"text":"\n  This is a Power Activator. When you step on it,\n  it takes the first power from your power\n  queue and gives that power to you\n","color":"white"},{"text":"#","color":"gold"},{"text":"==========================================","color":"yellow"},{"text":"#","color":"gold"}]
execute as @p[tag=!t2] positioned 0 18 538 run tag @s[distance=..2.5] add t2
execute as @p[tag=!t3] positioned 0 18 546 run tellraw @s[distance=..1.5] [{"text":"#","color":"gold"},{"text":"==========================================","color":"yellow"},{"text":"#","color":"gold"},{"text":"\n  Each Power Activator can only be activated\n  once until your power queue is empty\n","color":"white"},{"text":"#","color":"gold"},{"text":"==========================================","color":"yellow"},{"text":"#","color":"gold"}]
execute as @p[tag=!t3] positioned 0 18 546 run tag @s[distance=..1.5] add t3
execute as @p[tag=!t4] positioned 0 21 554 run tellraw @s[distance=..1] [{"text":"#","color":"gold"},{"text":"==========================================","color":"yellow"},{"text":"#","color":"gold"},{"text":"\n  Black concrete clears your power queue and\n  sends you back to your checkpoint.\n  Gray concrete does the same except it does\n  not clear your power queue\n","color":"white"},{"text":"#","color":"gold"},{"text":"==========================================","color":"yellow"},{"text":"#","color":"gold"}]
execute as @p[tag=!t4] positioned 0 21 554 run tag @s[distance=..1] add t4