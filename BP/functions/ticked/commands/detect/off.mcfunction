execute as @a[tag="chatSend:!detect off"] at @s[tag=detect.monsters] run tellraw @s {"rawtext": [{"text": "Monster detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect off"] at @s[tag=detect.creeper] run tellraw @s {"rawtext": [{"text": "Creeper detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect off"] at @s[tag=detect.warden] run tellraw @s {"rawtext": [{"text": "Warden detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect off"] at @s[tag=detect.zombie] run tellraw @s {"rawtext": [{"text": "Zombie detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect off"] at @s[tag=detect.phantom] run tellraw @s {"rawtext": [{"text": "Phantom detection:  §cOFF§f!"}]}
execute as @a[tag="chatSend:!detect off"] at @s run tellraw @a[tag=!detect.monsters, tag=!detect.phantom, tag=!detect.zombie, tag=!detect.creeper, tag=!detect.warden] {"rawtext": [{"text": "§aMonster detection is §o§calready disabled§f!"}]}
tag @a[tag=detect.monsters, tag="chatSend:!detect off"] remove detect.monsters
tag @a[tag=detect.warden, tag="chatSend:!detect off"] remove detect.warden
tag @a[tag=detect.creeper, tag="chatSend:!detect off"] remove detect.creeper
tag @a[tag=detect.zombie, tag="chatSend:!detect off"] remove detect.zombie
tag @a[tag=detect.phantom, tag="chatSend:!detect off"] remove detect.phantom
#scoreboard players reset @a disable_message