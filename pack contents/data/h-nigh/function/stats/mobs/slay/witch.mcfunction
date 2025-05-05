#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute unless score @s h-nigh.alive matches 1.. run scoreboard players add all_horde_mob_slay h-nigh.global_statistics 1
execute unless score @s h-nigh.alive matches 1.. run scoreboard players add witch_slay h-nigh.global_statistics 1

execute unless score @s h-nigh.alive matches 1.. run scoreboard players add @s h-nigh.horde_slay_stat 1
execute unless score @s h-nigh.alive matches 1.. run scoreboard players add @s h-nigh.witch_slay_stat 1

execute unless score @s h-nigh.alive matches 1.. run scoreboard players set @s h-nigh.time_since_slay 0

execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 run advancement grant @s only h-nigh:blood/blood_hunt
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 run advancement grant @s only h-nigh:super/super_hunt
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 5 run advancement grant @s only h-nigh:festive/anti-christ

execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 2.. run xp add @s 15
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 3.. run xp add @s 15
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 1 if score #difficulty h-nigh.status matches 4.. run xp add @s 15

execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 1.. run xp add @s 15
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 2.. run xp add @s 15
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 3.. run xp add @s 15
execute unless score @s h-nigh.alive matches 1.. if score #event h-nigh.status matches 3 if score #difficulty h-nigh.status matches 4.. run xp add @s 15


advancement revoke @s only h-nigh:stats/mobs/slay/witch