schedule function trim2:sus_block 1s replace
execute as @e[tag=sus_block_trim2_checked] at @s if block ~ ~ ~ #brushed_block run kill @s
execute as @e[tag=sus_block_trim2_checked] at @s if entity @p[distance=100..] run kill @s
execute as @a[nbt={SelectedItem:{id:"minecraft:brush"}}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function trim2:sus_block2
