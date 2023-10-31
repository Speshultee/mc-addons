execute as @a[tag="chatSend:!tp cmd", tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*, tag=invis] run tellraw @s {"rawtext": [{"text": "    "}]}
execute as @a[tag="chatSend:!tp cmd", tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*, tag=invis] run tellraw @s {"rawtext": [{"text": "[§6QOL§r] §cadminroom totem not found!"}]}
execute as @a[tag="chatSend:!tp cmd", tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*, tag=invis] run tellraw @s {"rawtext": [{"text": " 1. Name an armor stand §6adminroom"}]}
execute as @a[tag="chatSend:!tp cmd", tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*, tag=invis] run tellraw @s {"rawtext": [{"text": " 2. Then run command §6!set adminroom"}]}
execute as @a[tag="chatSend:!tp cmd", tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*, tag=invis] run tellraw @s {"rawtext": [{"text": "   • §oYou need the §6ADMIN§f tag for §6!set§f command!"}]}
execute as @a[tag="chatSend:!tp cmd", tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*, tag=invis] run tellraw @s {"rawtext": [{"text": "    "}]}

execute as @a[tag="chatSend:!tp cmd", tag=!ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*, tag=invis] run tellraw @s {"rawtext": [{"text": "    "}]}
execute as @a[tag="chatSend:!tp cmd", tag=!ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*, tag=invis] run tellraw @s {"rawtext": [{"text": "[§6QOL§r] §cadminroom totem not found!"}]}
execute as @a[tag="chatSend:!tp cmd", tag=!ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*, tag=invis] run tellraw @s {"rawtext": [{"text": " 1. Name an armor stand §6adminroom"}]}
execute as @a[tag="chatSend:!tp cmd", tag=!ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*, tag=invis] run tellraw @s {"rawtext": [{"text": " 2. Then run command §6!set adminroom"}]}
execute as @a[tag="chatSend:!tp cmd", tag=!ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*, tag=invis] run tellraw @s {"rawtext": [{"text": "   • §oYou need the §6ADMIN§f tag for §6!set§f command!"}]}
execute as @a[tag="chatSend:!tp cmd", tag=!ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*, tag=invis] run tellraw @s {"rawtext": [{"text": "    "}]}

execute as @a[tag="chatSend:!tp cmd", tag=!ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*, tag=invis] run tellraw @s {"rawtext": [{"text": "§cNo permission! Missing the §6ADMIN§f tag!"}]}
execute if entity @e[type=armor_stand, name=adminroom, tag=*, tag=invis] run execute as @a[tag="chatSend:!tp cmd"] at @s[tag=ADMIN] run tellraw @s {"rawtext": [{"text": "§aAdmin room granted!"}]}
execute as @a[tag="chatSend:!tp cmd", tag=ADMIN] at @s run tp @s @e[type=armor_stand, name=adminroom, tag=*, tag=invis] true
execute as @a[tag="chatSend:!tp cmd", tag=!ADMIN] at @s run tp @s @e[type=armor_stand, name=adminroom, tag=*, tag=invis] true
 
#scoreboard players reset "!tp cmd" disable_message






#execute as @a[tag="chatSend:!set adminroom"] at @s[tag=ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": "[§6QOL§r] adminroom totem §calready alive!"}]}
#execute as @a[tag="chatSend:!set adminroom"] at @s[tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": "[§6QOL§r] adminroom totem §aadded§r!"}]}
#execute as @a[tag="chatSend:!set adminroom"] at @s[tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*] run structure load armorstand:adminroom ~~~



