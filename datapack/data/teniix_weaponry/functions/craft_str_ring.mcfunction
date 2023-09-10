recipe take @s teniix_weaponry:str_ring

advancement revoke @s only teniix_weaponry:str_ring_adv

give @s minecraft:gold_nugget{CustomModelData:1,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:2,Slot:offhand,Name:"generic.attack_damage",UUID:[I;-123728,17386,12540,-34772]}],display:{Name:'[{"text":"Strength Ring","italic":false}]'},HideFlags:2} 1

clear @s minecraft:knowledge_book