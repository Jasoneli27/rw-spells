#Created by redstonewolf

playsound minecraft:block.glass.break block @a[distance=..25] ~ ~ ~ 1 0.7

execute at @s run fill ~1 ~1 ~ ~1 ~ ~ minecraft:ice keep
execute at @s run fill ~-1 ~1 ~ ~-1 ~ ~ minecraft:ice keep
execute at @s run fill ~ ~1 ~1 ~ ~ ~1 minecraft:ice keep
execute at @s run fill ~ ~1 ~-1 ~ ~ ~-1 minecraft:ice keep
execute at @s run fill ~ ~2 ~ ~ ~2 ~ minecraft:ice keep
execute at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:ice keep

scoreboard players set @s iceClock 100

effect give @s minecraft:slowness 5 5 true
effect give @s minecraft:resistance 5 4 true
effect give @s minecraft:regeneration 5 5 true

xp add @a -5 levels