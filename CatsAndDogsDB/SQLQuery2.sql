SELECT Pet.Name, PetType.PetTypeName FROM PetType
JOIN Pet ON Pet.TypeId = PetType.Id
WHERE PetType.PetTypeName LIKE 'dog'