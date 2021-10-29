#缩圈函数(level=1)


#先显示出来
title @a title "边界开始收缩!"


#再tp
execute as @e[tag=border,type=armor_stand] at @e[type=armor_stand,tag=nextborder] align xyz run tp @s ~ ~ ~


#调整大小
worldborder set 200


#调整阶段
scoreboard players set bl info 2


schedule function cj:set_border/3 1t append