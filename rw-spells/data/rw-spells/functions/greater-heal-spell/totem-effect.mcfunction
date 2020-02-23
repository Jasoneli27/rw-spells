#Created by redstonewolf

particle minecraft:dust 0.8 0.2 0.0 0.8 ~ ~1.4 ~ 2 0.2 2 1 10

scoreboard players add @a[scores={regenClock=..29},distance=..5] regenClock 1

effect give @a[scores={regenClock=1},distance=..5] minecraft:regeneration 2 2
effect give @a[distance=..5] minecraft:resistance 1 0

scoreboard players set @a[scores={regenClock=30}] regenClock 0