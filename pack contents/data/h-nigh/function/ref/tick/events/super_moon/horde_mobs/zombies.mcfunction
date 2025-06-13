#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

#========All========#
#==Generic==#
execute as @e[type=#h-nigh:zombified,tag=h-nigh.mob] run data modify entity @s CanBreakDoors set value 1b
execute as @e[type=#h-nigh:zombified,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:zombie.spawn_reinforcements base set 0.5
execute as @e[type=#h-nigh:zombified,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.scale modifier add h-nigh:horde_scale 0.5 add_multiplied_base

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=#h-nigh:zombified,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.4 add_multiplied_base
# easy strength normal
execute if score #difficulty h-nigh.config matches 1..2 as @e[type=#h-nigh:zombified,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.6 add_multiplied_base
# easy speed normal
execute if score #difficulty h-nigh.config matches 1 as @e[type=#h-nigh:zombified,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add h-nigh:horde_health 2.2 add_multiplied_base
# easy health normal

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=#h-nigh:zombified,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.8 add_multiplied_base
# normal strength normal
execute if score #difficulty h-nigh.config matches 2 as @e[type=#h-nigh:zombified,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add h-nigh:horde_health 2.4 add_multiplied_base
# normal health normal

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=#h-nigh:zombified,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 3.2 add_multiplied_base
# hard strength normal
execute if score #difficulty h-nigh.config matches 3 as @e[type=#h-nigh:zombified,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.7 add_multiplied_base
# hard speed normal
execute if score #difficulty h-nigh.config matches 3 as @e[type=#h-nigh:zombified,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add h-nigh:horde_health 2.6 add_multiplied_base
# hard health normal

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=#h-nigh:zombified,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 3.6 add_multiplied_base
# extreme strength normal
execute if score #difficulty h-nigh.config matches 4 as @e[type=#h-nigh:zombified,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.8 add_multiplied_base
# extreme speed normal
execute if score #difficulty h-nigh.config matches 4 as @e[type=#h-nigh:zombified,tag=h-nigh.mob] unless entity @s[nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add h-nigh:horde_health 2.8 add_multiplied_base
# extreme health normal

#=====Baby=====#
#==Generic==#
execute as @e[type=#h-nigh:zombified,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:zombie.spawn_reinforcements base set 0.25
execute as @e[type=#h-nigh:zombified,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.scale modifier add h-nigh:horde_scale 0.25 add_multiplied_base

#====Easy===#
execute if score #difficulty h-nigh.config matches 1 as @e[type=#h-nigh:zombified,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.2 add_multiplied_base
# easy strength baby
execute if score #difficulty h-nigh.config matches 1..2 as @e[type=#h-nigh:zombified,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.55 add_multiplied_base
# easy speed baby
execute if score #difficulty h-nigh.config matches 1 as @e[type=#h-nigh:zombified,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add h-nigh:horde_health 2.1 add_multiplied_base
# easy health baby

#===Normal==#
execute if score #difficulty h-nigh.config matches 2 as @e[type=#h-nigh:zombified,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.4 add_multiplied_base
# normal strength baby
execute if score #difficulty h-nigh.config matches 2 as @e[type=#h-nigh:zombified,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add h-nigh:horde_health 2.2 add_multiplied_base
# normal health baby

#====Hard===#
execute if score #difficulty h-nigh.config matches 3 as @e[type=#h-nigh:zombified,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.6 add_multiplied_base
# hard strength baby
execute if score #difficulty h-nigh.config matches 3 as @e[type=#h-nigh:zombified,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.6 add_multiplied_base
# hard speed baby
execute if score #difficulty h-nigh.config matches 3 as @e[type=#h-nigh:zombified,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add h-nigh:horde_health 2.3 add_multiplied_base
# hard health baby

#==Extreme==#
execute if score #difficulty h-nigh.config matches 4 as @e[type=#h-nigh:zombified,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.attack_damage modifier add h-nigh:horde_strength 2.8 add_multiplied_base
# extreme strength baby
execute if score #difficulty h-nigh.config matches 4 as @e[type=#h-nigh:zombified,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.movement_speed modifier add h-nigh:horde_swift 0.65 add_multiplied_base
# extreme speed baby
execute if score #difficulty h-nigh.config matches 4 as @e[type=#h-nigh:zombified,tag=h-nigh.mob,nbt={IsBaby:1}] run attribute @s minecraft:generic.max_health modifier add h-nigh:horde_health 2.4 add_multiplied_base
# extreme health baby

#======Drowned======#
execute as @e[type=minecraft:drowned,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entities/drowned/super"}
#=====Baby=====#


#======Husk======#
execute as @e[type=minecraft:husk,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entities/husk/super"}
#=====Baby=====#


#=====Zombie=====#
execute as @e[type=minecraft:zombie,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entities/zombie/super"}
#=====Baby=====#


#=Zombie Villager#
#=====Baby=====#


#=====Zoglin=====#
execute as @e[type=minecraft:zoglin,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entities/zoglin/super"}
#=====Baby=====#


#Zombified Piglin#
execute as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entities/zombified_piglin/super"}
#=====Baby=====#