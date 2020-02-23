#Created by redstonewolf

execute at @s run particle minecraft:poof ^ ^1 ^10 1 5 1 0.2 9 force
execute at @s run summon minecraft:fireball ^ ^10 ^8 {direction:[0.0,-1.4,0.0],ExplosionPower:2}
xp add @s -5 levels