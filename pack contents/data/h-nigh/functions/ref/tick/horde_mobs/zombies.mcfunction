#==============NOTE===============#
#This datapack was made by Rainzy.#
#This function is made by Bowswa. #
#Liscense for use per Modrinth TOS#
#==============NOTE===============#

#======Drowned======#
execute as @e[type=minecraft:drowned,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

#==Generic==#
execute as @e[type=minecraft:drowned,tag=h-nigh.mob] run data modify entity @s CanBreakDoors set value 1b
execute as @e[type=minecraft:drowned,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:zombie.spawn_reinforcements base set 1
execute as @e[type=minecraft:drowned,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.follow_range base set 400

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:drowned,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:drowned,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:drowned,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:drowned,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:drowned,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:drowned,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:drowned,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.5 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:drowned,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:drowned,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:drowned,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 3 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:drowned,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:drowned,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=====Baby=====#
#==Generic==#
execute as @e[type=minecraft:drowned,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:zombie.spawn_reinforcements base set 0.5
execute as @e[type=minecraft:drowned,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.follow_range base set 200

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:drowned,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.25 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:drowned,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.1 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:drowned,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.2 multiply_base

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:drowned,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:drowned,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.15 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:drowned,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.3 multiply_base

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:drowned,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.75 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:drowned,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:drowned,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:drowned,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:drowned,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:drowned,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.5 multiply_base


#======Husk======#
execute as @e[type=minecraft:husk,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

#==Generic==#
execute as @e[type=minecraft:husk,tag=h-nigh.mob] run data modify entity @s CanBreakDoors set value 1b
execute as @e[type=minecraft:husk,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:zombie.spawn_reinforcements base set 1
execute as @e[type=minecraft:husk,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.follow_range base set 400

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:husk,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:husk,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:husk,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:husk,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:husk,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:husk,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:husk,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.5 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:husk,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:husk,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:husk,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 3 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:husk,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:husk,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=====Baby=====#
#==Generic==#
execute as @e[type=minecraft:husk,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:zombie.spawn_reinforcements base set 0.5
execute as @e[type=minecraft:husk,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.follow_range base set 200

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:husk,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.25 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:husk,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.1 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:husk,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.2 multiply_base

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:husk,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:husk,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.15 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:husk,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.3 multiply_base

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:husk,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.75 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:husk,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:husk,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:husk,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:husk,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:husk,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.5 multiply_base


#=====Zombie=====#
execute as @e[type=minecraft:zombie,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

#==Generic==#
execute as @e[type=minecraft:zombie,tag=h-nigh.mob] run data modify entity @s CanBreakDoors set value 1b
execute as @e[type=minecraft:zombie,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:zombie.spawn_reinforcements base set 1
execute as @e[type=minecraft:zombie,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.follow_range base set 400

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombie,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombie,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombie,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombie,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombie,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombie,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombie,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.5 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombie,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombie,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombie,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 3 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombie,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombie,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=====Baby=====#
#==Generic==#
execute as @e[type=minecraft:zombie,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:zombie.spawn_reinforcements base set 0.5
execute as @e[type=minecraft:zombie,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.follow_range base set 200

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombie,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.25 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombie,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.1 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombie,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.2 multiply_base

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombie,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombie,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.15 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombie,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.3 multiply_base

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombie,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.75 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombie,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombie,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombie,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombie,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombie,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.5 multiply_base


#=Zombie Villager#
execute as @e[type=minecraft:zombie_villager,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

#==Generic==#
execute as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] run data modify entity @s CanBreakDoors set value 1b
execute as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:zombie.spawn_reinforcements base set 1
execute as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.follow_range base set 400

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.5 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 3 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=====Baby=====#
#==Generic==#
execute as @e[type=minecraft:zombie_villager,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:zombie.spawn_reinforcements base set 0.5
execute as @e[type=minecraft:zombie_villager,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.follow_range base set 200

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.25 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.1 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.2 multiply_base

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.15 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.3 multiply_base

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.75 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombie_villager,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.5 multiply_base


#=====Zoglin=====#
execute as @e[type=minecraft:zoglin,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

#==Generic==#
execute as @e[type=minecraft:zoglin,tag=h-nigh.mob] run data modify entity @s CanBreakDoors set value 1b
execute as @e[type=minecraft:zoglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:zombie.spawn_reinforcements base set 1
execute as @e[type=minecraft:zoglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.follow_range base set 400

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zoglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zoglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zoglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zoglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zoglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zoglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zoglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.5 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zoglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zoglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zoglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 3 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zoglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zoglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=====Baby=====#
#==Generic==#
execute as @e[type=minecraft:zoglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:zombie.spawn_reinforcements base set 0.5
execute as @e[type=minecraft:zoglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.follow_range base set 200

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zoglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.25 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zoglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.1 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zoglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.2 multiply_base

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zoglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zoglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.15 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zoglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.3 multiply_base

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zoglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.75 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zoglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zoglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zoglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zoglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zoglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.5 multiply_base


#Zombified Piglin#
execute as @e[type=minecraft:zombified_piglin,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

#==Generic==#
execute as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] run data modify entity @s CanBreakDoors set value 1b
execute as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:zombie.spawn_reinforcements base set 1
execute as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.follow_range base set 400

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.5 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 3 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=====Baby=====#
#==Generic==#
execute as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:zombie.spawn_reinforcements base set 0.5
execute as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.follow_range base set 200

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.25 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.1 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.2 multiply_base

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.15 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.3 multiply_base

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.75 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.5 multiply_base