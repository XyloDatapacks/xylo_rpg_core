#> xylo_rpg_core:skills/apply/agility/start
# @context: parent context
# @within: xylo_rpg_core:skills/apply/start


# remove stats
function xylo_rpg_core:skills/apply/agility/reset

# apply stats
data remove storage xylo_rpg_core:op macro_data 
execute store result storage xylo_rpg_core:op macro_data.speed double 0.05 run scoreboard players get @s xrpgc.skills.agility
execute store result storage xylo_rpg_core:op macro_data.jump double 0.03 run scoreboard players get @s xrpgc.skills.agility
function xylo_rpg_core:skills/apply/agility/set with storage xylo_rpg_core:op macro_data 
