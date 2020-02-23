#Created by redstonewolf

#This file loads all of the 'core' function files

#Spells
function rw-spells:fireball-spell/fireball

function rw-spells:earth-spell/earth

function rw-spells:strength-spell/strength

function rw-spells:heal-spell/heal

function rw-spells:greater-heal-spell/greater-heal

function rw-spells:ice-spell/ice

function rw-spells:greater-ice-spell/greater-ice

function rw-spells:firewall-spell/firewall

function rw-spells:force-spell/force

function rw-spells:portal-spell/portal

#magic sword
function rw-spells:teleporting-blade/blade

#magic items
function rw-spells:magic-items/items

#Reset rightClick
scoreboard players set @a[scores={rightClick=1..}] rightClick 0

#Counts time charaters are frozen
execute as @e[scores={frozen=1..}] run function rw-spells:required/frozen

#ice block effect
execute as @a[scores={iceClock=1..}] run function rw-spells:required/ice-block-effect

#Counts time til death of summons
execute as @e[scores={tilDeath=1..}] run function rw-spells:required/til-death