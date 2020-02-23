#Created by redstonewolf

kill @e[type=armor_stand,name=blue]

execute at @s run summon armor_stand ~ ~ ~ {CustomName:"\"blue\"", NoGravity:1, Invisible:1}

scoreboard players set @s portalCooldown 19

xp add @s -10 levels