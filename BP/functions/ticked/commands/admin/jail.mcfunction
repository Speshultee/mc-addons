tellraw @a[tag=jail, tag=!jailed] {"rawtext": [{"text": "§cYou've been Jailed!"}]}
tag @a[tag=jail, tag=!jailed] add disable:entityInteract
tag @a[tag=jail, tag=!jailed] add disable:blockInteract
tag @a[tag=jail, tag=!jailed] add disable:place
tag @a[tag=jail, tag=!jailed] add disable:break
tag @a[tag=jail, tag=!jailed] add jailed
tag @a[tag=jail, tag=jailed] remove jail
# Should only have "jailed"


tellraw @a[tag=jailfree] {"rawtext": [{"text": "§aYou're free from jail!"}]}
tag @a[tag=jailfree] remove disable:entityInteract
tag @a[tag=jailfree] remove disable:blockInteract
tag @a[tag=jailfree] remove disable:place
tag @a[tag=jailfree] remove disable:break
tag @a[tag=jailfree] remove jailed
tag @a[tag=jailfree] remove jail
tag @a[tag=jailfree] remove jailfree