data modify storage painting block_data set from block ~ ~ ~ {}

execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:cyan_shulker_box[facing=up] replace #painting:shulker_box[facing=up]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:cyan_shulker_box[facing=down] replace #painting:shulker_box[facing=down]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:cyan_shulker_box[facing=north] replace #painting:shulker_box[facing=north]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:cyan_shulker_box[facing=east] replace #painting:shulker_box[facing=east]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:cyan_shulker_box[facing=south] replace #painting:shulker_box[facing=south]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:cyan_shulker_box[facing=west] replace #painting:shulker_box[facing=west]

data modify block ~ ~ ~ {} merge from storage painting block_data
data remove storage painting block_data