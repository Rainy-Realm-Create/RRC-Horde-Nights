#==============NOTE===============#
#This datapack was made by Rainzy.#
#This function is made by Bowswa. #
#Liscense for use per Modrinth TOS#
#==============NOTE===============#
# the scoreboard used for all "time" related values
scoreboard objectives add h-nigh.day dummy
scoreboard players add #night h-nigh.day 0
scoreboard players add #day h-nigh.day 0


# for the config
scoreboard objectives add h-nigh.config dummy
execute unless score difficulty h-nigh.config = difficulty h-nigh.config run scoreboard players set difficulty h-nigh.config -1
execute unless score interval h-nigh.config = interval h-nigh.config run scoreboard players set interval h-nigh.config -1

# sets default config values
scoreboard players set installed h-nigh.config 1
scoreboard players set ritual_toggle h-nigh.config 1


# Ritual
scoreboard objectives add h-nigh.ritual_reject dummy
scoreboard objectives add h-nigh.ritual dummy

# Sets default values
scoreboard players add used h-nigh.ritual 0


scoreboard objectives add h-nigh.death deathCount
scoreboard objectives add h-nigh.cowards dummy
scoreboard objectives add h-nigh.time-slay dummy


# Stat based scoreboards
scoreboard objectives add h-nigh.horde_mob_slay_stat dummy {"translate":"rrc.h-nigh.statistic.horde_mob_slay","fallback":"Horde Mobs Slain","color":"#14C472","bold":true,"underlined":true}

scoreboard objectives add h-nigh.enderman_slay_stat dummy {"translate":"rrc.h-nigh.statistic.enderman_slay","fallback":"Horde Endermen Slain","color":"#14C472","bold":true,"underlined":true}

scoreboard objectives add h-nigh.drowned_slay_stat dummy {"translate":"rrc.h-nigh.statistic.drowned_slay","fallback":"Horde Drowned Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.husk_slay_stat dummy {"translate":"rrc.h-nigh.statistic.husk_slay","fallback":"Horde Husks Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.zombie_slay_stat dummy {"translate":"rrc.h-nigh.statistic.zombie_slay","fallback":"Horde Zombies Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.zomb_vill_slay_stat dummy {"translate":"rrc.h-nigh.statistic.zomb_vill_slay","fallback":"Horde Zombie Villagers Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.zoglin_slay_stat dummy {"translate":"rrc.h-nigh.statistic.zoglin_slay","fallback":"Horde Zoglins Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.zomb_pigl_slay_stat dummy {"translate":"rrc.h-nigh.statistic.zomb_pigl_slay","fallback":"Horde Zombified Piglins Slain","color":"#14C472","bold":true,"underlined":true}

scoreboard objectives add h-nigh.spider_slay_stat dummy {"translate":"rrc.h-nigh.statistic.spider_slay","fallback":"Horde Spiders Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.cave_spider_slay_stat dummy {"translate":"rrc.h-nigh.statistic.cave_spider_slay","fallback":"Horde Cave Spiders Slain","color":"#14C472","bold":true,"underlined":true}

scoreboard objectives add h-nigh.phantom_slay_stat dummy {"translate":"rrc.h-nigh.statistic.phantom_slay","fallback":"Horde Phantoms Slain","color":"#14C472","bold":true,"underlined":true}

scoreboard objectives add h-nigh.skeleton_slay_stat dummy {"translate":"rrc.h-nigh.statistic.skeleton_slay","fallback":"Horde Skeletons Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.stray_slay_stat dummy {"translate":"rrc.h-nigh.statistic.stray_slay","fallback":"Horde Strays Slain","color":"#14C472","bold":true,"underlined":true}

scoreboard objectives add h-nigh.creeper_slay_stat dummy {"translate":"rrc.h-nigh.statistic.creeper_slay","fallback":"Horde Creepers Slain","color":"#14C472","bold":true,"underlined":true}

scoreboard objectives add h-nigh.overhaul_creepers_slay_stat dummy {"translate":"rrc.h-nigh.statistic.overhaul_creepers_slay","fallback":"Horde Overhaul Creepers Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.badlands_creep_slay_stat dummy {"translate":"rrc.h-nigh.statistic.badlands_creeper_slay","fallback":"Horde Badlands Creepers Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.bamboo_creep_slay_stat dummy {"translate":"rrc.h-nigh.statistic.bamboo_creeper_slay","fallback":"Horde Bamboo Creepers Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.beach_creep_slay_stat dummy {"translate":"rrc.h-nigh.statistic.beach_creeper_slay","fallback":"Horde Beach Creepers Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.cave_creep_slay_stat dummy {"translate":"rrc.h-nigh.statistic.cave_creeper_slay","fallback":"Horde Cave Creepers Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.dark_oak_creep_slay_stat dummy {"translate":"rrc.h-nigh.statistic.dark_oak_creeper_slay","fallback":"Horde Dark Oak Creepers Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.desert_creep_slay_stat dummy {"translate":"rrc.h-nigh.statistic.desert_creeper_slay","fallback":"Horde Desert Creepers Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.dripstone_creep_slay_stat dummy {"translate":"rrc.h-nigh.statistic.dripstone_creeper_slay","fallback":"Horde Dripstone Creepers Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.hills_creep_slay_stat dummy {"translate":"rrc.h-nigh.statistic.hills_creeper_slay","fallback":"Horde Hills Creepers Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.jungle_creep_slay_stat dummy {"translate":"rrc.h-nigh.statistic.jungle_creeper_slay","fallback":"Horde Jungle Creepers Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.savannah_creep_slay_stat dummy {"translate":"rrc.h-nigh.statistic.savannah_creeper_slay","fallback":"Horde Savannah Creepers Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.snowy_creep_slay_stat dummy {"translate":"rrc.h-nigh.statistic.snowy_creeper_slay","fallback":"Horde Snowy Creepers Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.spruce_creep_slay_stat dummy {"translate":"rrc.h-nigh.statistic.spruce_creeper_slay","fallback":"Horde Spruce Creepers Slain","color":"#14C472","bold":true,"underlined":true}
scoreboard objectives add h-nigh.swamp_creep_slay_stat dummy {"translate":"rrc.h-nigh.statistic.swamp_creeper_slay","fallback":"Horde Swamp Creepers Slain","color":"#14C472","bold":true,"underlined":true}

scoreboard objectives add h-nigh.witch_slay_stat dummy {"translate":"rrc.h-nigh.statistic.witch_slay","fallback":"Horde Witches Slain","color":"#14C472","bold":true,"underlined":true}

scoreboard objectives add h-nigh.times_cowered dummy {"translate":"rrc.h-nigh.statistic.cowered","fallback":"Times Cowered Away","color":"yellow","bold":true,"underlined":true}
scoreboard objectives add h-nigh.blood_moon_survived dummy {"translate":"rrc.h-nigh.statistic.survived","fallback":"Blood Moons Survived","color":"dark_red","bold":true,"underlined":true}


execute unless score interval h-nigh.config = interval h-nigh.config run function h-nigh:config/default_days
scoreboard players set h-nigh rrc.init 3
schedule function h-nigh:ref/tellraw/init 1s
