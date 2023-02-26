execute as @a[scores={fl.wfoas=1..}] run function ft:clicking
execute as @a[scores={fl.thrower_time=1..}] run function ft:throwing
execute as @e[type=marker,tag=fl.flame_slowcast] at @s run function ft:flame_thrower/slowcast/update