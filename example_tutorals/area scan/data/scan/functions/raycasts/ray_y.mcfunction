scoreboard players remove #current_scan_y scan_config 1
#particle dust 0 1 0 0.5 ~ ~ ~ 0 0 0 0 1 force

function scan:raycasts/start_ray_z

execute if score #current_scan_y scan_config matches 1.. positioned ~ ~1 ~ run function scan:raycasts/ray_y