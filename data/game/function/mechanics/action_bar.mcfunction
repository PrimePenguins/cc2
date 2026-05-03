execute if score @s previous.mana matches 1.. run title @s actionbar [{color:"blue","translate":"mana.message",with:[{"score":{name:"@s",objective:"mana"}},{score:{name:"$max_mana",objective:"setting"}}]},{text:"| ",color:"blue"},{text:" -",color:"red"},{"score":{name:"@s",objective:"previous.mana"}}]
execute if score @s previous.mana matches ..0 run title @s actionbar [{color:"blue","translate":"mana.message",with:[{"score":{name:"@s",objective:"mana"}},{score:{name:"$max_mana",objective:"setting"}}]}]

