#==============NOTE===============#
#This datapack was made by Rainzy.#
#This function is made by Bowswa. #
#Liscense for use per Modrinth TOS#
#==============NOTE===============#

# Remove all backend scoreboards related to the pack
scoreboard objectives remove h-nigh.day
scoreboard objectives remove h-nigh.vfx_random
scoreboard objectives remove h-nigh.death
scoreboard objectives remove h-nigh.survived
scoreboard objectives remove h-nigh.config
tellraw @a {"text":"Backend Scoreboards Removed","color":"red"}


# Remove all statistic scoreboards related to the pack
scoreboard objectives remove h-nigh.horde_mob_slay_stat

scoreboard objectives remove h-nigh.enderman_slay_stat

scoreboard objectives remove h-nigh.drowned_slay_stat
scoreboard objectives remove h-nigh.husk_slay_stat
scoreboard objectives remove h-nigh.zombie_slay_stat
scoreboard objectives remove h-nigh.zomb_vill_slay_stat
scoreboard objectives remove h-nigh.zoglin_slay_stat
scoreboard objectives remove h-nigh.zomb_pigl_slay_stat

scoreboard objectives remove h-nigh.spider_slay_stat
scoreboard objectives remove h-nigh.cave_spider_slay_stat

scoreboard objectives remove h-nigh.phantom_slay_stat

scoreboard objectives remove h-nigh.skeleton_slay_stat
scoreboard objectives remove h-nigh.stray_slay_stat

scoreboard objectives remove h-nigh.creeper_slay_stat

scoreboard objectives remove h-nigh.overhaul_creepers_slay_stat
scoreboard objectives remove h-nigh.badlands_creep_slay_stat
scoreboard objectives remove h-nigh.bamboo_creep_slay_stat
scoreboard objectives remove h-nigh.beach_creep_slay_stat
scoreboard objectives remove h-nigh.cave_creep_slay_stat
scoreboard objectives remove h-nigh.dark_oak_creep_slay_stat
scoreboard objectives remove h-nigh.desert_creep_slay_stat
scoreboard objectives remove h-nigh.dripstone_creep_slay_stat
scoreboard objectives remove h-nigh.hills_creep_slay_stat
scoreboard objectives remove h-nigh.jungle_creep_slay_stat
scoreboard objectives remove h-nigh.savannah_creep_slay_stat
scoreboard objectives remove h-nigh.snowy_creep_slay_stat
scoreboard objectives remove h-nigh.spruce_creep_slay_stat
scoreboard objectives remove h-nigh.swamp_creep_slay_stat

scoreboard objectives remove h-nigh.witch_slay_stat

scoreboard objectives remove h-nigh.times_cowered
scoreboard objectives remove h-nigh.blood_moon_survived
tellraw @a {"text":"Statistic Scoreboard Removed","color":"red"}

# Fix gameplay mechanics
gamerule playersSleepingPercentage 100
tellraw @a {"text":"Sleeping Percentage Gamerule set to 100%","color":"red"}
worldborder warning distance 10
tellraw @a {"text":"World Boarder Warning Distance set to Default (10)","color":"red"}

# set RRC version flag
scoreboard players set h-nigh rrc.init 0
tellraw @a {"text":"Init status updated","color":"red"}

# kill horde mobs
execute as @e[tag=h-nigh.mob] at @s run tp @s ~ ~-1000 ~
tellraw @a {"text":"Horde Mobs Purged","color":"red"}




tellraw @a {"text":"Horde Nights - By: Rainy Realm Create - Sucessfully Uninstalled","color":"red"}