execute as @a[tag="chatSend:!tp spawn"] at @a[tag="chatSend:!tp spawn"] if entity @e[name=Spawn, r=150] run tellraw @s {"rawtext": [{"text": "§6§l"}, {"selector": "@a[tag=chatSend:!tp spawn]"}, {"text": "§r, §aWelcome to Spawn! You can also use §6!spawn§a as a shortcut!"}]}
execute as @a[tag="chatSend:!tp spawn"] at @a[tag="chatSend:!tp spawn"] if entity @e[name=Spawn, rm=150] run tellraw @s {"rawtext": [{"text": "§6§l"}, {"selector": "@a[tag=chatSend:!tp spawn]"}, {"text": "§r, §cYou're too close, still in Spawn Protection!"}]}
execute as @e[name=Spawn] at @s run tp @a[tag="chatSend:!tp spawn"] ~-8 ~ ~-4 true

execute as @a[tag="chatSend:!spawn"] at @a[tag="chatSend:!spawn"] if entity @e[name=Spawn, r=150] run tellraw @s {"rawtext": [{"text": "§6§l"}, {"selector": "@a[tag=chatSend:!spawn]"}, {"text": "§r, §aWelcome to Spawn"}]}
execute as @a[tag="chatSend:!spawn"] at @a[tag="chatSend:!spawn"] if entity @e[name=Spawn, rm=150] run tellraw @s {"rawtext": [{"text": "§6§l"}, {"selector": "@a[tag=chatSend:!spawn]"}, {"text": "§r, §cYou're too close, still in Spawn Protection!"}]}
execute as @e[name=Spawn] at @s run tp @a[tag="chatSend:!spawn"] ~-8 ~ ~-4 true
#scoreboard players reset "!spawn" disable_message


