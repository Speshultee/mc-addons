 
scoreboard players add "!tpr" disable_message 0
execute as @a[tag="chatSend:!tpr"] at @a[tag="chatSend:!tpr"] run spreadplayers ~ ~ 49 501 @s
execute as @a[tag="chatSend:!tpr"] at @a[tag="chatSend:!tpr"] run effect @s resistance 20 255 true
execute as @a[tag="chatSend:!tpr"] at @a[tag="chatSend:!tpr"] run tellraw @s {"rawtext": [{"text": "§6§l"}, {"selector": "@s"}, {"text": ", §r§aYou've been randomly teleported!"}]}
 
#scoreboard players reset "!tpr" disable_message

