#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

# Please note that every command in this file ONLY runs every second because of the performance toll when scaling said commands
# This is to ensure that Horde Nights doesn't cause performance issues when paired with other packs. Senseable limits have also
# Been put into place, further improving the performance impact.

#=============Ritual=============#
execute unless score ritual_toggle h-nigh.config matches 1 at @a[limit=1] as @e[type=item,predicate=h-nigh:item/primed_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:campfire run function h-nigh:ref/sec_loop/scorch_prime_diamond
execute unless score ritual_toggle h-nigh.config matches 1 at @a[limit=1] as @e[type=item,nbt={Item:{id:"minecraft:diamond",count:1}},predicate=!h-nigh:item/primed_diamond,predicate=!h-nigh:item/properly_scorched_diamond,predicate=!h-nigh:item/improperly_scorched_diamond,predicate=!h-nigh:item/bunk_blood_diamond,predicate=!h-nigh:item/blood_diamond,distance=..5] at @s if block ~ ~ ~ minecraft:campfire run function h-nigh:ref/sec_loop/scorch_diamond


execute if score ritual_toggle h-nigh.config matches 1 at @a[limit=1] as @e[type=item,predicate=h-nigh:item/bunk_blood_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run tellraw @a[limit=1,sort=nearest] {"translate":"rrc.h-nigh.tellraw.ritual.disabled","fallback":"The Blood Ritual is disabled by the Server Config. Please contact your server admin if this is a mistake.","color":"dark_red","bold":true}
execute if score ritual_toggle h-nigh.config matches 1 at @a[limit=1] as @e[type=item,predicate=h-nigh:item/blood_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run tellraw @a[limit=1,sort=nearest] {"translate":"rrc.h-nigh.tellraw.ritual.disabled","fallback":"The Blood Ritual is disabled by the Server Config. Please contact your server admin if this is a mistake.","color":"dark_red","bold":true}

execute unless score ritual_toggle h-nigh.config matches 1 unless score #active h-nigh.status matches 1.. at @a[limit=1] as @e[type=item,predicate=h-nigh:item/bunk_blood_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/bunk_blood_ritual_activation
execute unless score ritual_toggle h-nigh.config matches 1 unless score #active h-nigh.status matches 1.. at @a[limit=1] as @e[type=item,predicate=h-nigh:item/blood_diamond,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run function h-nigh:ref/sec_loop/regular_blood_ritual_activation


execute if score #active h-nigh.status matches 1.. run scoreboard players set @s h-nigh.ritual_reject 1
execute if score ritual_toggle h-nigh.config matches 1 at @a[limit=1] as @e[type=item,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire run scoreboard players set @s h-nigh.ritual_reject 2

execute at @a[limit=1] as @e[type=item,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire if score @s h-nigh.ritual_reject matches 1 run tellraw @a {"translate":"rrc.h-nigh.tellraw.ritual.rejected","fallback":"Your sacrifice is not required...","color":"dark_red","bold":true}
execute at @a[limit=1] as @e[type=item,nbt={Item:{count:1}},distance=..5] at @s if block ~ ~ ~ minecraft:soul_campfire if score @s h-nigh.ritual_reject matches 1.. run tp @s ~ ~1 ~1

scoreboard objectives remove h-nigh.ritual_reject
scoreboard objectives add h-nigh.ritual_reject dummy


#==============Time==============#
execute unless score #time_lib h-nigh.config matches 1 run function h-nigh:ref/sec_loop/time


#==============Item==============#
function h-nigh:ref/sec_loop/items/charm_of_greed


scoreboard players set #sec_loop h-nigh.status 0