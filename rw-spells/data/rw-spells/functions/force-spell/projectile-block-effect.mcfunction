#Created by RedStoneWolf

particle minecraft:enchant ~ ~ ~ 1.5 1.5 1.5 0.1 5 force

kill @e[distance=..4,type=arrow]
kill @e[distance=..4,type=small_fireball]
kill @e[distance=..4,type=fireball]
kill @e[distance=..4,type=trident]
kill @e[distance=..4,type=minecraft:fishing_bobber]
kill @e[distance=..4,type=minecraft:potion]

scoreboard players remove @a[scores={crouching=0}] projectileBlock 1