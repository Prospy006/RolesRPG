execute as @a run scoreboard players add @s DeathTick 1
execute as @a[scores={DeathTick=100..}] run function rolesrpg:apply_roles
execute as @a[scores={DeathTick=100..}] run scoreboard players set @s DeathTick 0

execute as @a[scores={Role=4}] run function rolesrpg:roles/juggernaut_cleanup

#-----------------------#
# Made for JASON DERULO #
#-----------------------#

#Timer add
execute as @a[scores={Role=4}] run scoreboard players add @s StaminaTick 1
# Extras
execute as @a[scores={Role=4, StaminaTick=1200..}] run effect give @s minecraft:saturation 3 0 true
execute as @a[scores={Role=4, StaminaTick=1200..}] run effect clear @s minecraft:mining_fatigue
# Reset Timer
execute as @a[scores={Role=4, StaminaTick=1200..}] run scoreboard players set @s StaminaTick 0

#----------------#
# Made for Nithi #
#----------------#

# Timer add
execute as @a[scores={Role=4}] run scoreboard players add @s HealPot 1
# Timer sounds before HealPool
execute as @a[scores={Role=3,HealPot=5850}] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 1
execute as @a[scores={Role=3,HealPot=5900}] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 1
execute as @a[scores={Role=3,HealPot=5950}] at @s run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 1 1
execute as @a[scores={Role=4, HealPot=6000}] run playsound entity.player.levelup player @s ~ ~ ~ 1 1
# Heal Pool
execute as @a[scores={Role=3, HealPot=6000}] run summon area_effect_cloud ~ ~ ~ {custom_particle:{type:"heart"},Radius:5f,RadiusPerTick:-0.01f,RadiusOnUse:-0.5f,Duration:120,potion_contents:{potion:"minecraft:strong_healing",custom_color:8439583}}
execute as @a[scores={Role=3,HealPot=6000}] at @s run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 0.1 10 force
# Reset Timer
execute as @a[scores={Role=3, HealPot=6000}] run scoreboard players set @s HealPot 0