execute as @a[tag="chatSend:!set adminroom"] at @s[tag=ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": "[§6QOL§r] adminroom totem §calready set§r!"}]}
execute as @e[type=armor_stand, name=adminroom, tag=!*] run tellraw @a[tag="chatSend:!set adminroom", tag=ADMIN] {"rawtext": [{"text": "[§6QOL§r] adminroom totem §acreated§r!"}]}
execute as @a[tag="chatSend:!set adminroom"] at @s[tag=ADMIN] run execute as @e[type=armor_stand, name=adminroom, c=1] at @e[type=armor_stand, name=adminroom, c=1] run tag @s add *
execute as @a[tag="chatSend:!set adminroom"] at @s[tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": "    "}]}
execute as @a[tag="chatSend:!set adminroom"] at @s[tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": "[§6QOL§r] adminroom totem §cnot found§r!"}]}
execute as @a[tag="chatSend:!set adminroom"] at @s[tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": " 1. Name an armor stand §6adminroom"}]}
execute as @a[tag="chatSend:!set adminroom"] at @s[tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": " 2. Then run command §6!set adminroom"}]}
execute as @a[tag="chatSend:!set adminroom"] at @s[tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": "   • §oYou need the §6ADMIN§f tag for §6!set§f command!"}]}
execute as @a[tag="chatSend:!set adminroom"] at @s[tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": "    "}]}

execute as @a[tag="chatSend:!set adminroom"] at @s[tag=!ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": "    "}]}
execute as @a[tag="chatSend:!set adminroom"] at @s[tag=!ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": "[§6QOL§r] adminroom totem §cnot found§r!"}]}
execute as @a[tag="chatSend:!set adminroom"] at @s[tag=!ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": " 1. Name an armor stand §6adminroom"}]}
execute as @a[tag="chatSend:!set adminroom"] at @s[tag=!ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": " 2. Then run command §6!set adminroom"}]}
execute as @a[tag="chatSend:!set adminroom"] at @s[tag=!ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": "   • §oYou need the §6ADMIN§f tag for §6!set§f command!"}]}
execute as @a[tag="chatSend:!set adminroom"] at @s[tag=!ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": "    "}]}

execute as @a[tag="chatSend:!set adminroom"] at @s[tag=!ADMIN] run execute if entity @e[type=armor_stand, name=adminroom] run tellraw @s {"rawtext": [{"text": "[§6QOL§r] You need the '§6ADMIN§r' tag for permission to set this totem!"}]}
execute as @a[tag="chatSend:!set adminroom"] at @s[tag=ADMIN] run execute as @e[type=armor_stand, name=adminroom, tag=*, c=1] at @e[type=armor_stand, name=adminroom, tag=*, c=1] run tp @s ~ ~ ~
execute as @a[tag="chatSend:!set adminroom"] at @s[tag=ADMIN] run execute as @e[type=armor_stand, name=adminroom, tag=*, c=1] at @e[type=armor_stand, name=adminroom, tag=*, c=1] run tag @s add invis


execute as @a[tag="chatSend:!remove adminroom"] at @s[tag=ADMIN] run execute if entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": "[§6QOL§r] adminroom totem §aremoved§r!"}]}
execute as @a[tag="chatSend:!remove adminroom"] at @s[tag=ADMIN] run execute unless entity @e[type=armor_stand, name=adminroom, tag=*] run tellraw @s {"rawtext": [{"text": "[§6QOL§r] adminroom totem §cdoes not exist§r!"}]}
execute as @a[tag="chatSend:!remove adminroom"] at @s[tag=ADMIN] run execute as @e[type=armor_stand, name=adminroom, tag=*] at @e[type=armor_stand, name=adminroom, tag=*] run fill ~~~ ~~2~ air
execute as @a[tag="chatSend:!remove adminroom"] at @s[tag=ADMIN] run execute as @e[type=armor_stand, name=adminroom, tag=*] at @e[type=armor_stand, name=adminroom, tag=*] run kill @s


execute as @e[type=armor_stand, name=adminroom, tag=*, tag=invis, c=1] at @e[type=armor_stand, name=adminroom, tag=*, tag=invis, c=1] run setblock ~ ~ ~ barrier
execute as @e[type=armor_stand, name=adminroom, tag=*, tag=invis, c=1] at @e[type=armor_stand, name=adminroom, tag=*, tag=invis, c=1] run setblock ~ ~1 ~ barrier
execute as @e[type=armor_stand, name=adminroom, tag=*, tag=invis, c=1] at @e[type=armor_stand, name=adminroom, tag=*, tag=invis, c=1] run setblock ~ ~2 ~ barrier
execute as @e[type=armor_stand, name=adminroom, tag=*, tag=invis, c=1] at @e[type=armor_stand, name=adminroom, tag=*, tag=invis, c=1] run tp @s ~ ~ ~
execute as @e[type=armor_stand, name=adminroom, tag=*, tag=invis, c=1] at @e[type=armor_stand, name=adminroom, tag=*, tag=invis, c=1] run effect @s invisibility 1 0 true

#execute as @a[tag="chatSend:!t3"] at @s[tag=ADMIN] run execute as @e[tag=*] run effect @s invisibility 1 0 true


