execute @a[scores={kt_dbg=1},c=1] ~ ~ ~ say KT: свежий предмет у игрока на шифте
execute @s ~ ~ ~ detect ~ ~1 ~ log -1 function kt/trig/tree_ground
execute @s ~ ~ ~ detect ~ ~1 ~ log2 -1 function kt/trig/tree_ground
function kt/trig/ore
scoreboard players set @s kt_age 50
