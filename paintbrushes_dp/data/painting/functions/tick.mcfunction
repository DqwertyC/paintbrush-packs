execute as @a[advancements={painting:used_paintbrush=true}] run function painting:start_raycast
scoreboard players set @a crouch_time 0
scoreboard players set @a block_filled 0