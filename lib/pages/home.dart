import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Bhagirath";

    return Scaffold( // Scaffold is a widget that provides a number of helpful widgets
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Make Flutter in $days days by $name"),
        )
    ),
      drawer: MyDrawer(),
    );
  }
}
