class Recipe {
  String label;
  String imageUrl;

  Recipe(
    this.label,
    this.imageUrl,
  );

  static List<Recipe> samples = [
    Recipe(
      'Vegan Burger',
      'assets/veganburger.jpg',
    ),
    Recipe(
      'Tomato Soup',
      'assets/tomatosoup.jpg',
    ),
    Recipe(
      'Grilled Mushroom Sandwich',
      'assets/grilledmushroom.jpg',
    ),
    Recipe(
      'Vegan Wrap',
      'assets/veganwrap.jpg',
    ),
    Recipe(
      'Vegan Taco',
      'assets/vegantaco.jpg',
    ),
    Recipe(
      'Spinach Pizza',
      'assets/veganpizza.jpg',
    ),
  ];
}
