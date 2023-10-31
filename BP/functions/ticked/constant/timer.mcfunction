#  IN REPEAT CMD BLOCK 20 TICKS
#scoreboard players add @a sec 1

#  STAYS HERE
scoreboard objectives add sec dummy sec
scoreboard objectives add min dummy min
scoreboard objectives add hour dummy hour
scoreboard objectives add hour dummy day


#  Reset time
#scoreboard objectives remove sec
#scoreboard objectives remove min
#scoreboard objectives remove hour
#scoreboard objectives remove day


# Reset second to zero when reaches a minute
execute as @a[scores={sec=60..}] at @a[scores={sec=60..}] run scoreboard players add @s min 1
execute as @a[scores={sec=60..}] at @a[scores={sec=60..}] run scoreboard players remove @s sec 60

# Reset minute to zero when reaches an hour
execute as @a[scores={min=60..}] at @a[scores={min=60..}] run scoreboard players add @s hour 1
execute as @a[scores={min=60..}] at @a[scores={min=60..}] run scoreboard players remove @s min 60

# Reset hour to zero when reaches a day
execute as @a[scores={hour=24..}] at @a[scores={hour=24..}] run scoreboard players add @s day 1
execute as @a[scores={hour=24..}] at @a[scores={hour=24..}] run scoreboard players remove @s hour 24


