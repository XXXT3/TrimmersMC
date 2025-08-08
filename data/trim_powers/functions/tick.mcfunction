# Main tick function
execute as @a at @s run function trim_powers:check_armor
execute as @a at @s run function trim_powers:check_movement

# Reduce cooldowns
execute as @a[scores={trim.cooldown=1..}] run scoreboard players remove @s trim.cooldown 1