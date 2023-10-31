tag @a[tag=!detect.zombie, tag="chatSend:!detect zombie"] add detect.zombie
execute as @a[tag="chatSend:!detect zombie"] at @s[tag=detect.monsters] run tellraw @s {"rawtext": [{"text": "§ˆ§oMonster detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect zombie"] at @s[tag=detect.warden] run tellraw @s {"rawtext": [{"text": "§ˆ§oWarden detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect zombie"] at @s[tag=detect.creeper] run tellraw @s {"rawtext": [{"text": "§ˆ§oCreeper detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect zombie"] at @s[tag=detect.phantom] run tellraw @s {"rawtext": [{"text": "§ˆ§oPhantom detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect zombie"] at @s[tag=playtime] run tellraw @s {"rawtext": [{"text": "§ˆ§oPlaytime display:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect zombie"] at @s[tag=clock] run tellraw @s {"rawtext": [{"text": "§ˆ§oClock display:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect zombie"] at @s[tag=detect.zombie] run tellraw @s {"rawtext": [{"text": "Zombie detection:  §aON§f!"}]}
tag @a[tag=detect.monsters, tag="chatSend:!detect zombie"] remove detect.monsters
tag @a[tag=detect.warden, tag="chatSend:!detect zombie"] remove detect.warden
tag @a[tag=detect.creeper, tag="chatSend:!detect zombie"] remove detect.creeper
tag @a[tag=detect.phantom, tag="chatSend:!detect zombie"] remove detect.phantom
tag @a[tag=playtime, tag="chatSend:!detect zombie"] remove playtime
tag @a[tag=clock, tag="chatSend:!detect zombie"] remove clock
#scoreboard players reset @a disable_message

