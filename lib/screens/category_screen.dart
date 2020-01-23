import 'package:flutter/material.dart';
import '../components/list_category.dart'; 
import '../dummy_data.dart'; 

class CategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[300],
        title: Text(" Wisata Lombok", style: TextStyle(fontSize: 28, color: Colors.white),), //SET TEXT PADA APPBAR
      ),
      backgroundColor: Colors.green[100],
     
      body: GridView(
        padding: EdgeInsets.all(15), 
        children: CATEGORIES_DUMMY_DATA
            .map((cat) => ListCategory(cat.id, cat.title, cat.description, cat.image))
            .toList(),
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 400, //MENGATUR BESARNYA ELEMEN GRID PER ITEMNYA, 
          childAspectRatio: 2, //MENGATUR ASPEK RASIO
          crossAxisSpacing: 10, //MENGATUR JARAK ELEMENT SECARA HORIZONTAL
          mainAxisSpacing: 10, //MENGATUR JARAK ELEMENT SECARA VERTICAL
        ),
      ),
    );
  }
}