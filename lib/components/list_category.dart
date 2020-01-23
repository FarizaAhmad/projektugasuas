import 'package:flutter/material.dart';

class ListCategory extends StatelessWidget {
  //mendefinisikan data yang akan diterima karena ada data yang dikirim dari file yang memanggilnya
  final String id;
  final String title;
  final String description;
  final String imageUrl;

  //membuat conduktor untuk menerima data
  ListCategory(this.id, this.title, this.description, this.imageUrl);

 
  void goToNewScreen(BuildContext context) {
  
  Navigator.of(context).pushNamed('/places', arguments: {'id': id, 'title': title, 'description': description});
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => goToNewScreen(context),
      highlightColor: Colors.white.withAlpha(30),
      splashColor: Colors.white.withAlpha(20),
      child: Card(
        elevation: 5,
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              
              //card tampilin gambar
              Padding(
                padding: EdgeInsets.only(top: 10),
                 child: Image.asset(
                  imageUrl,
                  height: 65,
                  width: double.infinity, //gambar sesuai dengan yang tersedia
                ),
              ),
              //membuat jarak antara gambar dan text menggunakan sizebox
              SizedBox(
                height: 4,
              ),
              //untuk menampilkan nama kategoty
              Center(
                  child: Text(title, style: Theme.of(context).textTheme.title))
            ],
          ),
        ),
      ),
    );
  }
}