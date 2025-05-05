#==============NOTE===============#
#This datapack was made by Rainzy.#
#This function is made by Bowswa. #
#Liscense for use per Modrinth TOS#
#==============NOTE===============#

#=======Spider=======#
execute as @e[type=minecraft:spider,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.scale modifier add 15213119-0002-0002-0002-000000003943 h-nigh.scale 0.2 add_multiplied_base

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 add_multiplied_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 add_multiplied_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 add_multiplied_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.7 add_multiplied_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 add_multiplied_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 add_multiplied_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.9 add_multiplied_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 add_multiplied_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 add_multiplied_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.1 add_multiplied_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 add_multiplied_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:spider,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 add_multiplied_base


#=====Cave Spider====#
execute as @e[type=minecraft:cave_spider,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.scale modifier add 15213119-0002-0002-0002-000000003943 h-nigh.scale 0.2 add_multiplied_base

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 add_multiplied_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 add_multiplied_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 add_multiplied_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.7 add_multiplied_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 add_multiplied_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 add_multiplied_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.9 add_multiplied_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 add_multiplied_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 add_multiplied_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.1 add_multiplied_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 add_multiplied_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 add_multiplied_base