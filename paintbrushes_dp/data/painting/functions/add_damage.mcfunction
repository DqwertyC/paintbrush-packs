scoreboard objectives add painting_temp dummy
execute store result score $unbreakingLevel painting_temp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
scoreboard players add $unbreakingLevel painting_temp 1

summon marker ~ ~ ~ {Tags:["painting_rng"]}
execute store result score $rng painting_temp run data get entity @e[tag=painting_rng,distance=..0.01,limit=1] UUID[0]
scoreboard players operation $rng painting_temp %= $unbreakingLevel painting_temp
kill @e[tag=painting_rng,distance=..0.01,limit=1]

execute if score $rng painting_temp matches 0 run item modify entity @s weapon.mainhand painting:add_damage

scoreboard objectives remove painting_temp