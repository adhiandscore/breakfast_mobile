import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/cake.svg',
        level: 'Easy',
        duration: '30 mins',
        calorie: '180kCal',
        viewIsSelected: true,
        boxColor: Color(0xff9DCEFF)));

    diets.add(DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/cake.svg',
        level: 'Easy',
        duration: '15 mins',
        calorie: '120kCal',
        viewIsSelected: true,
        boxColor: Color(0xff9DCEFF)));

    return diets;
  }
}
