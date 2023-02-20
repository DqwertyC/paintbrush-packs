execute if score @s crouch_time matches 0 if block ~ ~ ~ #painting:paintable run function painting:paint_block
execute if score @s crouch_time matches 1 if block ~ ~ ~ #painting:paintable_solid run function painting:paint_block

execute if score @s crouch_time matches 0 unless block ~ ~ ~ #painting:paintable if entity @s[distance=0..6] positioned ^ ^ ^0.1 run function painting:continue_raycast
execute if score @s crouch_time matches 1 unless block ~ ~ ~ #painting:paintable_solid if entity @s[distance=0..6] positioned ^ ^ ^0.1 run function painting:continue_raycast