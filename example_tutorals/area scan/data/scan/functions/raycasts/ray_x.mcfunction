scoreboard players remove #current_scan_x scan_config 1
#particle dust 1 0 0 0.5 ~ ~ ~ 0 0 0 0 1 force

function scan:raycasts/start_ray_y

scoreboard players operation #current_scan_y scan_config = .y_size scan_config
execute if score #current_scan_x scan_config matches 1.. positioned ~1 ~ ~ run function scan:raycasts/ray_x
