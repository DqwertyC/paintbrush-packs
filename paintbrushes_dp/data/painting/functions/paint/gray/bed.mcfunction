execute unless score @s block_filled matches 1.. if block ~ ~ ~ #painting:bed[facing=north,part=foot] run function painting:paint/gray/bed_north
execute unless score @s block_filled matches 1.. if block ~ ~ ~ #painting:bed[facing=east,part=foot] run function painting:paint/gray/bed_east
execute unless score @s block_filled matches 1.. if block ~ ~ ~ #painting:bed[facing=south,part=foot] run function painting:paint/gray/bed_south
execute unless score @s block_filled matches 1.. if block ~ ~ ~ #painting:bed[facing=west,part=foot] run function painting:paint/gray/bed_west

execute unless score @s block_filled matches 1.. if block ~ ~ ~ #painting:bed[facing=north,part=head] positioned ~00 ~ ~01 run function painting:paint/gray/bed_north
execute unless score @s block_filled matches 1.. if block ~ ~ ~ #painting:bed[facing=east,part=head] positioned ~-1 ~ ~00 run function painting:paint/gray/bed_east
execute unless score @s block_filled matches 1.. if block ~ ~ ~ #painting:bed[facing=south,part=head] positioned ~00 ~ ~-1 run function painting:paint/gray/bed_south
execute unless score @s block_filled matches 1.. if block ~ ~ ~ #painting:bed[facing=west,part=head] positioned ~01 ~ ~00 run function painting:paint/gray/bed_west

kill @e[type=item,nbt={Age:0s},distance=0..2,limit=1]