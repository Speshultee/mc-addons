tag @a[tag=ADMIN] remove disable:break
tag @a[x=75, y=96, z=-160, rm=150] remove disable:break
tag @a[x=75, y=96, z=-160, r=150, tag=!ADMIN] add disable:break
execute as @a[tag=disable:break, tag=hitBlock] run tellraw @s {"rawtext": [{"text": "§cSorry, you can't break that here§r!"}]}

tag @a[tag=ADMIN] remove disable:place
tag @a[x=75, y=96, z=-160, rm=150] remove disable:place
tag @a[x=75, y=96, z=-160, r=150, tag=!ADMIN] add disable:place
execute as @a[tag=blockPlace, tag=disable:place] run tellraw @s {"rawtext": [{"text": "§cSorry, you can't place that here§r!"}]}

titleraw @a[tag=disable:break, tag=disable:place] actionbar {"rawtext": [{"text": "§a§ˆSpawn Protection"}]}

effect @a[x=75, y=96, z=-160, rm=150] clear
effect @a[x=75, y=96, z=-160, r=150] resistance 1 255 true
effect @a[x=75, y=96, z=-160, r=150] regeneration 1 255 true
effect @a[x=75, y=96, z=-160, r=150] water_breathing 1 255 true
effect @a[x=75, y=96, z=-160, r=150] jump_boost 1 1 true
effect @a[x=75, y=96, z=-160, r=150] speed 1 1 true
effect @a[x=75, y=96, z=-160, r=150] saturation 1 255 true


kill @e[type=enderman, x=75, y=96, z=-160, r=150]
kill @e[type=ender_pearl, x=75, y=96, z=-160, r=150]


# ˆ 0136
# ‹ 0139
# › 0155
# | 0124
# – 0150
# • 0149
# ¦ 0166
# « 0171
# » 0187
# · 0183
# ¸ 0184
#╫ ╪ ████ ▄▄ ▌ ▐ ▀ ┌ ┘


# 
# 
# 






