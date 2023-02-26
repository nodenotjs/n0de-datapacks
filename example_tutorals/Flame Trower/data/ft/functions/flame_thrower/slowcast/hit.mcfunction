execute if entity @s[type=!player] run data modify entity @s Fire set value 100s
damage @s 4 ft:fire_thrower by @e[predicate=ft:is_owner,sort=nearest,limit=1]