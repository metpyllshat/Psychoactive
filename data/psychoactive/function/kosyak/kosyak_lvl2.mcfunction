##
 # kosyak_lvl1.mcfunction
 # 
 #
 # Created by Scythe.
##
execute at @s anchored eyes run particle minecraft:campfire_cosy_smoke ^ ^ ^1.5 0.2 0.2 0.2 0.00001 75 normal
effect give @s slowness 20 2 false
effect give @s nausea 20 2 false
effect give @s slowness 20 2 false
effect give @s weakness 20 2 false
effect give @s hunger 20 2 false
scoreboard players set @s kosyak 0
scoreboard players set @s kosyak.timer 0
scoreboard players set @s kosyak.max 0