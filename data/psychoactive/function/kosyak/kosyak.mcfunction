##
 # kosyak.mcfunction
 # 
 #
 # Created by Scythe.
##
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_model_data":1},id:"minecraft:carrot_on_a_stick"}},scores={kosyak=1..}] at @s if entity @s run function psychoactive:kosyak/kosyak_effects
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_model_data":1},id:"minecraft:carrot_on_a_stick"}},scores={kosyak.timer=1}] at @s if entity @s run function psychoactive:kosyak/kosyak_reset
execute as @a[nbt={SelectedItem:{components:{"minecraft:custom_model_data":1},id:"minecraft:carrot_on_a_stick"}},scores={kosyak.max=220..}] at @s if entity @s run function psychoactive:kosyak/kosyak_broke
execute as @a[scores={kosyak.timer=1..}] at @s if entity @s run scoreboard players remove @s kosyak.timer 1