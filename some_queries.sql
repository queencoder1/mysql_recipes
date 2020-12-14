/* get all the ingredients with names */ 
SELECT *
FROM Recipe 
JOIN RecipeIngredient on recipe.id = RecipeIngredient.recipe_id 
JOIN Ingredient on ingredient.id = RecipeIngredient.ingredient_id 
LEFT OUTER JOIN Measure on measure.id = measure_id;

/*get a list of recipes */ 
SELECT * from Recipe

/*
get a specific ingredient 
this command is incomplete, the last item on the right hand side of the equals sign needs to be added
*/ 

SELECT *
From Recipe r
JOIN RecipeIngredient ri on ri.recipe_id = r.id  
JOIN Ingredient i on i.id = ri.ingredient_id 
WHERE i.name = ???