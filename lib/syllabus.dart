import 'package:bcasolutions/computer.dart';
import 'package:flutter/material.dart';

class syllabus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Syllabus'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
        backgroundColor: Colors.white,
        body: Stack(
          children:[
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

            Positioned(
              top:230,left:15,
              //child: Align(
              //alignment:Alignment.centerLeft,
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>sample()));
                },
                color: Colors.pinkAccent,
                textColor: Colors.white,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                child: const Text('1',style: TextStyle(fontSize: 30),),
                padding: const EdgeInsets.all(25),
              ),
              //),
            ),
            Positioned(
                top:230,left:120,
                child: Text("Syllabus of semester: 1",
                  style: TextStyle(fontWeight: FontWeight.bold,height:3,fontSize: 20),
            )),

            Positioned(
              top:330,left:15,
              //child: Align(
              //alignment:Alignment.centerLeft,
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>sample()));
                },
                color: Colors.pinkAccent,
                textColor: Colors.white,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                child: const Text('2',style: TextStyle(fontSize: 30),),
                padding: const EdgeInsets.all(25),
              ),
              //),
            ),
            Positioned(
                top:330,left:120,
                child: Text("Syllabus of semester: 2",
                  style: TextStyle(fontWeight: FontWeight.bold,height:3,fontSize: 20),
                )),

            Positioned(
              top:430,left:15,
              //child: Align(
              //alignment:Alignment.centerLeft,
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>sample()));
                },
                color: Colors.pinkAccent,
                textColor: Colors.white,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                child: const Text('3',style: TextStyle(fontSize: 30),),
                padding: const EdgeInsets.all(25),
              ),
              //),
            ),
            Positioned(
                top:430,left:120,
                child: Text("Syllabus of semester: 3",
                  style: TextStyle(fontWeight: FontWeight.bold,height:3,fontSize: 20),
                )),

            Positioned(
              top:530,left:15,
              //child: Align(
              //alignment:Alignment.centerLeft,
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>sample()));
                },
                color: Colors.pinkAccent,
                textColor: Colors.white,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                child: const Text('4',style: TextStyle(fontSize: 30),),
                padding: const EdgeInsets.all(25),
              ),
              //),
            ),
            Positioned(
                top:530,left:120,
                child: Text("Syllabus of semester: 4",
                  style: TextStyle(fontWeight: FontWeight.bold,height:3,fontSize: 20),
                )),

            Positioned(
              top:630,left:15,
              //child: Align(
              //alignment:Alignment.centerLeft,
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>sample()));
                },
                color: Colors.pinkAccent,
                textColor: Colors.white,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                child: const Text('5',style: TextStyle(fontSize: 30),),
                padding: const EdgeInsets.all(25),
              ),
              //),
            ),
            Positioned(
                top:630,left:120,
                child: Text("Syllabus of semester: 5",
                  style: TextStyle(fontWeight: FontWeight.bold,height:3,fontSize: 20),
                )),

            Positioned(
              top:730,left:15,
              //child: Align(
              //alignment:Alignment.centerLeft,
              child: RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>sample()));
                },
                color: Colors.pinkAccent,
                textColor: Colors.white,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
                child: const Text('6',style: TextStyle(fontSize: 30),),
                padding: const EdgeInsets.all(25),
              ),
              //),
            ),
            Positioned(
                top:730,left:120,
                child: Text("Syllabus of semester: 6",
                  style: TextStyle(fontWeight: FontWeight.bold,height:3,fontSize: 20),
                )),

          ],
        ),
    );
  }
}