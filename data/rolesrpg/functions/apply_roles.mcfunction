# PROSPY006 SIGMA MALE (Role = 6) <Tank>
execute as @a[scores={Role=6}] run attribute @s minecraft:generic.knockback_resistance base set 0.4
execute as @a[scores={Role=6}] run attribute @s minecraft:generic.max_health base set 40
execute as @a[scores={Role=6}] run attribute @s minecraft:generic.movement_speed base set 0.08
execute as @a[scores={Role=6}] run effect give @s minecraft:resistance infinite 0 true

# Harshid (Role = 2) <Speedster>
execute as @a[scores={Role=2}] run attribute @s minecraft:generic.movement_speed base set 0.13
execute as @a[scores={Role=2}] run attribute @s minecraft:generic.attack_speed base set 6
execute as @a[scores={Role=2}] run attribute @s minecraft:generic.attack_damage base set 1.6
execute as @a[scores={Role=2}] run attribute @s minecraft:generic.max_health base set 18

# Nithi (Role = 3) <Sniper/Healer>
execute as @a[scores={Role=3}] run attribute @s minecraft:generic.luck base set 6
execute as @a[scores={Role=3}] run attribute @s minecraft:generic.attack_damage base set 3
execute as @a[scores={Role=3}] run effect give @s minecraft:conduit_power infinite 0 true

# JASON DERULO (Role = 4) <Stamina guy>
execute as @a[scores={Role=4}] run attribute @s minecraft:generic.max_health base set 26
# Theres more in tick.mcfunction dw