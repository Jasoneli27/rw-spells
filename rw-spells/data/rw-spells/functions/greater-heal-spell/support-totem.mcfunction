#Created by redstonewolf

scoreboard players set @a regenClock 0

execute as @s run summon armor_stand ~ ~-1.4 ~ {CustomName:"\"support\"", NoGravity:1, Invisible:1, ArmorItems:[{}, {}, {}, {Count:1,id:redstone_block}]}

execute as @s run scoreboard players set @e[type=armor_stand,name=support,distance=..2] tilDeath 200

xp add @s -10 levels