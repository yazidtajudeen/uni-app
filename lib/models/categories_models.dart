import 'package:flutter/material.dart';

class CategoryModels {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModels({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  List<CategoryModels> getCategories(){
    List<CategoryModels> categories = [];

  categories.add(
    CategoryModels(
      name: 'Classes',
      iconPath: '', 
      boxColor: Color(0xff92a3fd),
    )
  );

    categories.add(
    CategoryModels(
      name: 'Lecturers',
      iconPath: '', 
      boxColor: Color.fromARGB(255, 224, 146, 253),
    )
  );

    categories.add(
    CategoryModels(
      name: 'Events',
      iconPath: '', 
      boxColor: Color.fromARGB(255, 146, 240, 253),
    )
  );

    return categories;
  }
}