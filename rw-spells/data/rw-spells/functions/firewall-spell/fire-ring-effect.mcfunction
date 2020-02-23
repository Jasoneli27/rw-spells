#Created by RedStoneWolf

execute at @s run particle minecraft:angry_villager ~ ~ ~ 2 1 2 0.5 1 force

execute at @s run particle minecraft:smoke ~ ~ ~ 2 1 2 0.2 1 force

execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~ ~2 ~3 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~0.8 ~2 ~2.8 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~1.4 ~2 ~2.5 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~2 ~2 ~2 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~2.8 ~2 ~0.8 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~2.5 ~2 ~1.4 {direction:[0.0,-0.4,0.0]}

execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~3 ~2 ~ {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~0.8 ~2 ~-2.8 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~1.4 ~2 ~-2.5 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~2 ~2 ~-2 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~2.8 ~2 ~-0.8 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~2.5 ~2 ~-1.4 {direction:[0.0,-0.4,0.0]}

execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~ ~2 ~-3 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~-0.8 ~2 ~-2.8 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~-1.4 ~2 ~-2.5 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~-2 ~2 ~-2 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~-2.8 ~2 ~-0.8 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~-2.5 ~2 ~-1.4 {direction:[0.0,-0.4,0.0]}

execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~-3 ~2 ~ {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~-0.8 ~2 ~2.8 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~-1.4 ~2 ~2.5 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~-2 ~2 ~2 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~-2.8 ~2 ~0.8 {direction:[0.0,-0.4,0.0]}
execute at @s[scores={fireRing=10..}] run summon minecraft:small_fireball ~-2.5 ~2 ~1.4 {direction:[0.0,-0.4,0.0]}

execute at @s[scores={fireRing=1}] run fill ~10 ~3 ~10 ~-10 ~-3 ~-10 minecraft:air replace minecraft:fire
execute as @s[scores={fireRing=1}] run kill @e[type=small_fireball]

scoreboard players remove @s fireRing 1