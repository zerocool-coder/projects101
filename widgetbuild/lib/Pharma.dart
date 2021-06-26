import 'package:flutter/material.dart';
class Pharma  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false ,
        home:Scaffold(
          appBar:AppBar(
              title: Text('summer vibes'),
              actions:[
                IconButton(
                    icon:Icon(Icons.animation),
                    onPressed:(){
                      print('please enter your name');
                    }
                ),
                IconButton(
                  icon:Icon(Icons.access_alarm_outlined),
                  onPressed:(){
                    print('state management');

                  } ,

                ),
              ]
          ),
        )

    );
  }
}


