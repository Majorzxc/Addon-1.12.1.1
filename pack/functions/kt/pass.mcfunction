scoreboard players add @e[type=kt:log_node] kt_n 1
scoreboard players add @e[type=kt:leaf_1] kt_n 1
scoreboard players add @e[type=kt:leaf_2] kt_n 1
scoreboard players add @e[type=kt:leaf_3] kt_n 1
scoreboard players add @e[type=kt:leaf_4] kt_n 1
scoreboard players add @e[type=kt:ore_node] kt_n 1
execute @e[scores={kt_n=1..},c=1] ~ ~ ~ execute @a[scores={kt_dbg=1},c=1] ~ ~ ~ say KT: волна рубки идёт
execute @e[type=kt:log_node,scores={kt_n=1}] ~ ~ ~ function kt/d/log_node
execute @e[type=kt:leaf_1,scores={kt_n=1}] ~ ~ ~ function kt/d/leaf_1
execute @e[type=kt:leaf_2,scores={kt_n=1}] ~ ~ ~ function kt/d/leaf_2
execute @e[type=kt:leaf_3,scores={kt_n=1}] ~ ~ ~ function kt/d/leaf_3
execute @e[type=kt:leaf_4,scores={kt_n=1}] ~ ~ ~ function kt/d/leaf_4
execute @e[type=kt:ore_node,scores={kt_n=1}] ~ ~ ~ function kt/d/ore_node
scoreboard players set @a kt_lv 5
execute @e[type=kt:leaf_4,c=1] ~ ~ ~ scoreboard players set @a kt_lv 4
execute @e[type=kt:leaf_3,c=1] ~ ~ ~ scoreboard players set @a kt_lv 3
execute @e[type=kt:leaf_2,c=1] ~ ~ ~ scoreboard players set @a kt_lv 2
execute @e[type=kt:leaf_1,c=1] ~ ~ ~ scoreboard players set @a kt_lv 1
execute @e[type=kt:log_node,c=1] ~ ~ ~ scoreboard players set @a kt_lv 0
execute @s[scores={kt_lv=0}] ~ ~ ~ execute @e[type=kt:log_node,scores={kt_n=2..},c=40] ~ ~ ~ function kt/p/log_node
execute @s[scores={kt_lv=1}] ~ ~ ~ execute @e[type=kt:leaf_1,scores={kt_n=2..},c=40] ~ ~ ~ function kt/p/leaf_1
execute @s[scores={kt_lv=2}] ~ ~ ~ execute @e[type=kt:leaf_2,scores={kt_n=2..},c=40] ~ ~ ~ function kt/p/leaf_2
execute @s[scores={kt_lv=3}] ~ ~ ~ execute @e[type=kt:leaf_3,scores={kt_n=2..},c=40] ~ ~ ~ function kt/p/leaf_3
execute @s[scores={kt_lv=4}] ~ ~ ~ execute @e[type=kt:leaf_4,scores={kt_n=2..},c=40] ~ ~ ~ function kt/p/leaf_4
execute @e[type=kt:ore_node,scores={kt_n=2..},c=40] ~ ~ ~ function kt/p/ore_node
