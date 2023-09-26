import 'package:flutter/material.dart';
import 'package:flutter_basics/models/diet_model.dart';

class DietService {
  DietService();

  List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        isSelected: true,
        boxColor: const Color(0xff9DCEFF)));

    diets.add(DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        isSelected: false,
        boxColor: const Color(0xffEEA4CE)));

    return diets;
  }

  List<DietModel> getPopularDiets() {
    List<DietModel> popularDiets = [];

    popularDiets.add(DietModel(
      name: 'Blueberry Pancake',
      iconPath: 'assets/icons/blueberry-pancake.svg',
      level: 'Medium',
      duration: '30mins',
      calorie: '230kCal',
      isSelected: true,
      boxColor: Colors.transparent,
    ));

    popularDiets.add(DietModel(
      name: 'Salmon Nigiri',
      iconPath: 'assets/icons/salmon-nigiri.svg',
      level: 'Easy',
      duration: '20mins',
      calorie: '120kCal',
      isSelected: false,
      boxColor: Colors.transparent,
    ));

    return popularDiets;
  }
}
