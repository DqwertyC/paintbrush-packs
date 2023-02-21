data modify storage painting block_data set from block ~ ~ ~ {}

execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=0] replace #painting:banner[rotation=0]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=1] replace #painting:banner[rotation=1]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=2] replace #painting:banner[rotation=2]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=3] replace #painting:banner[rotation=3]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=4] replace #painting:banner[rotation=4]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=5] replace #painting:banner[rotation=5]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=6] replace #painting:banner[rotation=6]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=7] replace #painting:banner[rotation=7]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=8] replace #painting:banner[rotation=8]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=9] replace #painting:banner[rotation=9]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=10] replace #painting:banner[rotation=10]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=11] replace #painting:banner[rotation=11]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=12] replace #painting:banner[rotation=12]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=13] replace #painting:banner[rotation=13]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=14] replace #painting:banner[rotation=14]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:white_banner[rotation=15] replace #painting:banner[rotation=15]

data modify block ~ ~ ~ {} merge from storage painting block_data
data remove storage painting block_data