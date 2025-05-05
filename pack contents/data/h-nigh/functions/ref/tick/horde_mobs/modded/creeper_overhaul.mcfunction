#==============NOTE===============#
#This datapack was made by Rainzy.#
#This function is made by Bowswa. #
#Liscense for use per Modrinth TOS#
#==============NOTE===============#

#==Badlands Creeper==#
execute as @e[type=creeperoverhaul:badlands_creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob] run data merge entity @s[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob] {ExplosionRadius:6b}

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=Charged=#

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:badlands_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 multiply_base


#===Bamboo Creeper===#
execute as @e[type=creeperoverhaul:bamboo_creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.7 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.9 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.1 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=Charged=#

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.4 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.8 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 3.2 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:bamboo_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 multiply_base


#====Beach Creeper===#
execute as @e[type=creeperoverhaul:beach_creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob] run data merge entity @s[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob] {ExplosionRadius:6b}

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=Charged=#

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:beach_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 multiply_base


#====Cave Creeper====#
execute as @e[type=creeperoverhaul:cave_creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob] run data merge entity @s[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob] {ExplosionRadius:6b}

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=Charged=#

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:cave_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 multiply_base


#==Dark Oak Creeper==#
execute as @e[type=creeperoverhaul:dark_oak_creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob] run data merge entity @s[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob] {ExplosionRadius:6b}

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=Charged=#

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:dark_oak_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 multiply_base


#===Desert Creeper===#
execute as @e[type=creeperoverhaul:desert_creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob] run data merge entity @s[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob] {ExplosionRadius:6b}

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=Charged=#

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:desert_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 multiply_base


#==Dripstone Creeper=#
execute as @e[type=creeperoverhaul:dripstone_creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob] run data merge entity @s[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob] {ExplosionRadius:6b}

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=Charged=#

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:dripstone_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 multiply_base


#====Hills Creeper===#
execute as @e[type=creeperoverhaul:hills_creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob] run data merge entity @s[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob] {ExplosionRadius:6b}

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=Charged=#

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:hills_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 multiply_base


#===Jungle Creeper===#
execute as @e[type=creeperoverhaul:jungle_creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob] run data merge entity @s[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob] {ExplosionRadius:6b}

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=Charged=#

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:jungle_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 multiply_base


#==Savannah Creeper==#
execute as @e[type=creeperoverhaul:savannah_creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.7 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.9 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.1 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=Charged=#

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.4 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.8 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 3.2 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:savannah_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 multiply_base


#====Snowy Creeper===#
execute as @e[type=creeperoverhaul:snowy_creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.7 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.9 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.1 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=Charged=#

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.4 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.8 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 3.2 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:snowy_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 multiply_base


#===Spruce Creeper===#
execute as @e[type=creeperoverhaul:spruce_creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob] run data merge entity @s[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob] {ExplosionRadius:6b}

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=Charged=#

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:spruce_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 multiply_base


#====Swamp Creeper===#
execute as @e[type=creeperoverhaul:swamp_creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob] run data merge entity @s[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob] {ExplosionRadius:6b}

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=Charged=#

execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=creeperoverhaul:swamp_creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 multiply_base