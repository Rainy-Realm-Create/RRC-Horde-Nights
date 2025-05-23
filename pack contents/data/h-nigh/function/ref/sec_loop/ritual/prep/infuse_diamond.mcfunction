#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @a[limit=1,sort=nearest] {"translate":"rrc.h-nigh.tellraw.ritual.infused.bunk","fallback":"The diamond has been infused, but it isn't right. Did you prime it?","color":"gray","bold":false}
execute at @s run loot spawn ~1 ~1 ~ loot h-nigh:crafting/bunk/improperly_infused_diamond
kill @s