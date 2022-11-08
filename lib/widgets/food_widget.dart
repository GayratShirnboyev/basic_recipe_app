import 'package:basic_recipe_app/food.dart';

import 'package:flutter/material.dart';
import 'package:basic_recipe_app/screen/food_detail.dart';

class FoodWidget extends StatelessWidget {
  final Food food;
  const FoodWidget({Key? key, required this.food}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('images/${food.img}'),
      ),
      title: Text(food.name.toString()),
      trailing: IconButton(
          onPressed: (() {
            // print(food.name.toString());
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return FoodDetail(
                name: food.name.toString(),
              );
            }));
          }),
          icon: Icon(Icons.arrow_forward_ios_sharp)),
      subtitle: Text("⏱ 5 min ⚪️ coin  ♨️kcal"),
    );
  }
}
