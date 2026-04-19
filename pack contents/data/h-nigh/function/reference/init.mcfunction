#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

# the scoreboard used for all Blood Moon Status
scoreboard objectives add h-nigh.status dummy

scoreboard players set #installed h-nigh.status 1
scoreboard players add #game_time h-nigh.status 0

scoreboard players add #day_count h-nigh.status 0
scoreboard players add #night_count h-nigh.status 0

scoreboard players add #day_interval h-nigh.status 0
scoreboard players add #night_interval h-nigh.status 0

scoreboard players add #day_active h-nigh.status 0
scoreboard players add #night_active h-nigh.status 0

scoreboard players add #day_event h-nigh.status 0
scoreboard players add #night_event h-nigh.status 0


# scoreboard used for random drawing
scoreboard objectives add h-nigh.random dummy
scoreboard objectives add h-nigh.vfx_random dummy


# Y level data of Horde Mobs (getting this storage may cause some performance issues. Look into optimizing any and all data collection.)
scoreboard objectives add h-nigh.y dummy

# Config
execute unless data storage rrc_config:h-nigh interval.day_min run data modify storage rrc_config:h-nigh interval.day_min set value 30
execute unless data storage rrc_config:h-nigh interval.day_max run data modify storage rrc_config:h-nigh interval.day_max set value 120



# Finish up
scoreboard players set h-nigh rrc.init 14
schedule function h-nigh:reference/tellraw/init 1s
