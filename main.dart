import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Bangladesh Flag.."),
              backgroundColor: Colors.cyanAccent,
          leading: Icon(Icons.arrow_back),
          actions: [
            IconButton(onPressed: (){}, icon:Icon( Icons.more_vert),)
          ],
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.green,
          child: const Icon(Icons.add,
          ),
        ),
        body:Center(

          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.green,
              ),

              Positioned(child: CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                child: Text(
                  "bangladesh",
                  style: TextStyle(
                    color: Colors.cyanAccent,
                  ),
                ),


              ),
              ),
            ],
          ),

        ),

      ),

    );
  }
}
