#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

execute if score active h-nigh.config matches 1 run damage @s 1 h-nigh:no_sleep
execute if score active h-nigh.config matches 1 run tp @s ~ ~1 ~
advancement revoke @s only h-nigh:core/no_sleep
execute if score active h-nigh.config matches 1 run advancement grant @s only h-nigh:so_tired_yet_restless