#Creating by redstonewolf

#play sound
playsound minecraft:entity.evoker.cast_spell block @a[distance=..25] ~ ~ ~ 0.7 1.4

#Particle beam
execute at @s run particle minecraft:dust 0.8 0.3 0.0 0.6 ^ ^1.7 ^2 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.8 0.3 0.0 0.6 ^ ^1.7 ^3 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.8 0.3 0.0 0.6 ^ ^1.7 ^4 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.8 0.3 0.0 0.6 ^ ^1.7 ^5 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.8 0.3 0.0 0.6 ^ ^1.7 ^6 0.2 0.2 0.2 0.1 8 force
#execute at @s run particle minecraft:dust 0.8 0.3 0.0 0.6 ^ ^1.7 ^7 0.2 0.2 0.2 0.1 8 force
#execute at @s run particle minecraft:dust 0.8 0.3 0.0 0.6 ^ ^1.7 ^8 0.2 0.2 0.2 0.1 8 force

#Healing affect
execute at @s positioned ^ ^1.7 ^2 run effect give @a[distance=..2] minecraft:regeneration 2 3
execute at @s positioned ^ ^1.7 ^3 run effect give @a[distance=..2] minecraft:regeneration 2 3
execute at @s positioned ^ ^1.7 ^4 run effect give @a[distance=..2] minecraft:regeneration 2 3
execute at @s positioned ^ ^1.7 ^5 run effect give @a[distance=..2] minecraft:regeneration 2 3
execute at @s positioned ^ ^1.7 ^6 run effect give @a[distance=..2] minecraft:regeneration 2 3
#execute at @s positioned ^ ^1.7 ^7 run effect give @a[distance=..2] minecraft:regeneration 2 3
#execute at @s positioned ^ ^1.7 ^8 run effect give @a[distance=..2] minecraft:regeneration 2 3

xp add @s -4 levels