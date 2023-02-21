data modify storage painting block_data set from block ~ ~ ~ {}

execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_wall_banner[facing=north] replace #painting:wall_banner[facing=north]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_wall_banner[facing=east] replace #painting:wall_banner[facing=east]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_wall_banner[facing=south] replace #painting:wall_banner[facing=south]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:light_gray_wall_banner[facing=west] replace #painting:wall_banner[facing=west]

data modify block ~ ~ ~ {} merge from storage painting block_data
data remove storage painting block_data