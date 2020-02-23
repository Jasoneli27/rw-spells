#Created by redstonewolf

#"Don't have enough mana" message
tellraw @a[scores={rightClick=1..},level=..5,nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}]}] {"text":"You don't have enough mana","color":"dark_aqua"}
tellraw @a[scores={rightClick=1..,crouching=0},level=..6,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}}] {"text":"You don't have enough mana","color":"dark_aqua"}
tellraw @a[scores={rightClick=1..,crouching=1},level=..9,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}}] {"text":"You don't have enough mana","color":"dark_aqua"}

#runs spells

execute as @a[scores={rightClick=1..},level=6..,nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}]}] at @s run function rw-spells:greater-heal-spell/self-heal
execute as @a[scores={rightClick=1..,crouching=0},level=7..,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}}] at @s run function rw-spells:greater-heal-spell/healing-beam
execute as @a[scores={rightClick=1..,crouching=1},level=10..,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:5}}}] at @s run function rw-spells:greater-heal-spell/support-totem

execute as @e[type=armor_stand,name=support] at @s run function rw-spells:greater-heal-spell/totem-effect