UPDATE characters SET name = "Martian" WHERE name=(SELECT MAX(id) FROM characters)