execute as @a[advancements={painting:using_paintbrush=false}] run scoreboard players set @s brush_time 0
execute as @a[advancements={painting:using_paintbrush=true}] run scoreboard players add @s brush_time 1
execute as @a[advancements={painting:using_paintbrush=true}] run advancement revoke @s only painting:using_paintbrush
execute as @a[scores={brush_time=1}] run function painting:paint_block