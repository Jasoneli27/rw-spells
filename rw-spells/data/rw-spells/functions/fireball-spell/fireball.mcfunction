#Created by redstonewolf

#particle indicator
execute as @a[scores={crouching=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}}] at @s run particle minecraft:dust 0.8 0.2 0.0 0.8 ^ ^1 ^10 0.2 0.2 0.2 0.1 1 force
execute as @a[scores={crouching=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}}] at @s run particle minecraft:dust 1.0 0.0 0.0 0.8 ^ ^1 ^14 0.2 0.2 0.2 0.1 1 force

#"Don't have enough mana" message
tellraw @a[scores={rightClick=1..,crouching=0},level=..4,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}}] {"text":"You don't have enough mana","color":"dark_aqua"}
tellraw @a[scores={rightClick=1..,crouching=1},level=..29,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}}] {"text":"You don't have enough mana","color":"dark_aqua"}

#runs spells
execute as @a[scores={rightClick=1..,crouching=0},level=5..,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}}] at @s run function rw-spells:fireball-spell/fire-strike
execute as @a[scores={rightClick=1..,crouching=1},level=30..,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:1}}}] at @s run function rw-spells:fireball-spell/meteor