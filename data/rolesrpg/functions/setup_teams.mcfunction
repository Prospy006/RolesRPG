# Initializing Teams
team add Tank
team add Dasher
team add Sniper
team add Juggernaut

# Styling Teams
team modify Tank color black
team modify Tank prefix "§0§b[TANK] §r"

team modify Dasher color gold
team modify Dasher prefix "§6§l[DASHER] §r"

team modify Sniper color dark_purple
team modify Sniper prefix "§5§l[SNIPER] §r"

team modify Juggernaut color dark_green
team modify Juggernaut prefix "§2§l[JUGGERNAUT] §r"

# Assigning Players Based on Role Score
execute as @a[scores={Role=6}] run team join Tank @s
execute as @a[scores={Role=2}] run team join Dasher @s
execute as @a[scores={Role=3}] run team join Sniper @s
execute as @a[scores={Role=4}] run team join Juggernaut @s