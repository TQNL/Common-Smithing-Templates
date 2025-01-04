# start ray
execute if block ~ ~ ~ #sus_block run return run function trim2:sus_block3

# further raycast, in unsuccesful case
execute if entity @s[distance=..5] positioned ^ ^ ^0.1 run function trim2:sus_block2
