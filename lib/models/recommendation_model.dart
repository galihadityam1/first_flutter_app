import 'package:flutter/material.dart';

class RecommendationModel {
  String name;
  String difficulty;
  String iconPath;
  Color boxColor;
  String time;
  String calories;
  bool viewIsSelected;

  RecommendationModel(
      {required this.name,
      required this.difficulty,
      required this.boxColor,
      required this.time,
      required this.calories,
      required this.iconPath,
      required this.viewIsSelected
      });

  static List<RecommendationModel> getRecommendation() {
    List<RecommendationModel> recommendation = [];

    recommendation.add(RecommendationModel(
        name: 'Honey Pancake',
        difficulty: 'Easy',
        iconPath: 'assets/icons/honey-pancakes.svg',
        boxColor: Color(0xff92A3FD),
        time: '30mins',
        calories: '180kcal',
        viewIsSelected: true
        ));

    recommendation.add(RecommendationModel(
        name: 'Canai Bread',
        difficulty: 'Easy',
        iconPath: 'assets/icons/canai-bread.svg',
        boxColor: Color(0xffC58BF2),
        time: '20mins',
        calories: '210kcal',
        viewIsSelected: false
        ));

    return recommendation;
  }
}
