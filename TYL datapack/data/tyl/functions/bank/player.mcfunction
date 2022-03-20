execute if score @s credit_card matches 1.. if data entity @s SelectedItem.tag.credit_card run function tyl:bank/bank 
execute if score @s trigger matches 1 run function tyl:bank/withdrawal/withdrawal
execute if score @s trigger matches 2 run function tyl:bank/deposit/deposit
execute if score @s trigger matches 3 run function tyl:bank/deposit/1soul/main
execute if score @s trigger matches 4 run function tyl:bank/deposit/16soul/main
execute if score @s trigger matches 5 run function tyl:bank/deposit/32soul/main
execute if score @s trigger matches 6 run function tyl:bank/deposit/64soul/main
execute if score @s trigger matches 7 run function tyl:bank/deposit/128soul/main
execute if score @s trigger matches 8 run function tyl:bank/withdrawal/1soul/main
execute if score @s trigger matches 9 run function tyl:bank/withdrawal/16soul/main
execute if score @s trigger matches 10 run function tyl:bank/withdrawal/32soul/main 
scoreboard players reset @s trigger
scoreboard players enable @s trigger
