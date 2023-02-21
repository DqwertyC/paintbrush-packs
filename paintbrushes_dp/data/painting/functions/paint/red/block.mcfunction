execute if block ~ ~ ~ #painting:shulker_box run function painting:paint/red/shulker_box
execute if block ~ ~ ~ #painting:banner run function painting:paint/red/banner
execute if block ~ ~ ~ #painting:wall_banner run function painting:paint/red/wall_banner
execute if block ~ ~ ~ #painting:bed run function painting:paint/red/bed

execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_candle[candles=1] replace #painting:candle[candles=1]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_candle[candles=2] replace #painting:candle[candles=2]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_candle[candles=3] replace #painting:candle[candles=3]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_candle[candles=4] replace #painting:candle[candles=4]

execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_glazed_terracotta[facing=north] replace #painting:glazed_terracotta[facing=north]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_glazed_terracotta[facing=east] replace #painting:glazed_terracotta[facing=east]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_glazed_terracotta[facing=south] replace #painting:glazed_terracotta[facing=south]
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_glazed_terracotta[facing=west] replace #painting:glazed_terracotta[facing=west]

execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_carpet replace #painting:carpet
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_concrete_powder replace #painting:concrete_powder
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_concrete replace #painting:concrete
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_stained_glass replace #painting:stained_glass
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_stained_glass_pane replace #painting:stained_glass_pane
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_terracotta replace #painting:terracotta
execute unless score @s block_filled matches 1.. store result score @s block_filled run fill ~ ~ ~ ~ ~ ~ minecraft:red_wool replace #painting:wool