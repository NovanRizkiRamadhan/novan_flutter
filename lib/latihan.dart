import 'package:flutter/material.dart';

class LatihanWidget extends StatelessWidget {
  const LatihanWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Latihan',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Novan'),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      'Edelweiss',
                      style: TextStyle(fontSize: 30),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          image: DecorationImage(
                              image: NetworkImage
                                  ('assets/images/60.jpg'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(10)),
                      height: 300,
                      width: 300,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.blue),
                      padding: EdgeInsets.all(20),
                      child: Text(
                          'Anaphalis javanica, yang dikenal secara populer sebagai Edelweiss jawa atau Bunga Senduro, adalah tumbuhan endemik zona alpina/montana di berbagai pegunungan tinggi Nusantara. Tumbuhan ini dapat mencapai ketinggian 8 meter dan dapat memiliki batang sebesar kaki manusia walaupun umumnya tidak melebihi 1 meter.'),
                      width: 300,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}