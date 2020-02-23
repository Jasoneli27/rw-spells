#Created by redstonewolf

execute at @s run particle minecraft:block minecraft:stone ^ ^ ^5 1.0 0.1 1.0 0.8 20 force

execute at @s run playsound minecraft:block.sand.fall block @a[distance=..25] ~ ~ ~ 1.3 0.7

execute at @s positioned ^ ^ ^3 run effect give @e[distance=..2] minecraft:instant_damage 1 2
execute at @s positioned ^ ^ ^7 run effect give @e[distance=..4] minecraft:instant_damage 1 1

execute at @s positioned ^ ^ ^3 run effect give @e[distance=..2] minecraft:slowness 1 1 true
execute at @s positioned ^ ^ ^7 run effect give @e[distance=..4] minecraft:slowness 1 1 true

xp add @s -7 levels