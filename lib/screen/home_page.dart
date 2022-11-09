import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
        backgroundColor: Color.fromARGB(255, 62, 199, 119),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/vegtables.jpg'),
              radius: 140,
            ),
            Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                    alignment: Alignment.center,
                    child: Text(
                      '\nFood Ordering App\n',
                      style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 25,
                          color: Colors.white),
                    )),
                SizedBox(
                  height: 40,
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, 'menu');
                  },
                  child: Text(
                    'Get a meal',
                    style: TextStyle(fontSize: 40),
                  ),
                )
              ],
            )
          ],
        ));
  }
}
