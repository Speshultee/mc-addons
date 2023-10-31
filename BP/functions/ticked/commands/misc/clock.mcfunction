 

execute as @a[tag="chatSend:!clock"] at @s[tag=clock] run tellraw @s {"rawtext": [{"text": "Clock display is §a§oalready enabled§r. Use §l§o!clock off§r to disable the display."}]}

execute as @a[tag="chatSend:!clock"] at @s[tag=!clock] run tellraw @s {"rawtext": [{"text": "Clock display turned §aON"}]}
execute as @a[tag="chatSend:!clock"] at @s[tag=!clock] run tag @s add clock


execute as @a[tag="chatSend:!clock off"] at @s[tag=!clock] run tellraw @s {"rawtext": [{"text": "The clock is §c§oalready disabled"}]}
execute as @a[tag="chatSend:!clock off"] at @s[tag=clock] run tellraw @s {"rawtext": [{"text": "Clock display turned §cOFF"}]}
execute as @a[tag="chatSend:!clock off"] at @s[tag=clock] run tag @s remove clock

execute as @a[tag="chatSend:!clock"] at @s[tag=clock, tag=playtime] run tellraw @s {"rawtext": [{"text": "§oPlaytime display turned §cOFF"}]}
execute as @a[tag="chatSend:!clock"] at @s[tag=clock, tag=detect.creeper] run tellraw @s {"rawtext": [{"text": "§oCreeper detection turned §cOFF"}]}
execute as @a[tag="chatSend:!clock"] at @s[tag=clock, tag=detect.zombie] run tellraw @s {"rawtext": [{"text": "§oZombie detection turned §cOFF"}]}
execute as @a[tag="chatSend:!clock"] at @s[tag=clock, tag=detect.phantom] run tellraw @s {"rawtext": [{"text": "§oPhantom detection turned §cOFF"}]}
execute as @a[tag="chatSend:!clock"] at @s[tag=clock, tag=detect.warden] run tellraw @s {"rawtext": [{"text": "§oWarden detection turned §cOFF"}]}

execute as @a[tag="chatSend:!clock"] at @s[tag=clock, tag=playtime] run tag @s remove playtime
execute as @a[tag="chatSend:!clock"] at @s[tag=clock, tag=detect.creeper] run tag @s remove detect.creeper
execute as @a[tag="chatSend:!clock"] at @s[tag=clock, tag=detect.zombie] run tag @s remove detect.zombie
execute as @a[tag="chatSend:!clock"] at @s[tag=clock, tag=detect.phantom] run tag @s remove detect.phantom
execute as @a[tag="chatSend:!clock"] at @s[tag=clock, tag=detect.warden] run tag @s remove detect.warden


titleraw @a[tag=clock] actionbar {"rawtext": [{"text": "       Day:  "}, {"score":{"name":"day", "objective":"world"}}, {"text": "\nTime:  "}, {"score":{"name":"timeOfDay", "objective":"world"}}, {"text": " / 24000"}]}
 
