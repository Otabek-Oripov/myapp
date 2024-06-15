import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});
  static final String id = 'mywidget';
  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3119691394.
        body: Column(children: [
      Expanded(
          child: Container(
        margin: EdgeInsets.all(5),
        height: 300,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                margin: EdgeInsets.all(5),
                color: Colors.red,
                child: Column(children: [
                  Icon(
                  Icons.food_bank,
                  color: Colors.white,
                  size: 150,
                ),
                Text(
                  'Resturants',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                )],)
              ),
            ),
            Expanded(
                child: Container(
              margin: EdgeInsets.all(5),
              color: Colors.blue[200],
              child: Column(children: [
                Icon(
                  Icons.home,
                  color: Colors.white,
                  size: 150,
                ),Text('home',style: TextStyle(color: Colors.white,fontSize: 20),)
              ],)
            ))
          ],
        ),
      )),
      Expanded(
          child: Container(
        margin: EdgeInsets.all(5),
        color: Colors.white,
        height: 100,
        child: Row(
          children: [
            Expanded(
                child: Container(
              margin: EdgeInsets.all(5),
              color: Colors.blue,
              child:Column(children: [
                Icon(
                  Icons.camera,
                  color: Colors.white,
                  size: 150,
                ),
                Text(
                  'camera',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
               ) ],
                
              )
            )),
            Expanded(
                child: Container(
              margin: EdgeInsets.all(5),
              color: Colors.pink,
              child:Column(children: [
                Icon(
                  Icons.movie,
                  color: Colors.white,
                  size: 150,
                ),Text('Movies',style: TextStyle(color: Colors.white,fontSize: 20,),)
              ],)
            ))
          ],
        ),
      )),
      Expanded(
          child: Container(
        margin: EdgeInsets.all(5),
        color: Colors.white,
        height: 100,
        child: Row(
          children: [
            Expanded(
                child: Container(
              margin: EdgeInsets.all(5),
              color: Colors.yellow,
              child: Column(
                children: [
                  Icon(
                    Icons.navigation,
                    color: Colors.white,
                    size: 150,
                  ),
                  Text('Navigation',style: TextStyle(color: Colors.white,fontSize: 20),)
                ],
              )
            )),
            Expanded(
                child: Container(
              margin: EdgeInsets.all(5),
              color: Colors.red,
              child:Column(children: [
                Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 150,
                ),
                Text('Profile',style: TextStyle(color: Colors.white,fontSize: 20),)
              ],)
            ))
          ],
        ),
      )),
    ]));
  }
}
