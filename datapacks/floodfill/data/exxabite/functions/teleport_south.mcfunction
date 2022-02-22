setblock ~ ~ ~ minecraft:air replace

fill ~ ~ ~-1 ~ ~ ~-1 minecraft:redstone_block
fill ~ ~1 ~-1 ~ ~1 ~-1 minecraft:powered_rail

fill ~ ~ ~ ~ ~ ~ repeating_command_block[conditional=false,facing=down]{Command:"function exxabite:teleport_rail_south",auto:1b} keep

