// ignore_for_file: unused_import, prefer_const_constructors, use_key_in_widget_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  Homewidget createState() => Homewidget();
}

class Homewidget extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "PolarBear",
      home: Scaffold(
          body: Center(
            child:SingleChildScrollView(
          
            child: Column(  
                    
            children:<Widget> [
              
              Row(
                children: <Widget>[
                  Banner(
                    message: "banner",
                     location: BannerLocation.topStart,
                     color: Color.fromARGB(3, 5, 191, 5),
                     child: Card(
                      child: Text("Loremipsdum\n loremjvnjnjgnbgbj\n frtjtigjtighihtogihgihogohgtgtgoihg\n jn ndnkf,,Loremipsdum, \n loremjvnjnjgnbgbj\n frtjtigjtighihtogihgihogohgtgtgoihg\n"),
                      color: Colors.deepOrange,
                      shadowColor: Colors.green,
                     ),
                     ),
                      
                  Container(
                    child: Text("Hellooooooow"),
                    height: 50,
                    width: 80,
                    alignment: Alignment.center,
                    color: Colors.amber,
                  )
                ],
              ),
              Divider(),
              Row(
                children:<Widget> [
                  Container(
                    height: 80,
                    width: 90,
                    child: Text("Meow"),
                    color: Colors.lightGreen,
                  )

                ],
              ),
              Divider(),
              Row(
                children:<Widget> [
                  Container(
                    color: Colors.blue,
                    width: 100,
                    height: 100,
                    child: Banner(
                      message: "message", 
                      location: BannerLocation.bottomEnd,
                      child: Container(                       
                      height: 100,
                      width: 300,
                      child: Text("Hahahaha"),
                      color: Color.fromARGB(255, 218, 75, 8),
                      alignment: Alignment.center,                      
                    ),
                      ),
                  )
                ],
              ),
              Divider(),
              Row(
                children: <Widget>[
                  Banner(
                    message: "message",
                    location: BannerLocation.topStart,
                    child: Container(
                    height: 100,
                    width: 300,
                    child: Text("Ahaaaa"),
                    color: Colors.yellow,
                    alignment: Alignment.center,
                  ),
                    ),
                    Divider(),
                    CircleAvatar(
                      maxRadius: 100,
                      backgroundColor: Colors.amber,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Container(
                            height: 40,
                            width: 60,
                            child: Text("Stack"),
                            color: Colors.blueGrey,
                          ),
                          
                          Container(
                            height: 60,
                            width: 40,
                            child: Text("Stack2"),
                            color: Colors.amber,
                          ),
                        ],),
                    )
                    
                  
                ],
              )


            ],
          ),
          )
          )        
          
        ),
    );
  }
}
