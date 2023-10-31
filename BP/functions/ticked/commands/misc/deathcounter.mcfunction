
# Turn deathcounter ON
execute as @a[tag="chatSend:!deathcounter", tag=!ADMIN] at @s run tellraw @s {"rawtext": [{"text": "§cSorry §6"}, {"selector": "@s"}, {"text": "§c, the §6'ADMIN'§c tag is needed to run this command§r!"}]}
execute as @a[tag="chatSend:!deathcounter", tag=ADMIN] at @s run scoreboard objectives add deaths dummy " §cDeaths§r"
execute as @a[tag="chatSend:!deathcounter", tag=ADMIN] at @s run scoreboard objectives setdisplay belowname deaths
execute as @a[tag="chatSend:!deathcounter", tag=ADMIN] at @s run scoreboard objectives setdisplay list deaths
execute as @a[tag="chatSend:!deathcounter", tag=ADMIN] at @s run scoreboard players set @a deaths 0
execute as @a[tag="chatSend:!deathcounter", tag=ADMIN, tag=deathcounter] at @s run tellraw @s {"rawtext": [{"text": "Death Counter is §calready enabled§r!"}]}
execute as @a[tag="chatSend:!deathcounter", tag=ADMIN] at @s run tag @a[tag=!deathcounter] add deathcounter
execute as @a[tag="chatSend:!deathcounter", tag=ADMIN] at @s run tellraw @s {"rawtext": [{"text": "Death Counter §aON"}]}

# Turn deathcounter OFF
execute as @a[tag="chatSend:!deathcounter off", tag=!ADMIN] at @s run tellraw @s {"rawtext": [{"text": "§cSorry §6"}, {"selector": "@s"}, {"text": "§c, the §6'ADMIN'§c tag is needed to run this command§r!"}]}
execute as @a[tag="chatSend:!deathcounter off", tag=ADMIN, tag=deathcounter] at @s run scoreboard objectives remove deaths
execute as @a[tag="chatSend:!deathcounter off", tag=ADMIN, tag=!deathcounter] at @s run tellraw @s {"rawtext": [{"text": "Death Counter is §calready disabled§r!"}]}
execute as @a[tag="chatSend:!deathcounter off", tag=ADMIN, tag=deathcounter] at @s run tag @a[tag=deathcounter] remove deathcounter
execute as @a[tag="chatSend:!deathcounter off", tag=ADMIN, tag=!deathcounter] at @s run tellraw @s {"rawtext": [{"text": "Death Counter §cOFF"}]}

# RESET deathcounter
execute as @a[tag="chatSend:!deathcounter reset", tag=!ADMIN] at @s run tellraw @s {"rawtext": [{"text": "§cSorry §6"}, {"selector": "@s"}, {"text": "§c, the §6'ADMIN'§c tag is needed to run this command§r!"}]}
execute as @a[tag="chatSend:!deathcounter reset", tag=ADMIN, tag=!deathcounter] at @s run scoreboard objectives remove deaths
execute as @a[tag="chatSend:!deathcounter reset", tag=ADMIN, tag=!deathcounter] at @s run scoreboard objectives add deaths dummy " §cDeaths§r"
execute as @a[tag="chatSend:!deathcounter reset", tag=ADMIN, tag=!deathcounter] at @s run scoreboard objectives setdisplay belowname deaths
execute as @a[tag="chatSend:!deathcounter reset", tag=ADMIN, tag=!deathcounter] at @s run scoreboard objectives setdisplay list deaths
execute as @a[tag="chatSend:!deathcounter reset", tag=ADMIN, tag=!deathcounter] at @s run scoreboard players set @a deaths 0
execute as @a[tag="chatSend:!deathcounter reset", tag=ADMIN, tag=!deathcounter] at @s run tellraw @s {"rawtext": [{"text": "Death Counter §4RESET"}]}
execute as @a[tag="chatSend:!deathcounter reset", tag=ADMIN, tag=deathcounter] at @s run tellraw @s {"rawtext": [{"text": "Death Counter §cis disabled§r! Must enable deathcounter to use this command!"}]}



