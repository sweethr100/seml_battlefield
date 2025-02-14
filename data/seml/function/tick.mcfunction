execute as @a[scores={death=1}] run function seml:killlog

execute as @a[scores={mine_iron=1..}] at @s run function seml:give_exp
execute as @a[scores={mine_gold=1..}] at @s run function seml:give_exp
execute as @a[scores={mine_deepiron=1..}] at @s run function seml:give_exp
execute as @a[scores={mine_deepgold=1..}] at @s run function seml:give_exp

execute at @a run fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:air replace minecraft:end_portal

execute store result score 남은인원 info if entity @a[scores={death=0},gamemode=!spectator]

team join player @a[team=!player]
