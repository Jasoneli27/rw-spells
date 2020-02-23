#Created by redstonewolf

execute at @s run fill ~1 ~1 ~ ~1 ~ ~ minecraft:ice keep
execute at @s run fill ~-1 ~1 ~ ~-1 ~ ~ minecraft:ice keep
execute at @s run fill ~ ~1 ~1 ~ ~ ~1 minecraft:ice keep
execute at @s run fill ~ ~1 ~-1 ~ ~ ~-1 minecraft:ice keep
execute at @s run fill ~ ~2 ~ ~ ~2 ~ minecraft:ice keep
execute at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:ice keep

execute at @s run fill ~2 ~2 ~2 ~2 ~-1 ~2 minecraft:ice keep
execute at @s run fill ~-2 ~2 ~2 ~-2 ~-1 ~2 minecraft:ice keep
execute at @s run fill ~2 ~2 ~-2 ~2 ~-1 ~-2 minecraft:ice keep
execute at @s run fill ~-2 ~2 ~-2 ~-2 ~-1 ~-2 minecraft:ice keep

scoreboard players set @s iceClock 100

effect give @s minecraft:slowness 5 5 true
effect give @s minecraft:resistance 5 4 true
effect give @s minecraft:regeneration 5 8 true

xp add @a -8 levels