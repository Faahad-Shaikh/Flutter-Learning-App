import 'package:flutter/material.dart';

class DietModel{
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor,
});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
          name: 'Honey Pancake',
          iconPath: 'assets/icons/honey-pancakes.svg',
          level: 'easy',
          duration: '30 mins',
          calorie: '180 kcal',
          viewIsSelected: true,
          boxColor: Color(0xff9DCEFF)
      )
    );

    diets.add(
        DietModel(
            name: 'Canai bread',
            iconPath: 'assets/icons/canai-bread.svg',
            level: 'easy',
            duration: '20 mins',
            calorie: '230 kcal',
            viewIsSelected: false,
            boxColor: Color(0xffEEA4CE)
        )
    );

    return diets;
  }

}