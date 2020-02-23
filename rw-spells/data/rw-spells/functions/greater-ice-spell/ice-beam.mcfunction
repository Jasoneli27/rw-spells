#Creating by redstonewolf

#play sound
playsound minecraft:entity.evoker.cast_spell block @a[distance=..25] ~ ~ ~ 0.7 1.4

#Particle beam
execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^ ^1.7 ^2 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^ ^1.7 ^3 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^ ^1.7 ^4 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^ ^1.7 ^5 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^ ^1.7 ^6 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^ ^1.7 ^7 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^ ^1.7 ^8 0.2 0.2 0.2 0.1 8 force

execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^2 ^1.7 ^4 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^2.5 ^1.7 ^5 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^3 ^1.7 ^6 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^3.5 ^1.7 ^7 0.2 0.2 0.2 0.1 8 force

execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^-2 ^1.7 ^4 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^-2.5 ^1.7 ^5 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^-3 ^1.7 ^6 0.2 0.2 0.2 0.1 8 force
execute at @s run particle minecraft:dust 0.0 0.6 1.0 1.0 ^-3.5 ^1.7 ^7 0.2 0.2 0.2 0.1 8 force

#Freezing effect
execute at @s positioned ^ ^1.7 ^2 run scoreboard players set @e[distance=..2] frozen 160
execute at @s positioned ^ ^1.7 ^3 run scoreboard players set @e[distance=..2] frozen 160
execute at @s positioned ^ ^1.7 ^4 run scoreboard players set @e[distance=..2] frozen 160
execute at @s positioned ^ ^1.7 ^5 run scoreboard players set @e[distance=..2] frozen 160
execute at @s positioned ^ ^1.7 ^6 run scoreboard players set @e[distance=..2] frozen 160
execute at @s positioned ^ ^1.7 ^7 run scoreboard players set @e[distance=..2] frozen 160
execute at @s positioned ^ ^1.7 ^8 run scoreboard players set @e[distance=..2] frozen 160

execute at @s positioned ^2 ^1.7 ^4 run scoreboard players set @e[distance=..2] frozen 160
execute at @s positioned ^2.5 ^1.7 ^5 run scoreboard players set @e[distance=..2] frozen 160
execute at @s positioned ^3 ^1.7 ^6 run scoreboard players set @e[distance=..2] frozen 160
execute at @s positioned ^3.5 ^1.7 ^7 run scoreboard players set @e[distance=..2] frozen 160

execute at @s positioned ^-2 ^1.7 ^4 run scoreboard players set @e[distance=..2] frozen 160
execute at @s positioned ^-2.5 ^1.7 ^5 run scoreboard players set @e[distance=..2] frozen 160
execute at @s positioned ^-3 ^1.7 ^6 run scoreboard players set @e[distance=..2] frozen 160
execute at @s positioned ^-3.5 ^1.7 ^7 run scoreboard players set @e[distance=..2] frozen 160

xp add @s -10 levels