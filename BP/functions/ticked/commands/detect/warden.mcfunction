tag @a[tag=!detect.warden, tag="chatSend:!detect warden"] add detect.warden
execute as @a[tag="chatSend:!detect warden"] at @s[tag=detect.monsters] run tellraw @s {"rawtext": [{"text": "§ˆ§oMonster detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect warden"] at @s[tag=detect.creeper] run tellraw @s {"rawtext": [{"text": "§ˆ§oCreeper detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect warden"] at @s[tag=detect.zombie] run tellraw @s {"rawtext": [{"text": "§ˆ§oZombie detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect warden"] at @s[tag=detect.phantom] run tellraw @s {"rawtext": [{"text": "§ˆ§oPhantom detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect warden"] at @s[tag=playtime] run tellraw @s {"rawtext": [{"text": "§ˆ§oPlaytime display:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect warden"] at @s[tag=clock] run tellraw @s {"rawtext": [{"text": "§ˆ§oClock display:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect warden"] at @s[tag=detect.warden] run tellraw @s {"rawtext": [{"text": "Warden detection:  §aON§f!"}]}
tag @a[tag=detect.monsters, tag="chatSend:!detect warden"] remove detect.monsters
tag @a[tag=detect.creeper, tag="chatSend:!detect warden"] remove detect.creeper
tag @a[tag=detect.zombie, tag="chatSend:!detect warden"] remove detect.zombie
tag @a[tag=detect.phantom, tag="chatSend:!detect warden"] remove detect.phantom
tag @a[tag=playtime, tag="chatSend:!detect warden"] remove playtime
tag @a[tag=clock, tag="chatSend:!detect warden"] remove clock
#scoreboard players reset @a disable_message