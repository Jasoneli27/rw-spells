#Created by redstonewolf

#"Don't have enough mana" message
tellraw @a[scores={rightClick=1..},level=..3,nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}]}] {"text":"You don't have enough mana","color":"dark_aqua"}
tellraw @a[scores={rightClick=1..,crouching=0},level=..3,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}}] {"text":"You don't have enough mana","color":"dark_aqua"}
tellraw @a[scores={rightClick=1..,crouching=1},level=..9,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}}] {"text":"You don't have enough mana","color":"dark_aqua"}

#runs spells

execute as @a[scores={rightClick=1..},level=4..,nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}]}] at @s run function rw-spells:heal-spell/self-heal
execute as @a[scores={rightClick=1..,crouching=0},level=4..,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}}] at @s run function rw-spells:heal-spell/healing-beam
execute as @a[scores={rightClick=1..,crouching=1},level=10..,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:4}}}] at @s run function rw-spells:heal-spell/mass-heal