#==============NOTE===============#
#This datapack was made by Rainzy.#
#This function is made by Bowswa. #
#Liscense for use per Modrinth TOS#
#==============NOTE===============#

#======Skeleton=====#
execute as @e[type=minecraft:skeleton,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=minecraft:skeleton,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:skeleton,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:skeleton,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 run enchant @e[type=minecraft:skeleton,tag=h-nigh.mob] power 1

execute if score #difficulty h-nigh.config matches 1..2 run enchant @e[type=minecraft:skeleton,tag=h-nigh.mob] punch 1

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:skeleton,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:skeleton,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base
execute if score #difficulty h-nigh.config matches 2 run enchant @e[type=minecraft:skeleton,tag=h-nigh.mob] power 2

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:skeleton,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:skeleton,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base
execute if score #difficulty h-nigh.config matches 3 run enchant @e[type=minecraft:skeleton,tag=h-nigh.mob] power 3

execute if score #difficulty h-nigh.config matches 3..4 run enchant @e[type=minecraft:skeleton,tag=h-nigh.mob] punch 2

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:skeleton,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:skeleton,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base
execute if score #difficulty h-nigh.config matches 4 run enchant @e[type=minecraft:skeleton,tag=h-nigh.mob] power 4


#=======Stray=======#
execute as @e[type=minecraft:stray,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=minecraft:stray,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:stray,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:stray,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 run enchant @e[type=minecraft:stray,tag=h-nigh.mob] power 1

execute if score #difficulty h-nigh.config matches 1..2 run enchant @e[type=minecraft:stray,tag=h-nigh.mob] punch 1

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:stray,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:stray,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base
execute if score #difficulty h-nigh.config matches 2 run enchant @e[type=minecraft:stray,tag=h-nigh.mob] power 2

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:stray,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:stray,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base
execute if score #difficulty h-nigh.config matches 3 run enchant @e[type=minecraft:stray,tag=h-nigh.mob] power 3

execute if score #difficulty h-nigh.config matches 3..4 run enchant @e[type=minecraft:stray,tag=h-nigh.mob] punch 2

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:stray,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:stray,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base
execute if score #difficulty h-nigh.config matches 4 run enchant @e[type=minecraft:stray,tag=h-nigh.mob] power 4