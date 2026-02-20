#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

# Longer Ticking



# Get things in order
#event intervals
execute if score #day_active h-nigh.status matches 0 run function h-nigh:reference/tick/event_running/calculate_interval/day with storage rrc_config:h-nigh interval
execute if score #night_active h-nigh.status matches 0 run function h-nigh:reference/tick/event_running/calculate_interval/night with storage rrc_config:h-nigh interval