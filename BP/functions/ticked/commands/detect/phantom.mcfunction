tag @a[tag=!detect.phantom, tag="chatSend:!detect phantom"] add detect.phantom
execute as @a[tag="chatSend:!detect phantom"] at @s[tag=detect.monsters] run tellraw @s {"rawtext": [{"text": "§ˆ§oMonster detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect phantom"] at @s[tag=detect.warden] run tellraw @s {"rawtext": [{"text": "§ˆ§oWarden detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect phantom"] at @s[tag=detect.creeper] run tellraw @s {"rawtext": [{"text": "§ˆ§oCreeper detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect phantom"] at @s[tag=detect.zombie] run tellraw @s {"rawtext": [{"text": "§ˆ§oZombie detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect phantom"] at @s[tag=playtime] run tellraw @s {"rawtext": [{"text": "§ˆ§oPlaytime display:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect phantom"] at @s[tag=clock] run tellraw @s {"rawtext": [{"text": "§ˆ§oClock display:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect phantom"] at @s[tag=detect.phantom] run tellraw @s {"rawtext": [{"text": "Phantom detection:  §aON§f!"}]}
tag @a[tag=detect.monsters, tag="chatSend:!detect phantom"] remove detect.monsters
tag @a[tag=detect.warden, tag="chatSend:!detect phantom"] remove detect.warden
tag @a[tag=detect.creeper, tag="chatSend:!detect phantom"] remove detect.creeper
tag @a[tag=detect.zombie, tag="chatSend:!detect phantom"] remove detect.zombie
tag @a[tag=playtime, tag="chatSend:!detect phantom"] remove playtime
tag @a[tag=clock, tag="chatSend:!detect phantom"] remove clock
#scoreboard players reset @a disable_message
