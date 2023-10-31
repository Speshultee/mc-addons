title @a[tag=playerInitialSpawn] times 20 180 40
title @a[tag=playerInitialSpawn] title §ˆ§dSpeshySMP§3v2
title @a[tag=playerInitialSpawn] subtitle §ˆ§aQOL commands with §f§l!h§r




#tellraw @a[tag=playerInitialSpawn] {"rawtext":[{"text":"§a TAG = playerInitialSpawn"}]}
#execute at @a[tag=playerInitialSpawn] run structure load kit ~ ~1 ~


#tellraw @a[tag=playerSpawn] {"rawtext":[{"text":"§a TAG = playerSpawn"}]}
#tellraw @a[tag=playerInitialSpawn] {"rawtext":[{"text":"§a TAG = playerInitialSpawn"}]}