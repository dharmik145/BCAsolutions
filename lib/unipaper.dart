import 'package:bcasolutions/choosesub.dart';
import 'package:flutter/material.dart';

class unipaper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Choose Semester'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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

              Positioned(
                top:290,left:15,
              //child: Align(
              //alignment:Alignment.centerLeft,
                child: RaisedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>choosesub()));
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
                top:290,left:150,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>choosesub2()));
                    },
                    color: Colors.pinkAccent,
                    textColor: Colors.white,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: const Text('2',style: TextStyle(fontSize: 30),),
                    padding: const EdgeInsets.all(25),
                  ),
              ),

              Positioned(
              top: 400, left:15,
                child: Align(
                  alignment: Alignment.centerRight,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>choosesub4()));
                    },
                    color: Colors.pinkAccent,
                    textColor: Colors.white,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: Text('4',style: const TextStyle(fontSize: 30),),
                    padding: const EdgeInsets.all(25),
                  ),
                ),
              ),

              Positioned(
                top:400,left:150,
                child: RaisedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>choosesub5()));
                  },
                  color: Colors.pinkAccent,
                  textColor: Colors.white,
                  shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0))),
                  child: const Text('5',style: TextStyle(fontSize: 30),),
                  padding: const EdgeInsets.all(25),
                ),
              ),

              Positioned(
                top: 400, left:280,
                child: Align(
                  alignment: Alignment.centerRight,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>choosesub6()));
                    },
                    color: Colors.pinkAccent,
                    textColor: Colors.white,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: const Text('6',style: TextStyle(fontSize: 30),),
                    padding: const EdgeInsets.all(25),
                  ),
                ),
              ),

              Positioned(
                top: 290, left:280,
                child: Align(
                  alignment: Alignment.centerRight,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>choosesub3()));
                    },
                    color: Colors.pinkAccent,
                    textColor: Colors.white,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(10.0))),
                    child: const Text('3',style: TextStyle(fontSize: 30),),
                    padding: const EdgeInsets.all(25),
                  ),
                ),
              ),
            ],

        ),
    );
  }
}



class b2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Subject'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
        ],
      ),
    );
  }
}

class b3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Subject'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
        ],
      ),
    );
  }
}

class b4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Subject'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
        ],
      ),
    );
  }
}

class b5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Subject'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
        ],
      ),
    );
  }
}

class b6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Subject'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
        ],
      ),
    );
  }
}