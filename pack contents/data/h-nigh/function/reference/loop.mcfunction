#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

# Longer Ticking



# Get Things In Order
#difficulty control
execute store result score difficulty h-nigh.status run data get storage rrc_config:h-nigh difficulty.difficulty
execute unless score difficulty h-nigh.status matches ..0 run scoreboard players operation #difficulty h-nigh.status = difficulty h-nigh.status
execute if score difficulty h-nigh.status matches ..0 store result score #difficulty h-nigh.status run difficulty

#event intervals
execute store result score interval_day_min h-nigh.status run data get storage rrc_config:h-nigh interval.day_min
execute store result score interval_day_max h-nigh.status run data get storage rrc_config:h-nigh interval.day_max
execute store result score interval_night_min h-nigh.status run data get storage rrc_config:h-nigh interval.night_min
execute store result score interval_night_max h-nigh.status run data get storage rrc_config:h-nigh interval.night_max

execute unless score interval_day_min h-nigh.status matches 1.. run function h-nigh:reference/tick/event_running/interval_default/day/min
execute unless score interval_day_max h-nigh.status matches 1.. run function h-nigh:reference/tick/event_running/interval_default/day/max
execute unless score interval_night_min h-nigh.status matches 1.. run function h-nigh:reference/tick/event_running/interval_default/night/min
execute unless score interval_night_max h-nigh.status matches 1.. run function h-nigh:reference/tick/event_running/interval_default/night/max

execute store result storage rrc_data:h-nigh interval.day_min int 1 run scoreboard players get interval_day_min h-nigh.status
execute store result storage rrc_data:h-nigh interval.day_max int 1 run scoreboard players get interval_day_max h-nigh.status
execute store result storage rrc_data:h-nigh interval.night_min int 1 run scoreboard players get interval_night_min h-nigh.status
execute store result storage rrc_data:h-nigh interval.night_max int 1 run scoreboard players get interval_night_max h-nigh.status

execute if score #day_active h-nigh.status matches 0 run function h-nigh:reference/tick/event_running/calculate_interval/day with storage rrc_data:h-nigh interval
execute if score #night_active h-nigh.status matches 0 run function h-nigh:reference/tick/event_running/calculate_interval/night with storage rrc_data:h-nigh interval_default

