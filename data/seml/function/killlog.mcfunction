execute if entity @s[name=Samgek] run tellraw @a [{"text":"삼극","bold":true,"color":"red"},{"text":"이 죽었습니다"}]
execute if entity @s[name=seml_] run tellraw @a [{"text":"세믈","bold":true,"color":"red"},{"text":"이 죽었습니다"}]
execute if entity @s[name=RGPG] run tellraw @a [{"text":"리건","bold":true,"color":"red"},{"text":"이 죽었습니다"}]
execute if entity @s[name=Tworyeon] run tellraw @a [{"text":"투련","bold":true,"color":"red"},{"text":"이 죽었습니다"}]
execute if entity @s[name=terry_taner] run tellraw @a [{"text":"타너","bold":true,"color":"red"},{"text":"가 죽었습니다"}]
execute if entity @s[name=kine1005] run tellraw @a [{"text":"카인","bold":true,"color":"red"},{"text":"이 죽었습니다"}]
execute if entity @s[name=Hash_tag1111] run tellraw @a [{"text":"해시","bold":true,"color":"red"},{"text":"가 죽었습니다"}]


execute if entity @s[name=!Samgek,name=!seml_,name=!RGPG,name=!Tworyeon,name=!terry_taner,name=!kine1005,name=!Hash_tag1111] run tellraw @a [{"selector":"@s","bold":true,"color":"red"},{"text":"이(가) 죽었습니다"}]
scoreboard players remove 남은인원 info 1
execute if score 남은인원 info matches 1 run title @a title [{"text":"게임 종료!","color":"red"}]
execute if score 남은인원 info matches 1 run playsound minecraft:item.trident.thunder master @a 0 200 0 999999999999 1 1
execute if score 남은인원 info matches 1 run playsound minecraft:entity.firework_rocket.large_blast master @a 0 200 0 999999999999 0 1
gamemode spectator @s
scoreboard players set @s death 2