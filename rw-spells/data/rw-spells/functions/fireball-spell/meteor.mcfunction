#Created by redstonewolf

execute at @s run particle minecraft:block minecraft:dirt ^ ^1 ^14 2 0.2 2 0.4 10 force
execute at @s run particle minecraft:poof ^ ^1 ^14 2 0.4 2 0.3 15 force
execute at @s run summon minecraft:small_fireball ^4 ^10 ^10 {direction:[0.0,-1.0,0.0]}
execute at @s run summon minecraft:small_fireball ^-3 ^12 ^15 {direction:[0.0,-1.1,0.0]}
execute at @s run summon minecraft:small_fireball ^1 ^9 ^11 {direction:[0.0,-1.0,0.0]}
execute at @s run summon minecraft:small_fireball ^3 ^9 ^18 {direction:[0.0,-0.9,0.0]}
execute at @s run summon minecraft:small_fireball ^-4 ^9 ^9 {direction:[0.0,-1.0,0.0]}
execute at @s run summon minecraft:fireball ^ ^30 ^14 {direction:[0.0,-2.0,0.0],ExplosionPower:8}
xp add @s -30 levels