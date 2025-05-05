#==============NOTE===============#
#This datapack was made by Rainzy.#
#This function is made by Bowswa. #
#Liscense for use per Modrinth TOS#
#==============NOTE===============#
execute unless score @s h-nigh.cowards matches 1..2 run scoreboard players add @s h-nigh.horde_mob_slay_stat 1
execute unless score @s h-nigh.cowards matches 1..2 run scoreboard players add @s h-nigh.overhaul_creepers_slay_stat 1
execute unless score @s h-nigh.cowards matches 1..2 run scoreboard players add @s h-nigh.jungle_creep_slay_stat 1
execute unless score @s h-nigh.cowards matches 1..2 run scoreboard players set @s h-nigh.time-slay 0
advancement revoke @s only h-nigh:stats/mobs/creepers/modded/jungle_creeper