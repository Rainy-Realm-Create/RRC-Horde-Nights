#==============NOTE===============#
#This datapack was made by Rainzy.#
#This function is made by Bowswa. #
#Liscense for use per Modrinth TOS#
#==============NOTE===============#
scoreboard players set #day h-nigh.day -1
scoreboard players operation #day h-nigh.day += #interval h-nigh.config
time set 12541
tellraw @s {"text":"THIS IS A DEV COMMAND!!! UNEXPECTED ISSUES MAY OCCUR","bold":true,"underlined":true,"color":"#80FF00"}