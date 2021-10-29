#缩圈函数


#先显示出来
title @a title "边界开始收缩!"


#再tp
execute as @e[tag=border,type=armor_stand] at @e[type=armor_stand,tag=nextborder] align xyz run tp @s ~ ~ ~


#调整大小
execute if score bl info matches 1 run worldborder set 500
execute if score bl info matches 2 run worldborder set 200
execute if score bl info matches 3 run worldborder set 100
execute if score bl info matches 4 run worldborder set 50
execute if score bl info matches 5 run worldborder set 20


#调整时间
execute if score bl info matches 1 run scoreboard players set closetime info 4000
execute if score bl info matches 2 run scoreboard players set closetime info 2000
execute if score bl info matches 3 run scoreboard players set closetime info 1200
execute if score bl info matches 4 run scoreboard players set closetime info 600
execute if score bl info matches 5 run scoreboard players set closetime info 300


#将控制器设为0
scoreboard players set wait info 0


#调整阶段
scoreboard players add bl info 1