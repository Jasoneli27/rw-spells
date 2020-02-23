#Created by RedStoneWolf

execute as @s run playsound minecraft:entity.enderman.teleport neutral @a[distance=..25] ~ ~ ~ 1 1.2

execute at @s run particle minecraft:cloud ~ ~1 ~ 0.4 0.5 0.4 0.1 40 force

tp @s ^ ^ ^8

execute as @s at @s run execute at @s run particle minecraft:cloud ~ ~1 ~ 0.4 0.5 0.4 0.1 40 force

execute as @s at @s if block ~ ~-1 ~ minecraft:air run summon armor_stand ~ ~-2 ~ {CustomName:"\"platform\"", NoGravity:1, Invisible:1}

execute as @s at @s run setblock ~ ~-1 ~ minecraft:sea_lantern keep

execute as @s at @s positioned ~ ~-2 ~ run scoreboard players set @e[type=armor_stand,name=platform,distance=..1] tilDeath 110

xp add @s -8 levels