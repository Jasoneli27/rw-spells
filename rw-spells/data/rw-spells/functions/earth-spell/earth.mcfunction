#Created by redstonewolf

#"Don't have enough mana" message
tellraw @a[scores={rightClick=1..,crouching=0},level=..2,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}}] {"text":"You don't have enough mana","color":"dark_aqua"}
tellraw @a[scores={rightClick=1..,crouching=1},level=..6,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}}] {"text":"You don't have enough mana","color":"dark_aqua"}

#runs spells
execute as @a[scores={rightClick=1..,crouching=0,slam=0},level=3..,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}}] at @s run function rw-spells:earth-spell/earth-slam
execute as @a[scores={rightClick=1..,crouching=1},level=7..,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{Damage:2}}}] at @s run function rw-spells:earth-spell/uproot

scoreboard players remove @a[scores={slam=2..}] slam 1
execute as @a[scores={slam=1},nbt={OnGround:1b}] at @s run function rw-spells:earth-spell/earth-slam-effect