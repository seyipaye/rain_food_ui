import 'package:flutter/material.dart';
import 'package:food_app/constants.dart';
import 'package:food_app/extentions.dart';

class FoodCard extends StatelessWidget {
  final String title;
  final String? ingredient;
  final String image;
  final int price;
  final String calories;
  final String description;
  final Function() press;

  const FoodCard({
    Key? key,
    required this.title,
    this.ingredient,
    required this.image,
    required this.price,
    required this.calories,
    required this.description,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
