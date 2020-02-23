#Creating by redstonewolf

execute as @s at @s if block ^ ^ ^8 minecraft:air run function rw-spells:force-spell/warp-effect

execute as @s at @s unless block ^ ^ ^8 minecraft:air run tellraw @s {"text":"Space Occupied","color":"red"}