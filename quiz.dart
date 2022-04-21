main() {
  final recipeIngredients = <String>[
    'Onions',
    'Chilli',
    'Chicken',
    'Water',
    'Salt'
  ];
  final recipeSteps = <String>['Onions', 'Chilli', 'Chicken', 'Water', 'Salt'];

  Recipe Pizza = Recipe(
    id: '1',
    title: "Pizza",
    imageUrl: "pizza.png",
    duration: '2hrs',
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
    ingredients: recipeIngredients,
    steps: recipeSteps,
  );

  Recipe Burger = Recipe(
    id: '2',
    title: "Burger",
    imageUrl: "burger.png",
    duration: '3hrs',
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
    ingredients: recipeIngredients,
    steps: recipeSteps,
  );

  Recipe Sandwich = Recipe(
    id: '3',
    title: "Sandwich",
    imageUrl: "Sandwich.png",
    duration: '4hrs',
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
    ingredients: recipeIngredients,
    steps: recipeSteps,
  );

  final totalrecip = [Pizza, Burger, Sandwich];

  for (final items in totalrecip) {
    print('ID: ${items.id}');
    print('Title: ${items.title}');
    print('Image: ${items.imageUrl}');
    print('Duration: ${items.duration}');
    print('Is Recipe is Glutenfree ${items.isGlutenFree}');
    print('Is Recipe is Vegan ${items.isVegan}');
    print('Is Recipe is Vegetarian ${items.isVegetarian}');
    print('Is Recipe is Lactosfree ${items.isLactoseFree}');
    print('Ingredients Used: ${items.ingredients}');
    print('Steps ${items.ingredients}');
    print('\n');
  }
}


//Class


class Recipe {
  late final id;
  late final title;
  late final imageUrl;
  late final duration;
  late final ingredients;
  late final steps;
  late final isGlutenFree;
  late final isVegan;
  late final isVegetarian;
  late final isLactoseFree;

  Recipe({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.duration,
    required this.ingredients,
    required this.steps,
    required this.isGlutenFree,
    required this.isVegan,
    required this.isVegetarian,
    required this.isLactoseFree,
  }) {}
}

