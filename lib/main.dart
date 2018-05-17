import 'package:flutter/material.dart';
import 'package:listmenu/category.dart';

const _categoryName = 'Cake';
const _categoryIcon = Icons.cake;
const _categoryColor = Colors.green;

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Home',
        home: new Scaffold(
          backgroundColor: Colors.green[500],
          body: new Center(
              child: new Category(
                  name: _categoryName,
                  color: _categoryColor,
                  iconLocation: _categoryIcon,
          )),
        ));
  }
}
