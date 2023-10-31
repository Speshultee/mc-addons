tag @a[tag=!detect.monsters, tag="chatSend:!detect monsters"] add detect.monsters
execute as @a[tag="chatSend:!detect monsters"] at @s[tag=detect.warden] run tellraw @s {"rawtext": [{"text": "§ˆ§oWarden detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect monsters"] at @s[tag=detect.phantom] run tellraw @s {"rawtext": [{"text": "§ˆ§oPhantom detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect monsters"] at @s[tag=detect.creeper] run tellraw @s {"rawtext": [{"text": "§ˆ§oCreeper detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect monsters"] at @s[tag=detect.zombie] run tellraw @s {"rawtext": [{"text": "§ˆ§oZombie detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect monsters"] at @s[tag=playtime] run tellraw @s {"rawtext": [{"text": "§ˆ§oPlaytime display:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect monsters"] at @s[tag=clock] run tellraw @s {"rawtext": [{"text": "§ˆ§oClock display:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect monsters"] at @s[tag=detect.monsters] run tellraw @s {"rawtext": [{"text": "Monster detection:  §aON§f!"}]}
tag @a[tag=detect.phantom, tag="chatSend:!detect monsters"] remove detect.phantom
tag @a[tag=detect.warden, tag="chatSend:!detect monsters"] remove detect.warden
tag @a[tag=detect.creeper, tag="chatSend:!detect monsters"] remove detect.creeper
tag @a[tag=detect.zombie, tag="chatSend:!detect monsters"] remove detect.zombie
tag @a[tag=playtime, tag="chatSend:!detect monsters"] remove playtime
tag @a[tag=clock, tag="chatSend:!detect monsters"] remove clock
