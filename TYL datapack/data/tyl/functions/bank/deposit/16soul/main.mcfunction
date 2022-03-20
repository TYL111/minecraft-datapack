#偵測soul數量,計到board
execute store result score @s soul run clear @s command_block{Item: "soul-normal"} 0
execute if score @s soul matches 16.. run function tyl:bank/deposit/16soul/run