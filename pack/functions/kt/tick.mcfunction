scoreboard objectives add kt_age dummy
scoreboard objectives add kt_n dummy
scoreboard objectives add kt_ok dummy
scoreboard objectives add kt_sneak dummy
scoreboard objectives add kt_light dummy
scoreboard objectives add kt_busy dummy
scoreboard objectives add kt_dbg dummy
title @s[scores={kt_dbg=1,kt_sneak=1}] actionbar §aKT: шифт есть
title @s[scores={kt_dbg=1,kt_sneak=0}] actionbar §7KT: работает, шифта нет
scoreboard players add @e[type=item] kt_age 1
execute @s[scores={kt_sneak=1}] ~ ~ ~ execute @e[type=item,r=8,c=2,scores={kt_age=1..3}] ~ ~ ~ function kt/trig/item
effect @s[scores={kt_light=1}] night_vision 15 0 true
scoreboard players set @s kt_busy 0
execute @e[type=kt:log_node,c=1] ~ ~ ~ scoreboard players set @a kt_busy 1
execute @e[type=kt:leaf_1,c=1] ~ ~ ~ scoreboard players set @a kt_busy 1
execute @e[type=kt:leaf_2,c=1] ~ ~ ~ scoreboard players set @a kt_busy 1
execute @e[type=kt:leaf_3,c=1] ~ ~ ~ scoreboard players set @a kt_busy 1
execute @e[type=kt:leaf_4,c=1] ~ ~ ~ scoreboard players set @a kt_busy 1
execute @e[type=kt:ore_node,c=1] ~ ~ ~ scoreboard players set @a kt_busy 1
