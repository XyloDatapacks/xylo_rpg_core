#> xylo_rpg_core:level/reward
# @context: entity with level
# @within: xylo_rpg_core:level/level_up

#sound and title
execute at @s run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 0.9 1
title @s times 8 20 12
title @s title [{"text":"Level ","color":"light_purple","bold":true},{"score":{"name":"@s","objective":"xrpg_level"},"color":"light_purple","bold":true}]
title @s subtitle [{"text":"+1 Skill Point ","color":"white","bold":false}]

#skill point
scoreboard players add @s xrpgc.skills.skill_points 1

