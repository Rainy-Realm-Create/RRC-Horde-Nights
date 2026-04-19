#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

$execute store result score #night_interval h-nigh.status run random value $(night_min)..$(night_max)
scoreboard players set #night_active h-nigh.status 1
