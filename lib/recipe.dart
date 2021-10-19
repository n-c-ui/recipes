class Recipe {
  int servings;
  List<Ingredient> ingredients;
  String label;
  String imageUrl;

  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
  );

  static List<Recipe> samples = [
    Recipe(
      'Vegan Burger',
      'assets/veganburger.jpg',
      3,
      [
        Ingredient(1, ' one portion ', ' vegan patty '),
        Ingredient(1, ' one portion ', ' burger bun '),
        Ingredient(1, ' single slice ', ' vegan cheese '),
      ],
    ),
    Recipe(
      'Tomato Soup',
      'assets/tomatosoup.jpg',
      1,
      [Ingredient(1, ' can ', ' Tomato soup ')],
    ),
    Recipe(
      'Grilled Mushroom Sandwich',
      'assets/grilledmushroom.jpg',
      3,
      [
        Ingredient(2, ' slice ', ' bread '),
        Ingredient(1, ' handful ', ' mushrooms '),
        Ingredient(1, ' single slice ', ' vegan cheese '),
      ],
    ),
    Recipe(
      'Vegan Wrap',
      'assets/veganwrap.jpg',
      4,
      [
        Ingredient(1, ' single ', ' spinach wrap '),
        Ingredient(1, ' half cup ', ' sliced tomatoes '),
        Ingredient(1, ' half cup ', ' aubergine '),
        Ingredient(1, ' half cup ', ' shredded lettuce '),
      ],
    ),
    Recipe(
      'Vegan Taco',
      'assets/vegantaco.jpg',
      5,
      [
        Ingredient(1, ' one portion ', ' hard shell taco '),
        Ingredient(1, ' one tablespoon ', ' taco seasoning '),
        Ingredient(0.5, ' tablespoon ', ' dried minced onions '),
        Ingredient(1, ' can ', ' black beans '),
        Ingredient(1, ' one portion ', ' avocado ')
      ],
    ),
    Recipe(
      'Spinach Pizza',
      'assets/veganpizza.jpg',
      5,
      [
        Ingredient(1, ' one portion ', ' pizza base '),
        Ingredient(0.5, ' cup ', ' Alfredo sauce '),
        Ingredient(2, ' medium ', ' tomatoes '),
        Ingredient(4, ' cups ', ' chopped fresh spinach '),
        Ingredient(2, ' cups ', ' shredded Italian cheese blend '),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}
