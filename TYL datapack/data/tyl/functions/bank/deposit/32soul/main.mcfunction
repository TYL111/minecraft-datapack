#偵測soul數量,計到board
execute store result score @s soul run clear @s command_block{Item: "soul-normal"} 0
execute if score @s soul matches 32.. run function tyl:bank/deposit/32soul/run