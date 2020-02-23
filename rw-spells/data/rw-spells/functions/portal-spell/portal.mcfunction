#Created by redstonewolf

#"Don't have enough mana" message
tellraw @a[scores={rightClick=1..,crouching=0},level=..9,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}}] {"text":"You don't have enough mana","color":"dark_aqua"}
tellraw @a[scores={rightClick=1..,crouching=1},level=..9,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}}] {"text":"You don't have enough mana","color":"dark_aqua"}

#runs spells
execute as @a[scores={rightClick=1..},nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}]}] at @s run function rw-spells:portal-spell/portal-destroy
execute as @a[scores={rightClick=1..,crouching=0},level=10..,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}}] at @s run function rw-spells:portal-spell/red-portal
execute as @a[scores={rightClick=1..,crouching=1},level=10..,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:11}}}] at @s run function rw-spells:portal-spell/blue-portal

function rw-spells:portal-spell/portal-effect