import 'package:basic_recipe_app/food.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FoodDetail extends StatelessWidget {
  final Food food;
  const FoodDetail({Key? key, required this.food}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Food Detail'),
        ),
        body: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Image.asset('images/${food.img}'),
            ),
            Text(food.name.toString()),
          ],
        ));
  }
}
