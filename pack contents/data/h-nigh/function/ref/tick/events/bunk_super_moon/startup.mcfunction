#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute unless score #start_msg h-nigh.config matches 1 unless score #start_msg_type h-nigh.config matches 1 run tellraw @a {"translate":"rrc.h-nigh.tellraw.bunk_super_moon_start.direct","fallback":"YoU hUnCh BaCk, YoUr StOmAcH rIsInG tHrOuGh ThE cEiLiNg. ThErE'sNt SlEePiNg NoW, fOr A SuPeR mOoN iS fAlLiNg!!","color":"dark_red","bold":true}
execute unless score #start_msg h-nigh.config matches 1 if score #start_msg_type h-nigh.config matches 1 run tellraw @a {"translate":"rrc.h-nigh.tellraw.bunk_super_moon_start","fallback":"YoU hUnCh BaCk, YoUr StOmAcH rIsInG tHrOuGh ThE cEiLiNg. ThErE'sNt SlEePiNg NoW, tHiS iS SuPeR GrEaT...","color":"dark_red","bold":true}
playsound minecraft:entity.wither.spawn master @a ~ ~ ~ 100 0.7
scoreboard players set #active h-nigh.status 4