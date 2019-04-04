import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: HomePage(),
));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
//            title: Text("2019 අවුරුදු නැකත්"),
            expandedHeight: 250.0,
            floating: true,
            pinned: true,
            // title: Text("2019 අලුත් අවුරුදු නැකත්"),
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset('assets/cake.jpg', fit: BoxFit.cover,),
              title: Text("2019 අවුරුදු නැකත්"),
            ),
          ),
        ],
      ),
    );
  }
}