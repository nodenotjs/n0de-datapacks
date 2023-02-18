scoreboard players remove #current_scan_z scan_config 1
#particle dust 0 0 1 0.5 ~ ~ ~ 0 0 0 0 1 force

# This function will be executed at the block
function scan:raycasts/on_block

execute if score #current_scan_z scan_config matches 1.. positioned ~ ~ ~1 run function scan:raycasts/ray_z