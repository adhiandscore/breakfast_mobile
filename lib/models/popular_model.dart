class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(PopularDietsModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/cake.svg',
        level: 'Easy',
        duration: '30 mins',
        calorie: '180kCal',
        boxIsSelected: true));

    popularDiets.add(PopularDietsModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/cake.svg',
        level: 'Easy',
        duration: '15 mins',
        calorie: '120kCal',
        boxIsSelected: true));

    return popularDiets;
  }
}
