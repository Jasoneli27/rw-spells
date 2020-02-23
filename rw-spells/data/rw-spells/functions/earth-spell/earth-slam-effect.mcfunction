#Created by redstonewolf

execute at @s run particle minecraft:block minecraft:stone ~ ~ ~ 2 0.1 2 2 40 force
execute at @s run playsound minecraft:block.sand.fall block @a[distance=..25] ~ ~ ~ 1.3 0.7

execute as @e[distance=0.4..3] run tp @s ~ ~-1 ~
#execute at @e[type=!arrow,distance=1..3] as @s run summon minecraft:arrow ~ ~1 ~1 {Motion:[0.0,0.0,-0.5],Potion:"minecraft:slowness"}
execute as @e[distance=1..3] run effect give @s minecraft:instant_damage 1 0
scoreboard players set @s slam 0