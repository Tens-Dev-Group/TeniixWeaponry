recipe take @s teniix_weaponry:hp_ring

advancement revoke @s only teniix_weaponry:hp_ring_adv

give @s minecraft:gold_nugget{CustomModelData:1,AttributeModifiers:[{AttributeName:"generic.max_health",Amount:4,Slot:offhand,Name:"generic.max_health",UUID:[I;-123728,24286,12540,-48572]}],display:{Name:'[{"text":"Health Ring","italic":false}]'},HideFlags:2} 1

clear @s minecraft:knowledge_book