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

# Modded Creeper Overhauls
function h-nigh:ref/tick/horde_mobs/modded/creeper_overhaul


#=======Creeper======#
execute as @e[type=minecraft:creeper,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=minecraft:creeper,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400
execute as @e[type=minecraft:creeper,tag=h-nigh.mob] run data merge entity @s[type=minecraft:creeper,tag=h-nigh.mob] {ExplosionRadius:6b}

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:creeper,tag=h-nigh.mob] unless entity @s[nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base

#=Charged=#

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.4 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.5 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.2 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.6 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2.6 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.7 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:creeper,tag=h-nigh.mob,nbt={powered:1}] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 3 multiply_base


#=======Enderman======#
execute as @e[type=minecraft:enderman,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.2 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.7 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.3 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.9 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.1 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:enderman,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.5 multiply_base


#=======Phantom======#
execute as @e[type=minecraft:phantom,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.5 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.7 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 1.9 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.attack_damage modifier add 15213119-0002-0002-0002-000000003943 h-nigh.strength 2.1 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:phantom,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base


#=======Witch======#
execute as @e[type=minecraft:witch,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob

execute as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.follow_range base set 400

execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.2 multiply_base
execute if score #difficulty h-nigh.config matches 1 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.4 multiply_base

execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.25 multiply_base
execute if score #difficulty h-nigh.config matches 2 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.6 multiply_base

execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.3 multiply_base
execute if score #difficulty h-nigh.config matches 3 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 1.8 multiply_base

execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.movement_speed modifier add 15213119-0002-0002-0002-000000003943 h-nigh.speed 0.35 multiply_base
execute if score #difficulty h-nigh.config matches 4 as @e[type=minecraft:witch,tag=h-nigh.mob] run attribute @s minecraft:generic.max_health modifier add 15213119-0002-0002-0002-000000003943 h-nigh.health 2 multiply_base



execute as @e[tag=h-nigh.mob,tag=!h-nigh.regened] run data modify entity @s Health set value 2147483647
execute as @e[tag=h-nigh.mob,tag=!h-nigh.regened] run tag @s add h-nigh.regened
