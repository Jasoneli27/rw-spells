#Created by redstonewolf

execute as @a[scores={crouching=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:9}}}] at @s run particle minecraft:dust 0 0.2 0.6 0.7 ^ ^1 ^8 0.1 0.6 0.1 0.1 1 force

#"Don't have enough mana" message
tellraw @a[scores={rightClick=1..,crouching=0},level=..7,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:9}}}] {"text":"You don't have enough mana","color":"dark_aqua"}
tellraw @a[scores={rightClick=1..,crouching=1},level=..11,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:9}}}] {"text":"You don't have enough mana","color":"dark_aqua"}

#runs spells
execute as @a[scores={rightClick=1..,crouching=0},level=8..,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:9}}}] at @s run function rw-spells:force-spell/warp
execute as @a[scores={rightClick=1..,crouching=1},level=12..,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:9}}}] at @s run function rw-spells:force-spell/projectile-block

#effects
execute at @e[type=armor_stand,name=platform,scores={tilDeath=10}] run fill ~ ~1 ~ ~ ~1 ~ minecraft:air replace minecraft:sea_lantern
execute at @a[scores={projectileBlock=1..}] run function rw-spells:force-spell/projectile-block-effect