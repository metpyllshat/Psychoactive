##
 # kosyak_lvl1.mcfunction
 # 
 #
 # Created by Scythe.
##
execute at @s anchored eyes run particle minecraft:campfire_cosy_smoke ^ ^ ^1.5 0.2 0.2 0.2 0.00001 50 normal
effect give @s slowness 10 1 false
effect give @s nausea 10 1 false
effect give @s slowness 10 1 false
effect give @s weakness 10 1 false
effect give @s hunger 10 1 false
scoreboard players set @s kosyak 0
scoreboard players set @s kosyak.timer 0
scoreboard players set @s kosyak.max 0