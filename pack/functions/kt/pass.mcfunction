execute @e[family=kt_node,c=1] ~ ~ ~ execute @a[scores={kt_dbg=1},c=1] ~ ~ ~ say KT: волна рубки идёт
scoreboard players add @e[family=kt_node] kt_n 1
execute @e[family=kt_node,scores={kt_n=1}] ~ ~ ~ function kt/dedupe
execute @e[type=kt:log_node,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ log -1 function kt/n/log
execute @e[type=kt:log_node,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ log2 -1 function kt/n/log
execute @e[type=kt:leaf_1,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ leaves -1 function kt/n/leaf_1
execute @e[type=kt:leaf_1,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ leaves2 -1 function kt/n/leaf_1
execute @e[type=kt:leaf_2,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ leaves -1 function kt/n/leaf_2
execute @e[type=kt:leaf_2,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ leaves2 -1 function kt/n/leaf_2
execute @e[type=kt:leaf_3,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ leaves -1 function kt/n/leaf_3
execute @e[type=kt:leaf_3,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ leaves2 -1 function kt/n/leaf_3
execute @e[type=kt:leaf_4,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ leaves -1 function kt/n/leaf_4
execute @e[type=kt:leaf_4,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ leaves2 -1 function kt/n/leaf_4
execute @e[type=kt:ore_node,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ coal_ore -1 function kt/n/ore_coal
execute @e[type=kt:ore_node,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ iron_ore -1 function kt/n/ore_iron
execute @e[type=kt:ore_node,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ gold_ore -1 function kt/n/ore_gold
execute @e[type=kt:ore_node,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ lapis_ore -1 function kt/n/ore_lapis
execute @e[type=kt:ore_node,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ diamond_ore -1 function kt/n/ore_diamond
execute @e[type=kt:ore_node,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ redstone_ore -1 function kt/n/ore_redstone
execute @e[type=kt:ore_node,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ lit_redstone_ore -1 function kt/n/ore_redstone
execute @e[type=kt:ore_node,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ emerald_ore -1 function kt/n/ore_emerald
execute @e[type=kt:ore_node,scores={kt_n=2}] ~ ~ ~ detect ~ ~ ~ quartz_ore -1 function kt/n/ore_quartz
kill @e[family=kt_node,scores={kt_n=2..}]
