data merge entity @s {Tags:[fl.flame_slowcast]}
scoreboard players set @s fl.flame_slowcast.lifetime 20
scoreboard players operation @s fl.flame_slowcast.owner = #owner fl.uid

# Fix rotation
tp @s ~ ~ ~ ~ ~