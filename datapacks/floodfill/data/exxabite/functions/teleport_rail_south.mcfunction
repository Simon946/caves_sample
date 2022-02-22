fill ~-1 ~ ~ ~1 ~3 ~ minecraft:air replace

fill ~1 ~ ~ ~1 ~ ~ minecraft:white_stained_glass
fill ~-1 ~ ~ ~-1 ~ ~ minecraft:white_stained_glass

setblock ~ ~ ~1 minecraft:air
fill ~ ~ ~1 ~ ~ ~1 repeating_command_block[conditional=false,facing=down]{Command:"function exxabite:teleport_south",auto:1b} keep

