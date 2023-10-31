# Add "member" tag only when deathcounter is enabled
tag @a[tag=deathcounter] add member

# Remove "member" tag only when deathcounter is disabled
tag @a[tag=!deathcounter] remove member

# Add 1 death to the player that dies
scoreboard players add @a[tag=member, tag=deadEntity] deaths 1

# Prevent deaths from going negative
scoreboard players add @a[tag=member, scores={deaths=-1}] deaths 1

# Reset a specific players deaths to 0 with "death.reset" tag
scoreboard players set @a[tag=death.reset] deaths 0
tellraw @a[tag=death.reset] {"rawtext":[{"text":"§oYour deaths have been reset by an admin!"}]}
tag @a[tag=death.reset] remove death.reset

