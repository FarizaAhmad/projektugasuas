import 'package:flutter/material.dart';

class ListPlace extends StatelessWidget {
  //mendfiniskan variabel untuk menampung data yang diterima
  final String id;
  final String name;
  final String image;
  final String description;

  //MENERIMA DATA YANG DIKIRIMKAN MELALUI CONSTRUCTOR
  ListPlace(this.id, this.name, this.image, this.description);

  void goToDetail(BuildContext context) {
         Navigator.of(context).pushNamed('/detail', arguments: id);
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Padding(
        padding: EdgeInsets.only(top: 15, bottom: 15),
        //menampilkan data menggunakan listtile
        child: ListTile(
          leading: Image.asset(image),
          title: Text(name), 
          subtitle: Text(description.substring(0, 100) + '...'), 
          onTap: () => goToDetail(context), //menjalanka method gotodetail
        ),
      ),
    );
  }
}

