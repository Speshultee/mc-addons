 
execute as @a[tag="chatSend:!playtime"] at @s run tellraw @s {"rawtext":[{"text":"§b§l  •  ¤  Playtime  ¤  •§r\n"}, {"text": "      [ §6"}, {"score":{"name":"*", "objective":"day"}}, {"text": "§r ]  Days\n"}, {"text": "      [ §6"}, {"score":{"name":"*", "objective":"hour"}}, {"text": "§r ]  Hours\n"}, {"text": "      [ §6"}, {"score":{"name":"*", "objective":"min"}}, {"text":"§r ]  Minutes\n"}, {"text": "      [ §6"}, {"score":{"name":"*", "objective":"sec"}}, {"text":"§r ]  Seconds"}]}
#scoreboard players reset "!playtime" disable_message

execute as @a[tag="chatSend:!playtime on"] at @s run tellraw @s {"rawtext":[{"text":"§aYour play time is being actively displayed!§r\n - §l!playtime off§r - Turns off playtime display"}]}
execute as @a[tag="chatSend:!playtime on"] at @s run tag @s add playtime 
execute as @a[tag=playtime] at @a[tag=playtime] run titleraw @s actionbar {"rawtext":[{"text":"§b§l  •  ¤  Playtime  ¤  •§r\n"}, {"text": "      [ §6"}, {"score":{"name":"*", "objective":"day"}}, {"text": "§r ]  Days\n"}, {"text": "      [ §6"}, {"score":{"name":"*", "objective":"hour"}}, {"text": "§r ]  Hours\n"}, {"text": "      [ §6"}, {"score":{"name":"*", "objective":"min"}}, {"text":"§r ]  Minutes\n"}, {"text": "      [ §6"}, {"score":{"name":"*", "objective":"sec"}}, {"text":"§r ]  Seconds"}]}
#scoreboard players reset "!playtime on" disable_message

execute as @a[tag="chatSend:!playtime off"] at @s run tellraw @s {"rawtext":[{"text":"Playtime display turned §cOFF"}]}
execute as @a[tag="chatSend:!playtime off"] at @s run tag @s remove playtime
#scoreboard players reset "!playtime off" disable_message

execute as @a[tag="chatSend:!playtime on"] at @s[tag=playtime, tag=clock] run tellraw @s {"rawtext": [{"text": "§oClock display §cOFF"}]}
execute as @a[tag="chatSend:!playtime on"] at @s[tag=playtime, tag=detect.creeper] run tellraw @s {"rawtext": [{"text": "§oCreeper detection §cOFF"}]}
execute as @a[tag="chatSend:!playtime on"] at @s[tag=playtime, tag=detect.zombie] run tellraw @s {"rawtext": [{"text": "§oZombie detection §cOFF"}]}
execute as @a[tag="chatSend:!playtime on"] at @s[tag=playtime, tag=detect.phantom] run tellraw @s {"rawtext": [{"text": "§oPhantom detection §cOFF"}]}
execute as @a[tag="chatSend:!playtime on"] at @s[tag=playtime, tag=detect.warden] run tellraw @s {"rawtext": [{"text": "§oWarden detection §cOFF"}]}

execute as @a[tag="chatSend:!playtime on"] at @s[tag=playtime, tag=clock] run tag @s remove clock
execute as @a[tag="chatSend:!playtime on"] at @s[tag=playtime, tag=detect.creeper] run tag @s remove detect.creeper
execute as @a[tag="chatSend:!playtime on"] at @s[tag=playtime, tag=detect.zombie] run tag @s remove detect.zombie
execute as @a[tag="chatSend:!playtime on"] at @s[tag=playtime, tag=detect.phantom] run tag @s remove detect.phantom
execute as @a[tag="chatSend:!playtime on"] at @s[tag=playtime, tag=detect.warden] run tag @s remove detect.warden
 


