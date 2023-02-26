scoreboard players remove @s fl.flame_slowcast.lifetime 1
scoreboard players operation #owner fl.uid = @s fl.flame_slowcast.owner

tp @s ^ ^ ^0.28
#particle dust 0 1 0 0.8 ~ ~ ~ 0 0 0 0 1
execute as @e[dx=0,predicate=!ft:is_owner] positioned ~-.999 ~-.999 ~-.999 if entity @s[dx=0] positioned ~.999 ~.999 ~.999 run function ft:flame_thrower/slowcast/hit

execute at @s run tp @s ^ ^ ^0.28
execute at @s as @e[dx=0,predicate=!ft:is_owner] positioned ~-.999 ~-.999 ~-.999 if entity @s[dx=0] positioned ~.999 ~.999 ~.999 run function ft:flame_thrower/slowcast/hit

execute at @s if score @s fl.flame_slowcast.lifetime matches ..0 run function ft:flame_thrower/slowcast/destroy
scoreboard players reset #owner fl.uid