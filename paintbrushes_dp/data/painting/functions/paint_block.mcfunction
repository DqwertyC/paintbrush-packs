execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:black_paint"}}}}] run function painting:paint/black/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:blue_paint"}}}}] run function painting:paint/blue/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:brown_paint"}}}}] run function painting:paint/brown/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:cyan_paint"}}}}] run function painting:paint/cyan/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:gray_paint"}}}}] run function painting:paint/gray/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:green_paint"}}}}] run function painting:paint/green/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:light_blue_paint"}}}}] run function painting:paint/light_blue/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:light_gray_paint"}}}}] run function painting:paint/light_gray/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:lime_paint"}}}}] run function painting:paint/lime/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:magenta_paint"}}}}] run function painting:paint/magenta/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:orange_paint"}}}}] run function painting:paint/orange/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:pink_paint"}}}}] run function painting:paint/pink/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:purple_paint"}}}}] run function painting:paint/purple/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:red_paint"}}}}] run function painting:paint/red/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:white_paint"}}}}] run function painting:paint/white/block
execute if entity @s[nbt={SelectedItem:{tag:{Trim:{material:"painting:yellow_paint"}}}}] run function painting:paint/yellow/block

execute if score @s block_filled matches 1.. if entity @s[gamemode=!creative] run function painting:add_damage
execute if entity @s[nbt={SelectedItem:{tag:{Damage:64}}}] at @s run playsound minecraft:entity.goat.horn_break player @s ~ ~ ~ 1 1
execute if entity @s[nbt={SelectedItem:{tag:{Damage:64}}}] run item replace entity @s weapon.mainhand with minecraft:air

#execute if score @s block_filled matches 0 unless block ~ ~ ~ #painting:paintable_solid run function painting:continue_raycast