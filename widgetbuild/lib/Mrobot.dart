import 'package:flutter/material.dart';


class Mrobot extends StatefulWidget {
  @override
  _MrobotState createState() => _MrobotState();
}

class _MrobotState extends State<Mrobot> {

  @override
  Widget build(BuildContext context) {
    return Center(
        child:Column(children:[
          BackButtonIcon(),
            Text('Ahmed')
  ])


    );
  }
}




