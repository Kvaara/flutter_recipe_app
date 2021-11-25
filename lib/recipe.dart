import 'ingredient.dart';

class Recipe {
  final String label;
  final String imageUrl;
  final int servings;
  final List<Ingredient> ingredients;

  const Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
  );

  static const List<Recipe> samples = [
    Recipe(
      "Spaghetti and Meatballs",
      "assets/2126711929_ef763de2b3_w.jpg",
      4,
      [
        Ingredient(quantity: 1, measure: "box", name: "Spaghetti"),
        Ingredient(quantity: 4, measure: "", name: "Frozen Meatballs"),
        Ingredient(quantity: 0.5, measure: "jar", name: "Sauce")
      ],
    ),
    Recipe(
      "Tomato Soup",
      "assets/27729023535_a57606c1be.jpg",
      2,
      [
        Ingredient(quantity: 1, measure: "can", name: "Tomato Soup"),
      ],
    ),
    Recipe(
      "Grilled Cheese",
      "assets/3187380632_5056654a19_b.jpg",
      1,
      [
        Ingredient(quantity: 2, measure: "slices", name: "Cheese"),
        Ingredient(quantity: 2, measure: "slices", name: "Bread"),
      ],
    ),
    Recipe(
      "Chocolate Chip Cookies",
      "assets/15992102771_b92f4cc00a_b.jpg",
      24,
      [
        Ingredient(quantity: 4, measure: "cups", name: "Flour"),
        Ingredient(quantity: 2, measure: "cups", name: "Sugar"),
        Ingredient(quantity: 0.5, measure: "cups", name: "Chocolate Chips"),
      ],
    ),
    Recipe(
      "Taco Salad",
      "assets/8533381643_a31a99e8a6_c.jpg",
      1,
      [
        Ingredient(quantity: 4, measure: "oz", name: "Nachos"),
        Ingredient(quantity: 3, measure: "oz", name: "Taco Meat"),
        Ingredient(quantity: 0.5, measure: "cup", name: "Cheese"),
        Ingredient(quantity: 0.25, measure: "cup", name: "Chopped Tomatoes"),
      ],
    ),
    Recipe(
      "Hawaiian Pizza",
      "assets/15452035777_294cefced5_c.jpg",
      4,
      [
        Ingredient(quantity: 1, measure: "item", name: "Pizza"),
        Ingredient(quantity: 1, measure: "cup", name: "Pineapple"),
        Ingredient(quantity: 8, measure: "oz", name: "Ham"),
      ],
    ),
  ];
}
