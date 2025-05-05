#================NOTE=================#
#All code made by RRC for Horde Nights#
#==Liscense for use per Modrinth TOS==#
#================NOTE=================#

# All Recruited Mobs
execute as @e[type=#h-nigh:recruited,tag=!h-nigh.mob,tag=!smithed.entity,tag=!h-nigh.ignore,predicate=h-nigh:overworld] run tag @s add h-nigh.mob
execute as @e[type=#h-nigh:recruited,tag=h-nigh.mob] run attribute @s minecraft:follow_range base set 0
execute as @e[type=#h-nigh:recruited,tag=h-nigh.mob] run attribute @s minecraft:attack_damage base set -1000
execute as @e[type=#h-nigh:recruited,tag=h-nigh.mob] run attribute @s minecraft:max_health base set 1
execute as @e[type=#h-nigh:recruited,tag=h-nigh.mob] run data merge entity @s {CanPickUpLoot:0b}
execute as @e[type=creeper,tag=h-nigh.mob] run data merge entity @s {ExplosionRadius:0b}


execute as @e[type=minecraft:creeper,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entites/creeper/festive"}
execute as @e[type=minecraft:enderman,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entites/enderman/festive"}
execute as @e[type=minecraft:phantom,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entites/phantom/festive"}
execute as @e[type=minecraft:witch,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entites/witch/festive"}
execute as @e[type=minecraft:drowned,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entites/drowned/festive"}
execute as @e[type=minecraft:husk,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entites/husk/festive"}
execute as @e[type=minecraft:zombie,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entites/zombie/festive"}
execute as @e[type=minecraft:zoglin,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entites/zoglin/festive"}
execute as @e[type=minecraft:zombified_piglin,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entites/zombified_piglin/festive"}
execute as @e[type=minecraft:spider,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entites/spider/festive"}
execute as @e[type=minecraft:cave_spider,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entites/cave_spider/festive"}
execute as @e[type=minecraft:bogged,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entites/bogged/festive"}
execute as @e[type=minecraft:skeleton,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entites/skeleton/festive"}
execute as @e[type=minecraft:stray,tag=h-nigh.mob] run data merge entity @s {DeathLootTable:"h-nigh:entites/stray/festive"}
function h-nigh:ref/tick/events/festive_moon/horde_mobs/modded/creeper_overhaul
