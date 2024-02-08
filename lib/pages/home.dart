import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'package:flutter_catalog/models/catalog.dart';
import 'package:flutter_catalog/widgets/drawer.dart';
import 'package:flutter_catalog/widgets/item.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final String name = "Bhagirath";
  final int days = 30;

  @override
  Widget build(BuildContext context) {

    return Scaffold( // Scaffold is a widget that provides a number of helpful widgets
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
            itemCount: CatalogModel.items.length,
        itemBuilder: (context, index) {
              return ItemWidget(
                item: CatalogModel.items[index],
              );
            }),
      ),
      drawer: MyDrawer(),
    );
  }
}
