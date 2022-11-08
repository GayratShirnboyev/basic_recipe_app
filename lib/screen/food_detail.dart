import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FoodDetail extends StatelessWidget {
  const FoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food Detail'),
      ),
      body: Center(
        child: Text('Food Detail'),
      ),
    );
  }
}
