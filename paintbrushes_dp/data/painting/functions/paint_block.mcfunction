execute as @s at @s rotated as @s run function raycast:start

scoreboard players set @s block_filled 0
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:black_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/black
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:blue_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/blue
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:brown_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/brown
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:cyan_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/cyan
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:gray_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/gray
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:green_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/green
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:light_blue_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/light_blue
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:light_gray_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/light_gray
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:lime_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/lime
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:magenta_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/magenta
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:orange_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/orange
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:pink_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/pink
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:purple_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/purple
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:red_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/red
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:white_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/white
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:yellow_paint"}}}}] at @e[tag=raycast_hitbox,limit=1] run function painting:paint/yellow

execute if score @s block_filled matches 1.. run item modify entity @s[gamemode=!creative] weapon.mainhand painting:add_damage
execute if entity @s[nbt={SelectedItem:{tag:{Damage:64}}}] at @s run playsound minecraft:entity.goat.horn_break player @s ~ ~ ~ 1 1
execute if entity @s[nbt={SelectedItem:{tag:{Damage:64}}}] run item replace entity @s weapon.mainhand with minecraft:air

kill @e[tag=raycast_hitbox]
scoreboard players set @s brush_time 0