execute @s ~ ~ ~ detect ~-1 ~ ~-1 log -1 summon kt:log_node ~-1 ~ ~-1
execute @s ~ ~ ~ detect ~-1 ~ ~-1 log2 -1 summon kt:log_node ~-1 ~ ~-1
execute @s ~ ~ ~ detect ~-1 ~ ~ log -1 summon kt:log_node ~-1 ~ ~
execute @s ~ ~ ~ detect ~-1 ~ ~ log2 -1 summon kt:log_node ~-1 ~ ~
execute @s ~ ~ ~ detect ~-1 ~ ~1 log -1 summon kt:log_node ~-1 ~ ~1
execute @s ~ ~ ~ detect ~-1 ~ ~1 log2 -1 summon kt:log_node ~-1 ~ ~1
execute @s ~ ~ ~ detect ~-1 ~1 ~-1 log -1 summon kt:log_node ~-1 ~1 ~-1
execute @s ~ ~ ~ detect ~-1 ~1 ~-1 log2 -1 summon kt:log_node ~-1 ~1 ~-1
execute @s ~ ~ ~ detect ~-1 ~1 ~ log -1 summon kt:log_node ~-1 ~1 ~
execute @s ~ ~ ~ detect ~-1 ~1 ~ log2 -1 summon kt:log_node ~-1 ~1 ~
execute @s ~ ~ ~ detect ~-1 ~1 ~1 log -1 summon kt:log_node ~-1 ~1 ~1
execute @s ~ ~ ~ detect ~-1 ~1 ~1 log2 -1 summon kt:log_node ~-1 ~1 ~1
execute @s ~ ~ ~ detect ~ ~ ~-1 log -1 summon kt:log_node ~ ~ ~-1
execute @s ~ ~ ~ detect ~ ~ ~-1 log2 -1 summon kt:log_node ~ ~ ~-1
execute @s ~ ~ ~ detect ~ ~ ~1 log -1 summon kt:log_node ~ ~ ~1
execute @s ~ ~ ~ detect ~ ~ ~1 log2 -1 summon kt:log_node ~ ~ ~1
execute @s ~ ~ ~ detect ~ ~1 ~-1 log -1 summon kt:log_node ~ ~1 ~-1
execute @s ~ ~ ~ detect ~ ~1 ~-1 log2 -1 summon kt:log_node ~ ~1 ~-1
execute @s ~ ~ ~ detect ~ ~1 ~ log -1 summon kt:log_node ~ ~1 ~
execute @s ~ ~ ~ detect ~ ~1 ~ log2 -1 summon kt:log_node ~ ~1 ~
execute @s ~ ~ ~ detect ~ ~1 ~1 log -1 summon kt:log_node ~ ~1 ~1
execute @s ~ ~ ~ detect ~ ~1 ~1 log2 -1 summon kt:log_node ~ ~1 ~1
execute @s ~ ~ ~ detect ~1 ~ ~-1 log -1 summon kt:log_node ~1 ~ ~-1
execute @s ~ ~ ~ detect ~1 ~ ~-1 log2 -1 summon kt:log_node ~1 ~ ~-1
execute @s ~ ~ ~ detect ~1 ~ ~ log -1 summon kt:log_node ~1 ~ ~
execute @s ~ ~ ~ detect ~1 ~ ~ log2 -1 summon kt:log_node ~1 ~ ~
execute @s ~ ~ ~ detect ~1 ~ ~1 log -1 summon kt:log_node ~1 ~ ~1
execute @s ~ ~ ~ detect ~1 ~ ~1 log2 -1 summon kt:log_node ~1 ~ ~1
execute @s ~ ~ ~ detect ~1 ~1 ~-1 log -1 summon kt:log_node ~1 ~1 ~-1
execute @s ~ ~ ~ detect ~1 ~1 ~-1 log2 -1 summon kt:log_node ~1 ~1 ~-1
execute @s ~ ~ ~ detect ~1 ~1 ~ log -1 summon kt:log_node ~1 ~1 ~
execute @s ~ ~ ~ detect ~1 ~1 ~ log2 -1 summon kt:log_node ~1 ~1 ~
execute @s ~ ~ ~ detect ~1 ~1 ~1 log -1 summon kt:log_node ~1 ~1 ~1
execute @s ~ ~ ~ detect ~1 ~1 ~1 log2 -1 summon kt:log_node ~1 ~1 ~1
execute @s ~ ~ ~ detect ~1 ~ ~ leaves -1 function kt/l/old_px_1
execute @s ~ ~ ~ detect ~1 ~ ~ leaves2 -1 function kt/l/new_px_1
execute @s ~ ~ ~ detect ~-1 ~ ~ leaves -1 function kt/l/old_nx_1
execute @s ~ ~ ~ detect ~-1 ~ ~ leaves2 -1 function kt/l/new_nx_1
execute @s ~ ~ ~ detect ~ ~1 ~ leaves -1 function kt/l/old_py_1
execute @s ~ ~ ~ detect ~ ~1 ~ leaves2 -1 function kt/l/new_py_1
execute @s ~ ~ ~ detect ~ ~-1 ~ leaves -1 function kt/l/old_ny_1
execute @s ~ ~ ~ detect ~ ~-1 ~ leaves2 -1 function kt/l/new_ny_1
execute @s ~ ~ ~ detect ~ ~ ~1 leaves -1 function kt/l/old_pz_1
execute @s ~ ~ ~ detect ~ ~ ~1 leaves2 -1 function kt/l/new_pz_1
execute @s ~ ~ ~ detect ~ ~ ~-1 leaves -1 function kt/l/old_nz_1
execute @s ~ ~ ~ detect ~ ~ ~-1 leaves2 -1 function kt/l/new_nz_1
setblock ~ ~ ~ air 0 destroy
scoreboard players set @e[type=item,r=1.5] kt_age 50
