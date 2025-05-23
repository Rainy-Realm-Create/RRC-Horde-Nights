#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

tellraw @a[limit=1,sort=nearest] {"translate":"rrc.h-nigh.tellraw.ritual.scorched.proper","fallback":"Your Diamond is Primed, Hot, & Ready. This might hurt...","color":"red","bold":false}
execute at @s run loot spawn ~1 ~1 ~ loot h-nigh:crafting/properly_scorched_diamond
kill @s