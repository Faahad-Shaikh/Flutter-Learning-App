import 'package:flutter/material.dart';

class CategoriesModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoriesModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoriesModel> getCategories() {
    List<CategoriesModel> categories = [];

    categories.add(
      CategoriesModel(
          name: 'Salad',
          iconPath: 'assets/icons/salad-svgrepo-com.svg',
          boxColor: Colors.blue
      )
    );

    categories.add(
        CategoriesModel(
            name: 'Cake',
            iconPath: 'assets/icons/cake-svgrepo-com.svg',
            boxColor: Colors.pink
        )
    );

    categories.add(
        CategoriesModel(
            name: 'Pie',
            iconPath: 'assets/icons/pie-svgrepo-com.svg',
            boxColor: Colors.purple
        )
    );

    categories.add(
        CategoriesModel(
            name: 'Smoothie',
            iconPath: 'assets/icons/orange-juice-svgrepo-com.svg',
            boxColor: Colors.red
        )
    );

    return categories;
  }

}