#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

$execute store result score #night_interval h-nigh.status run random value $(night_min)..$(night_max)
tellraw @s [{"text":"The Math Says... ","color":"aqua"},{"score":{"name":"#night_interval","objective":"h-nigh.status"},"color":"red"}]
