import 'package:flutter/material.dart';

import '../dummy_data.dart'; 
import '../components/list_place.dart'; 

class PlacesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final route =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final id = route['id']; 
    final title = route['title']; 
    
    
    final placeLists = PLACES_DUMMY_DATA.where((place) {
      return place.category == id;
    }).toList();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[300],
        title: Text("Wisata " + title,  style: TextStyle(fontSize: 28, color: Colors.white),), //BUAT APPBAR LAGI DIMANA TITLE DIAMBIL DARI TITLE DIATAS
      ),
      backgroundColor: Colors.green[50],
      //proses looping data menggunakan LISTVIEW BUILDER
      body: ListView.builder(
        
        itemBuilder: (ctx, index) {
          return ListPlace(
            placeLists[index].id,
            placeLists[index].name,
            placeLists[index].image,
            placeLists[index].description,
            
          );
          
        },
        itemCount: placeLists.length, //TOTAL DATA YANG AKAN LOOPING
      ),
       );
  }
}
