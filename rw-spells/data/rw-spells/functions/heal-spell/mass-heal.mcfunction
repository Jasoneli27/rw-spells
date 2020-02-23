#Created by redstonewolf

playsound minecraft:entity.evoker.cast_spell block @a[distance=..25] ~ ~ ~ 0.7 1.4

particle minecraft:dust 0.8 0.2 0.0 0.8 ~ ~0.4 ~ 2 0.2 2 1 20

execute at @s run effect give @a[distance=..8] minecraft:regeneration 5 2
execute at @s run effect give @a[distance=..8] minecraft:resistance 5 2

xp add @s -10 levels