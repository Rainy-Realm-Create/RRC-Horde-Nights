#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

$execute store result score #day_interval h-nigh.status run random value $(day_min)..$(day_max)
tellraw @s [{"text":"The Math Says... ","color":"aqua"},{"score":{"name":"#day_interval","objective":"h-nigh.status"},"color":"red"}]
