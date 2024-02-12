execute align xyz positioned ~0.5 ~0.5 ~0.5 if entity @e[tag=sus_block_trim2_checked,distance=..0.5] run return 0
execute store result score @s trim2_chance run random value 1..4
execute if score @s trim2_chance matches 1 run data merge block ~ ~ ~ {LootTable:"trim2:trail_ruin_trims"}
execute if score @s trim2_chance matches 2..4 align xyz run summon marker ~0.5 ~0.5 ~0.5 {Tags:["sus_block_trim2_checked"]}
scoreboard players reset @s trim2_chance
