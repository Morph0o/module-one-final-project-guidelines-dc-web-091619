 Ingredient.destroy_all
 Recipe.destroy_all
 RecipeIngredient.destroy_all

 bread = Ingredient.create(name:"Bread")
 blackbeans = Ingredient.create(name:"Black Beans")
 rice = Ingredient.create(name: "Rice")
 onion = Ingredient.create(name: "Onion")
 cheese = Ingredient.create(name: "Cheese")
 butter = Ingredient.create(name: "Butter")
 pasta = Ingredient.create(name: "Pasta")
 carrot = Ingredient.create(name: "Carrot")
 tomatoe = Ingredient.create(name: "Tomatoe")
 habenero = Ingredient.create(name: "Habenero")
 garlic = Ingredient.create(name: "Garlic")
olive_oil = Ingredient.create(name: "Olive oil")
mayo = Ingredient.create(name: "Mayonase")
tuna = Ingredient.create(name: "Tuna")
pineapple = Ingredient.create(name: "Pineapple")
bay_leaf = Ingredient.create(name: "Bay leaf")
red_pepper = Ingredient.create(name: "Red peppers")
cumin = Ingredient.create(name: "Cumin")
oregano = Ingredient.create(name: "Oregano")
pepper = Ingredient.create(name: "Pepper")
salt = Ingredient.create(name: "Salt") 
cayenne = Ingredient.create(name: "Cayenne")
blackbeans_and_rice = Recipe.create(name: "Blackbeans and Rice", description: "Soak beans overnight to soften and remove any small hard stones. The next day, strain and rinse soaked beans with fresh water.
To cook beans, place in a large pot and add enough water to cover the beans by two inches. Carefully smash whole garlic cloves with the back of a knife and add to the pot of beans alone with 2 of the bay leaves.
Bring pot to a boil then reduce heat to low and simmer until tender (90 minutes or up to two hours.) Set aside once cooked.
Next, in a large Dutch oven, heat olive oil over medium high heat and sauté onions, peppers and garlic. Add spices (salt through cayenne) and continue stirring until vegetables have softened, 4-6 minutes.
Stir in rinsed (uncooked) rice and sauté for 2 minutes so that the rice starts to toast and lightly brown.
Pour in chicken broth and add reserved, cooked black beans along with bay leaves. Stir once then bring to a boil. Stir a second time then reduce heat to low and place tightly fitting lid on the pot. Cook until liquid has been absorbed, about 15 minutes.
Use a fork to loosen the rice and bean mixture then serve with fresh cilantro and lime wedges.")
grilledcheese = Recipe.create(name: "Grilled Cheese",description: "take two slices of bread. slather with mayo. add favorite cheese. stick together and cover with butter. cook on low heat for 5 min on each side")
maccheese = Recipe.create(name: "Mac & Cheese",description: "Preheat the oven to 350 degrees F.
Cook the macaroni until still slightly firm. Drain and set aside.
In a small bowl, beat the egg. In a large pot, melt the butter and sprinkle in the flour. Whisk together over medium-low heat. Cook for a couple of minutes, whisking constantly. Don't let it burn. Pour in the milk, add the mustard and whisk until smooth. Cook until very thick, about 5 minutes. Reduce the heat to low.
Take 1/4 cup of the sauce and slowly pour it into the beaten egg, whisking constantly to avoid cooking the eggs. Whisk together until smooth. Pour the egg into the sauce, whisking constantly. Stir until smooth. Add in the cheese and stir to melt. Add 1/2 teaspoon salt, 1/2 teaspoon seasoned salt and the pepper. Add any additional spices if desired. Taste the sauce and add more salt and seasoned salt as needed! DO NOT UNDERSALT.
Pour in the drained, cooked macaroni and stir to combine. Serve immediately (while it's still very creamy) or pour into a buttered baking dish, top with extra cheese and bake until bubbly and golden on top, 20 to 25 minutes.")
carrotmash = Recipe.create(name: "Carrot Mash",description: "Preheat oven to 425. Take 3 tomatoes dice into blender Cover with olive oil, blend. Lay carrots habenero peppers and garlic cloves in baking dish and cover with tomatoe oil sauce let bake till vegetables are roasted. take out of oven and mash untill chunky")
tomatoe_sandwhich = Recipe.create(name: "Tomatoe Sandwhich",description: "Take 2 slices of bread. slather with mayo. put slices to over bread salt and pepper put together")
tuna_tacos = Recipe.create(name: "Tuna Tacos w/pineapple",description: "Sear tuna steak on medium heat till golden brown, sear pineapple on medium heat transfer to tortias")
tomato_soup = Recipe.create(name: "Tomatoe Soup",description: "To begin, dice the onion. Melt the butter in a large pot or Dutch oven. Throw in the onion and cook until translucent.
Now dump in the diced tomatoes and stir to combine. Add the tomato juice.
Next - and this is important - in order to combat the acidity of the tomatoes add 3 to 6 tablespoons of sugar. Now, you'll want to start on the low side, then taste and add more as needed. Some tomatoes and juice have more of an acidic bite than others. (For what it's worth, and I realize it's not worth much, I use 6 tablespoons of sugar.)
Next, add 1 or 2 tablespoons chicken base to the pot. I added 3, and it wound up being a little too much.
Now you can add lots of freshly ground black pepper. Stir to combine, then heat almost to a boil. Then turn off the heat.
Add in the sherry if desired. Stir in the cream. Add the basil and parsley and stir.
Serve the soup warm!")
chilie = Recipe.create(name: "Chilie",description: "Combine ground beef and 1 1/2 tablespoons chili powder.
In a large pot, brown ground beef, onion, jalapeno, and garlic. Drain any fat.
Add in remaining ingredients and bring to a boil. Reduce heat and simmer uncovered 45-60 minutes or until chili has reached desired thickness.
Top with cheddar cheese, green onions, cilantro or other favorite toppings.")

RecipeIngredient.create(recipe: blackbeans_and_rice, ingredient: blackbeans)
RecipeIngredient.create(recipe: blackbeans_and_rice, ingredient: garlic)
RecipeIngredient.create(recipe: blackbeans_and_rice, ingredient: bay_leaf)
RecipeIngredient.create(recipe: blackbeans_and_rice, ingredient: olive_oil)
RecipeIngredient.create(recipe: blackbeans_and_rice, ingredient: onion)
RecipeIngredient.create(recipe: blackbeans_and_rice, ingredient: red_pepper)
RecipeIngredient.create(recipe: blackbeans_and_rice, ingredient: cumin)
RecipeIngredient.create(recipe: blackbeans_and_rice, ingredient: oregano)
RecipeIngredient.create(recipe: blackbeans_and_rice, ingredient: pepper)
RecipeIngredient.create(recipe: blackbeans_and_rice, ingredient: cayenne)
RecipeIngredient.create(recipe: grilledcheese, ingredient: bread)
RecipeIngredient.create(recipe: grilledcheese, ingredient: cheese)
RecipeIngredient.create(recipe: grilledcheese, ingredient: mayo)
RecipeIngredient.create(recipe: grilledcheese, ingredient: butter)
RecipeIngredient.create(recipe: grilledcheese, ingredient: pasta)
RecipeIngredient.create(recipe: maccheese, ingredient: pasta)
RecipeIngredient.create(recipe: maccheese, ingredient: cheese)
RecipeIngredient.create(recipe: maccheese, ingredient: butter)
RecipeIngredient.create(recipe: carrotmash, ingredient: carrot)
RecipeIngredient.create(recipe: carrotmash, ingredient: garlic)
RecipeIngredient.create(recipe: carrotmash, ingredient: tomatoe)
RecipeIngredient.create(recipe: carrotmash, ingredient: habenero)
RecipeIngredient.create(recipe: carrotmash, ingredient: olive_oil)
RecipeIngredient.create(recipe: tomatoe_sandwhich, ingredient: tomatoe)
RecipeIngredient.create(recipe: tomatoe_sandwhich, ingredient: bread)
RecipeIngredient.create(recipe: tomatoe_sandwhich, ingredient: mayo)
RecipeIngredient.create(recipe: tomatoe_sandwhich, ingredient: salt)
RecipeIngredient.create(recipe: tomatoe_sandwhich, ingredient: pepper)
RecipeIngredient.create(recipe: tuna_tacos, ingredient: tuna)
RecipeIngredient.create(recipe: tuna_tacos, ingredient: pineapple)
RecipeIngredient.create(recipe: tomato_soup, ingredient: onion)
RecipeIngredient.create(recipe: tomato_soup, ingredient: tomatoe)
RecipeIngredient.create(recipe: tomato_soup, ingredient: butter)
RecipeIngredient.create(recipe: tomato_soup, ingredient: onion)
RecipeIngredient.create(recipe: tomato_soup, ingredient: pepper)
RecipeIngredient.create(recipe: chilie, ingredient: onion)
RecipeIngredient.create(recipe: chilie, ingredient: blackbeans)
RecipeIngredient.create(recipe: chilie, ingredient: pepper)
RecipeIngredient.create(recipe: chilie, ingredient: garlic)
RecipeIngredient.create(recipe: chilie, ingredient: tomatoe)
RecipeIngredient.create(recipe: chilie, ingredient: red_pepper)
RecipeIngredient.create(recipe: chilie, ingredient: cumin)
