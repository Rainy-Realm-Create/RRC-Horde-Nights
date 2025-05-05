#==============NOTE===============#
#This datapack was made by Rainzy.#
#This function is made by Bowswa. #
#Liscense for use per Modrinth TOS#
#==============NOTE===============#
tellraw @a [{"text":"Manual Difficulty: ","color":"aqua"},{"score": {"name": "difficulty", "objective": "h-nigh.config"}, "color": "red"}]
tellraw @a [{"text":"Active Difficulty: ","color":"aqua"},{"score": {"name": "#difficulty", "objective": "h-nigh.config"}, "color": "red"}]

tellraw @a [{"text":"Manual Interval: ","color":"aqua"},{"score": {"name": "interval", "objective": "h-nigh.config"}, "color": "red"}]
tellraw @a [{"text":"Active Interval: ","color":"aqua"},{"score": {"name": "#interval", "objective": "h-nigh.config"}, "color": "red"}]

tellraw @a [{"text":"Installed?: ","color":"aqua"},{"score": {"name": "installed", "objective": "h-nigh.config"}, "color": "red"}]

tellraw @a [{"text":"Ritual Enabled?: ","color":"aqua"},{"score": {"name": "ritual_toggle", "objective": "h-nigh.config"}, "color": "red"}]

tellraw @a [{"text":"Ritual Used?: ","color":"aqua"},{"score": {"name": "used", "objective": "h-nigh.ritual"}, "color": "red"}]

tellraw @a [{"text":"Init Version: ","color":"aqua"},{"score": {"name": "h-nigh", "objective": "rrc.init"}, "color": "red"}]

tellraw @a [{"text":"Day Counter: ","color":"aqua"},{"score": {"name": "#day", "objective": "h-nigh.day"}, "color": "red"}]

tellraw @a [{"text":"Game Time: ","color":"aqua"},{"score": {"name": "#night", "objective": "h-nigh.day"}, "color": "red"}]

tellraw @a [{"text":"Active?: ","color":"aqua"},{"score": {"name": "active", "objective": "h-nigh.config"}, "color": "red"}]

tellraw @a [{"text":"Coward Enabled?: ","color":"aqua"},{"score": {"name": "coward", "objective": "h-nigh.config"}, "color": "red"}]