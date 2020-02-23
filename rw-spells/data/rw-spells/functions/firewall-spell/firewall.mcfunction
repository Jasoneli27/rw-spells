#Created by redstonewolf

#"Don't have enough mana" message
tellraw @a[scores={rightClick=1..},level=..1,nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{Damage:8}}]}] {"text":"You don't have enough mana","color":"dark_aqua"}
tellraw @a[scores={rightClick=1..,crouching=0},level=..8,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:8}}}] {"text":"You don't have enough mana","color":"dark_aqua"}
tellraw @a[scores={rightClick=1..,crouching=1},level=..14,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:8}}}] {"text":"You don't have enough mana","color":"dark_aqua"}

#runs spells
execute as @a[scores={rightClick=1..},level=2..,nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{Damage:8}}]}] at @s run function rw-spells:firewall-spell/fire-resist
#effect give @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",tag:{Damage:8}}]}] minecraft:fire_resistance 15 0 false
execute as @a[scores={rightClick=1..,crouching=0},level=9..,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:8}}}] at @s run function rw-spells:firewall-spell/fire-wall
execute as @a[scores={rightClick=1..,crouching=1},level=15..,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:8}}}] at @s run function rw-spells:firewall-spell/fire-ring

execute as @e[type=armor_stand,name=firewall] run function rw-spells:firewall-spell/fire-wall-effect
execute as @a[scores={fireRing=1..}] run function rw-spells:firewall-spell/fire-ring-effect