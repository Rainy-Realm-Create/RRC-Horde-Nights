#==============NOTE===============#
#This datapack was made by Rainzy.#
#This function is made by Bowswa. #
#Liscense for use per Modrinth TOS#
#==============NOTE===============#

# Drowned, Husk, Zombie, Zombie Villager, Zombified Hoglin, Zombified Piglin
function h-nigh:ref/tick/horde_mobs/zombies

# Skeleton, Stray
function h-nigh:ref/tick/horde_mobs/skeletons

# Spider, Cave Spider
function h-nigh:ref/tick/horde_mobs/spiders


#=======Creeper======#
execute as @e[type=minecraft:creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=minecraft:creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=minecraft:creeper,tag=h-nigh.mob] run data merge entity @s[type=minecraft:creeper,tag=h-nigh.mob] {ExplosionRadius:6b}
execute as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.scale modifier add 15213119-0002-0002-0002-000000003943 h-nigh.scale 0.2 add_multiplied_base

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 add_multiplied_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 add_multiplied_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 add_multiplied_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 add_multiplied_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 add_multiplied_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 add_multiplied_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 add_multiplied_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 add_multiplied_base

#=Charged=#

execute as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.scale modifier add 15213119-0002-0002-0002-000000003943 h-nigh.scale 0.4 add_multiplied_base

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 add_multiplied_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 add_multiplied_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 add_multiplied_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 add_multiplied_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 add_multiplied_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 add_multiplied_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 add_multiplied_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 add_multiplied_base

#===Baby==#

execute as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:generic.follow_range base set 200
data merge entity @s[type=minecraft:creeper,tag=h-nigh.baby_mob] {ExplosionRadius:3b}
execute as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:generic.scale modifier add 15213119-0002-0002-0002-000000003943 h-nigh.scale 0.1 add_multiplied_base

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.1 add_multiplied_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.2 add_multiplied_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.12 add_multiplied_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.3 add_multiplied_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.15 add_multiplied_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 add_multiplied_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.17 add_multiplied_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:creeper,tag=h-nigh.baby_mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.5 add_multiplied_base


#=======Enderman======#
execute as @e[type=minecraft:enderman,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.scale modifier add 15213119-0002-0002-0002-000000003943 h-nigh.scale 0.2 add_multiplied_base

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 add_multiplied_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 add_multiplied_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.2 add_multiplied_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.7 add_multiplied_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 add_multiplied_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.3 add_multiplied_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.9 add_multiplied_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 add_multiplied_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 add_multiplied_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.1 add_multiplied_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 add_multiplied_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.5 add_multiplied_base


#=======Phantom======#
execute as @e[type=minecraft:phantom,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.scale modifier add 15213119-0002-0002-0002-000000003943 h-nigh.scale 0.2 add_multiplied_base

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 add_multiplied_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 add_multiplied_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 add_multiplied_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.7 add_multiplied_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 add_multiplied_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 add_multiplied_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.9 add_multiplied_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 add_multiplied_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 add_multiplied_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.1 add_multiplied_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 add_multiplied_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 add_multiplied_base


#=======Witch======#
execute as @e[type=minecraft:witch,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.scale modifier add 15213119-0002-0002-0002-000000003943 h-nigh.scale 0.2 add_multiplied_base

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 add_multiplied_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 add_multiplied_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 add_multiplied_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 add_multiplied_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 add_multiplied_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 add_multiplied_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 add_multiplied_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 add_multiplied_base
