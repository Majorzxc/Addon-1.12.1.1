execute @s ~ ~ ~ detect ~1 ~ ~ leaves -1 function kt/l/old_px_2
execute @s ~ ~ ~ detect ~1 ~ ~ leaves2 -1 function kt/l/new_px_2
execute @s ~ ~ ~ detect ~-1 ~ ~ leaves -1 function kt/l/old_nx_2
execute @s ~ ~ ~ detect ~-1 ~ ~ leaves2 -1 function kt/l/new_nx_2
execute @s ~ ~ ~ detect ~ ~1 ~ leaves -1 function kt/l/old_py_2
execute @s ~ ~ ~ detect ~ ~1 ~ leaves2 -1 function kt/l/new_py_2
execute @s ~ ~ ~ detect ~ ~-1 ~ leaves -1 function kt/l/old_ny_2
execute @s ~ ~ ~ detect ~ ~-1 ~ leaves2 -1 function kt/l/new_ny_2
execute @s ~ ~ ~ detect ~ ~ ~1 leaves -1 function kt/l/old_pz_2
execute @s ~ ~ ~ detect ~ ~ ~1 leaves2 -1 function kt/l/new_pz_2
execute @s ~ ~ ~ detect ~ ~ ~-1 leaves -1 function kt/l/old_nz_2
execute @s ~ ~ ~ detect ~ ~ ~-1 leaves2 -1 function kt/l/new_nz_2
setblock ~ ~ ~ air 0 destroy
scoreboard players set @e[type=item,r=1.5] kt_age 50
