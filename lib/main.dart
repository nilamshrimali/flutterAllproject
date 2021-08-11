import 'package:flutter/material.dart';
import 'package:mealapp/screen/caregories_screen.dart';

import 'screen/categories_meals_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      //title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.pink,
      accentColor: Colors.amber,
      //canvasColor:Color.fromARGB(254,254,229,1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
body1: TextStyle(
color: Color.fromARGB(20, 51, 51, 1),
),
body2: TextStyle(
color: Color.fromARGB(20, 51, 51, 1),
),
title:TextStyle(
  fontSize: 24,
  fontFamily: 'Raleway',
  fontWeight:FontWeight.bold,
),
        ),
      ),
      //home: CategoriesScreen(),
      initialRoute: '/',
      routes: {
        '/': (ctx) => CategoriesScreen(),
        CategoryMealsScreen.routeName:(ctx) => CategoryMealsScreen(),
      },
    );
  }
}

