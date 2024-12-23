advancement revoke @s only trim2:enter_end
advancement revoke @s only trim2:respawn_ender_dragon
kill @e[tag=spire_trim_holder]
kill @e[type=item,nbt={Item:{id:"minecraft:spire_armor_trim_smithing_template"}}]
execute in the_end if entity @e[type=ender_dragon,distance=..150] as @e[type=end_crystal] at @s if block ~ 0 ~ obsidian unless entity @e[tag=spire_trim_holder,distance=..2] align xyz run summon armor_stand ~0.5 ~0.06 ~0.5 {NoGravity:1b,Silent:1b,HasVisualFire:0b,Small:1b,Tags:["spire_trim_holder"],ArmorItems:[{id:"minecraft:spire_armor_trim_smithing_template",Count:1b},{},{},{}]}
