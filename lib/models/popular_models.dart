class PopularModels {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;

  PopularModels(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calories,
      required this.boxIsSelected});

  static List<PopularModels> getPopularDiets() {
    List<PopularModels> popularDiets = [];

    popularDiets.add(PopularModels(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calories: '230kcal',
        boxIsSelected: true
        ));

    popularDiets.add(PopularModels(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Medium',
        duration: '20mins',
        calories: '120kcal',
        boxIsSelected: false
        ));
    popularDiets.add(PopularModels(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calories: '230kcal',
        boxIsSelected: true
        ));

    popularDiets.add(PopularModels(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Medium',
        duration: '20mins',
        calories: '120kcal',
        boxIsSelected: false
        ));
    popularDiets.add(PopularModels(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calories: '230kcal',
        boxIsSelected: true
        ));

    popularDiets.add(PopularModels(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Medium',
        duration: '20mins',
        calories: '120kcal',
        boxIsSelected: false
        ));
    popularDiets.add(PopularModels(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calories: '230kcal',
        boxIsSelected: true
        ));

    popularDiets.add(PopularModels(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Medium',
        duration: '20mins',
        calories: '120kcal',
        boxIsSelected: false
        ));

        return popularDiets;
  }
}
