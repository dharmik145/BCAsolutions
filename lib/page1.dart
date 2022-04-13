import 'package:bcasolutions/ebooks.dart';
import 'package:bcasolutions/unipaper.dart';
import 'package:bcasolutions/syllabus.dart';
import 'package:flutter/material.dart';

import 'package:bcasolutions/main.dart';

class page1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),backgroundColor: Colors.pinkAccent,toolbarHeight: 50,
      ),
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            top:0,right:0,left:0,
              child: Container(
                height: 210,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/banner.png"),
                    fit: BoxFit.cover,
                  )
                ),
              ),
          ),

          const Padding(
            padding: EdgeInsets.all(15.0),
          ),

          Positioned(
            child:ButtonTheme(
              minWidth: 280,
              height: 50,child: Center(
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>unipaper()));
                  },
                color: Colors.pinkAccent,
                textColor: Colors.white,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                child: const Text('University Papers',style: TextStyle(fontSize: 30),),
                padding: const EdgeInsets.all(20),
              ),
            ),),
          ),

          const Padding(
            padding: EdgeInsets.all(15.0),
          ),

          Positioned(top:420,left:56,
            child: ButtonTheme(
            minWidth: 280,
            height: 50,
            child: Center(
            child: RaisedButton(
              onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=>syllabus()));
            },
              color: Colors.pinkAccent,
              textColor: Colors.white,
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              child: const Text('Syllabus',style: TextStyle(fontSize: 30),),
              padding: const EdgeInsets.all(20),
            ),
            )
          ),

          ),

          const Padding(
            padding: EdgeInsets.all(15.0),
          ),

          Positioned(top:510,left: 56,child: ButtonTheme(
            minWidth: 280,
            height: 50,
            child: RaisedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ebooks()));
              },
              color: Colors.pinkAccent,
              textColor: Colors.white,
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              child: const Text('E-Books',style: TextStyle(fontSize: 30),),
              padding: const EdgeInsets.all(20),
            ),
          )
          ),
        ],
      ),
    );
  }
}