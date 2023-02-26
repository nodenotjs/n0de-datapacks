particle minecraft:flame ^ ^ ^ ^ ^ ^1000000 0.0000008 0 force
particle minecraft:flame ^.15 ^ ^ ^ ^ ^1000000 0.0000008 0 force
particle minecraft:flame ^-.15 ^ ^ ^ ^ ^1000000 0.0000008 0 force
particle minecraft:flame ^ ^.15 ^ ^ ^ ^1000000 0.0000008 0 force
particle minecraft:flame ^ ^-.15 ^ ^ ^ ^1000000 0.0000008 0 force
particle minecraft:flame ^ ^ ^-.15 ^ ^ ^1000000 0.0000008 0 force
particle minecraft:flame ^ ^ ^-.15 ^ ^ ^1000000 0.0000008 0 force

scoreboard players operation #owner fl.uid = @s fl.uid 
execute positioned ^ ^ ^ summon minecraft:marker run function ft:flame_thrower/slowcast/init
scoreboard players reset #owner fl.uid 