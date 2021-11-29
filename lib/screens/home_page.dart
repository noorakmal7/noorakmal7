import 'package:app/models/products.dart';
import 'package:app/utilities/widgets/drawer.dart';
import 'package:app/utilities/widgets/items_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final int days = 30;
  final String name = "Noor Akmal";

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(5, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        title: Text("LLU Talib-e-Ilm", textAlign: TextAlign.center,),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
