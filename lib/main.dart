import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
    home: MyWidget(),
  ));
}

class Home extends StatelessWidget {
  
   Home({super.key});
  // int Ludo  = 1;
   int ludoNumber  = 3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 16,
          backgroundColor: Color(0xff000000),
          centerTitle: true,
          title: Text(
            'Products',
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        backgroundColor: Colors.red,
        body: Center(
          child: Row(
            children: [
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.all(8),
                child: InkWell(
                    onDoubleTap: () {
                      print('You double clicked me ');
                    },
                    onTap: () {
                      print('Hello word');
                    },
                    child: Image.asset('images/dice$ludoNumber.png')),
              )),
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                    onDoubleTap: () {
                      print('double clicked me');
                    },
                    onTap: () {
                      print('You clicked me');
                    },
                    child: Image.asset('images/dice1.png')),
              )),
            ],
          ),
        ));
  }
}


class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  int ludoNumber =2 ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 16,
          backgroundColor: Colors.blue,
          centerTitle: true,
          title: Text(
            'Ludo Generating',
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        backgroundColor: Colors.white60,
        body: Center(
          child: Row(
            children: [
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.all(8),
                child: InkWell(
                    onDoubleTap: () {
                      setState(() {
                        ludoNumber = new Random().nextInt(6)+1;
                      });
                    },
                    onTap: () {
                      setState(() {
                        ludoNumber = new Random().nextInt(6)+1;
                      });
                    },
                    child: Image.asset('images/dice$ludoNumber.png')),
              )),
              Expanded(
                  child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                    onDoubleTap: () {
                      print('double clicked me');
                    },
                    onTap: () {
                    setState(() {
                      ludoNumber =  new Random().nextInt(6)+1;
                    });
                    },
                    child: Image.asset('images/dice$ludoNumber.png')),
              )),
            ],
          ),
        ));
  }
}