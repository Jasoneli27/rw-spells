#Created by redstonewolf

execute at @s run particle minecraft:poof ^ ^1 ^10 1 5 1 0.2 9 force

execute as @s run summon armor_stand ~ ~ ~ {CustomName:"\"firewall\"", NoGravity:1, Invisible:1}

scoreboard players set @e[type=armor_stand,name=firewall,distance=..1] tilDeath 200

tp @e[type=armor_stand,name=firewall,distance=..1] ^ ^ ^0.5 facing entity @p[distance=..1] feet

xp add @s -9 levels