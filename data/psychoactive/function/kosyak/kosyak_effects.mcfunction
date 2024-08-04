##
 # kosyak_effects.mcfunction
 # 
 #
 # Created by Scythe.
##
execute at @s if entity @s run effect give @s slowness 3 0 false
execute at @s if entity @s run effect give @s nausea 6 0 false
execute at @s if entity @s run effect give @s slowness 3 0 false
execute at @s if entity @s run effect give @s weakness 3 0 false
execute at @s if entity @s run effect give @s hunger 3 0 false
execute at @s if entity @s run scoreboard players set @s kosyak.timer 20
execute at @s if entity @s run scoreboard players add @s kosyak.max 20
execute at @s if entity @s run scoreboard players set @s kosyak 0