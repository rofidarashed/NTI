void main() {
  Recipe myRecipe = Recipe(
    name: 'Chocolate Cake',
    ingredients: 'Flour, Sugar, Eggs, Cocoa, Butter',
    cookingTimeMinutes: 45,
  );

  print('Recipe Name: ${myRecipe.name}\nCooking Time: ${myRecipe.cookingTimeMinutes} minutes');

  if (myRecipe.cookingTimeMinutes > 60) {
    print('Long recipe.');
  }
}

class Recipe {
  String name;
  String ingredients;
  int cookingTimeMinutes;

  Recipe({
    required this.name,
    required this.ingredients,
    required this.cookingTimeMinutes,
  });
}
