##
 # kosyak_reset.mcfunction
 # 
 #
 # Created by Scythe.
##
execute at @s anchored eyes run particle minecraft:campfire_cosy_smoke ^ ^ ^1.5 0.2 0.2 0.2 0.00001 100 normal
effect give @s slowness 30 3 false
effect give @s nausea 30 3 false
effect give @s slowness 30 3 false
effect give @s weakness 30 3 false
effect give @s hunger 30 3 false
damage @s 6
scoreboard players set @s kosyak 0
scoreboard players set @s kosyak.timer 0
scoreboard players set @s kosyak.max 0
scoreboard players set @s kosyak.break 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":25}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/air
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":24}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/air
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":23}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/25
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":22}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/24
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":21}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/23
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":20}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/22
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":19}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/21
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":18}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/20
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":17}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/19
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":16}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/18
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":15}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/17
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":14}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/16
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":13}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/15
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":12}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/14
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":11}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/13
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":10}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/12
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":9}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/11
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":8}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/10
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":7}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/9
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":6}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/8
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":5}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/7
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":4}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/6
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":3}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/5
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":2}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/4
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",components:{"minecraft:damage":1}}},scores={kosyak.break=1}] run function psychoactive:kosyak/break/3
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}},scores={kosyak.break=1}] run item modify entity @s weapon.mainhand psychoactive:2
scoreboard players set @a[scores={kosyak.break=1..}] kosyak.break 0
