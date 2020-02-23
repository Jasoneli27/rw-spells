#Created by redstonewolf

kill @e[type=armor_stand,name=red]

execute at @s as @s run summon armor_stand ~ ~ ~ {CustomName:"\"red\"", NoGravity:1, Invisible:1}

scoreboard players set @s portalCooldown 19

xp add @s -10 levels