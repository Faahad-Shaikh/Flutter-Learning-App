class popular_diet_model{
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  popular_diet_model({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
});

  static List<popular_diet_model> getPopularDiets (){
    List<popular_diet_model> popularDiets = [];

    popularDiets.add(
        popular_diet_model(
          name: 'Blueberry Pancake',
          iconPath: 'assets/icons/blueberry-pancake.svg',
          level: 'Medium',
          duration: '30mins',
          calorie: '230kcal',
          boxIsSelected: true
      )
    );

    popularDiets.add(
        popular_diet_model(
            name: 'Salmon Nigiri',
            iconPath: 'assets/icons/salmon-nigiri.svg',
            level: 'Easy',
            duration: '20mins',
            calorie: '120kcal',
            boxIsSelected: false
        )
    );

    return popularDiets;

  }

}