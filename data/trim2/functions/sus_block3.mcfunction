execute store result score @s trim2_chance run random value 1..4
execute if score @s trim2_chance matches 1 run data merge block ~ ~ ~ {LootTable:"trim2:trail_ruin_trims"}
scoreboard players reset @s trim2_chance
