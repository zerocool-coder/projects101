import 'dart:html';

import 'package:flutter/material.dart';

class MyHomeApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          title:Center(child: Text('Home')),
          leading:Icon(
            Icons.article_outlined
          ) ,
          backgroundColor: Colors.indigo
        ),
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              pinned:true,
            title: Text('Summmer vibes'),
              backgroundColor: Colors.amber,
          ),
            SliverAppBar(
              pinned:true,
              title: Text('sign in'),
              backgroundColor:Colors.grey,
            ),
        ]

      )

        )
    );

  }
}

