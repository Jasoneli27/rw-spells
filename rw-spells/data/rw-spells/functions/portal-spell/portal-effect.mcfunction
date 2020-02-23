#Created by redstonewolf

execute at @e[type=armor_stand,name=red] run particle minecraft:dust 0.8 0 0 1 ~ ~1 ~ 0.1 0.7 0.1 0 3 normal
execute at @e[type=armor_stand,name=blue] run particle minecraft:dust 0 0.2 0.8 1 ~ ~1 ~ 0.1 0.7 0.1 0 3 normal

execute as @e[type=armor_stand,name=red] at @s run tag @a[distance=..0.3,scores={portalCooldown=0}] add red
execute as @e[type=armor_stand,name=red] at @s run scoreboard players set @a[distance=..0.3,scores={portalCooldown=0}] portalCooldown 20
execute as @a[scores={portalCooldown=20}] at @s if entity @e[type=armor_stand,name=red,distance=..0.3] at @e[type=armor_stand,name=blue,limit=1] run tp @s ~ ~ ~

execute as @e[type=armor_stand,name=blue] at @s run scoreboard players set @a[distance=..0.3,scores={portalCooldown=0}] portalCooldown 20
execute as @a[tag=!red,scores={portalCooldown=20}] at @s if entity @e[type=armor_stand,name=blue,distance=..0.3] at @e[type=armor_stand,name=red,limit=1] run tp @s ~ ~ ~

tag @a[scores={portalCooldown=1}] remove red
scoreboard players remove @a[scores={portalCooldown=1..}] portalCooldown 1