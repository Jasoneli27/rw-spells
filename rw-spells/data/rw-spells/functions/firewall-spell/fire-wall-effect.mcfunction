#Created by RedStoneWolf

execute at @s run particle minecraft:angry_villager ^ ^ ^-1 0.2 0.7 0.2 0.4 1 force
execute at @s run particle minecraft:angry_villager ^ ^ ^-2 0.2 0.7 0.2 0.4 1 force
execute at @s run particle minecraft:angry_villager ^ ^ ^-3 0.2 0.7 0.2 0.4 1 force
execute at @s run particle minecraft:angry_villager ^ ^ ^-4 0.2 0.7 0.2 0.4 1 force

execute at @s run particle minecraft:smoke ^ ^1 ^-1 0.2 0.7 0.2 0.1 1 force
execute at @s run particle minecraft:smoke ^ ^1 ^-2 0.2 0.7 0.2 0.1 1 force
execute at @s run particle minecraft:smoke ^ ^1 ^-3 0.2 0.7 0.2 0.1 1 force
execute at @s run particle minecraft:smoke ^ ^1 ^-4 0.2 0.7 0.2 0.1 1 force

execute at @s[scores={tilDeath=10..}] run summon minecraft:small_fireball ^ ^2 ^-1 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={tilDeath=10..}] run summon minecraft:small_fireball ^ ^2 ^-1.5 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={tilDeath=10..}] run summon minecraft:small_fireball ^ ^2 ^-2 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={tilDeath=10..}] run summon minecraft:small_fireball ^ ^2 ^-2.5 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={tilDeath=10..}] run summon minecraft:small_fireball ^ ^2 ^-3 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={tilDeath=10..}] run summon minecraft:small_fireball ^ ^2 ^-3.5 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={tilDeath=10..}] run summon minecraft:small_fireball ^ ^2 ^-4 {direction:[0.0,-0.4,0.0]}

execute at @s[scores={tilDeath=2}] run fill ~5 ~3 ~5 ~-5 ~-3 ~-5 minecraft:air replace minecraft:fire
execute as @s[scores={tilDeath=2}] run kill @e[type=small_fireball]