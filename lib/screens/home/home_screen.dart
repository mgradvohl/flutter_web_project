import 'package:flutter/material.dart';
import 'package:krepi_web/screens/home/components/app_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // this size provides us total height and width of screen
    return Scaffold(
        body: Container(
      height: size.height,
      // it will take full height
      width: size.width,
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage('assets/images/bg.png'),
        fit: BoxFit.cover,
      )),
      child: Column(
        children: <Widget>[
          CustomAppBar(),
        ],
      ),
    )
    );
  }
}
