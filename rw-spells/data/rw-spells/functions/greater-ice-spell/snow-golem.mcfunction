#Created by redstonewolf

playsound minecraft:block.snow.fall block @a[distance=..25] ~ ~ ~ 1.4 1.5

execute as @s run particle minecraft:cloud ~ ~1 ~ 0.6 0.9 0.6 0.1 30 force

execute as @s run summon minecraft:snow_golem ~ ~ ~
execute as @s run scoreboard players set @e[type=snow_golem,distance=..1] tilDeath 600

xp add @s -10 levels