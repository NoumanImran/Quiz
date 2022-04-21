main() {
  var list = <String>[
    "first",
    'second',
    'third',
  ];

  Recipe recipe1 = Recipe(
      id: '1',
      title: "Pizza",
      imageUrl: "pizza.png",
      duration: '2hrs',
      isGlutenFree: true,
      isVegan: false,
      isVegetarian: true,
      isLactoseFree: false,
      ingredients: list);
  // creating the instance here...2
  Recipe recipe2 = Recipe(
      id: '2',
      title: "cheenez",
      imageUrl: "aspeech.jpg",
      duration: '3hrs',
      isGlutenFree: true,
      isVegan: false,
      isVegetarian: true,
      isLactoseFree: false,
      ingredients: list);
  // creating the instance here...3
  Recipe recipe3 = Recipe(
      id: '3',
      title: "rice",
      imageUrl: "aspeech.jpg",
      duration: '4hrs',
      isGlutenFree: true,
      isVegan: false,
      isVegetarian: true,
      isLactoseFree: false,
      ingredients: list);

  var totalrecip = [recipe1, recipe2, recipe3];

  for (var recipes in totalrecip) {
    print(recipes.id);
    print(recipes.title);
    print(recipes.imageUrl);
    print(recipes.duration);
    print(recipes.isGlutenFree);
    print(recipes.isVegan);
    print(recipes.isVegetarian);
    print(recipes.isLactoseFree);
    print(recipes.ingredients);
  }
}


//Class

class Recipe {
  String id;
  late String title;
  late String imageUrl;
  late String duration;
  var ingredients;
  bool isGlutenFree;
  bool isVegan;
  bool isVegetarian;
  bool isLactoseFree;

  Recipe({
    required String this.id,
    required List ingredients,
    required String this.title,
    required String this.imageUrl,
    required String this.duration,
    required bool this.isGlutenFree,
    required bool this.isVegan,
    required bool this.isVegetarian,
    required bool this.isLactoseFree,
  }) {}

}
