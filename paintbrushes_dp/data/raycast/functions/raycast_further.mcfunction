execute at @e[tag=newest,tag=raycast_hitbox] rotated as @s run tp @e[tag=newest,tag=raycast_hitbox] ^ ^ ^0.0625
execute if predicate raycast:looking_at_interaction run function raycast:raycast_further