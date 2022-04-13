import 'package:bcasolutions/pdf.dart';
import 'package:flutter/material.dart';

class choosesub extends StatelessWidget {
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

          Positioned(
              top:290,left:10,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>comp()));
                  },
                child: Text('C',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                  ),
              )
          ),

          Positioned(
              top: 420,left:30,
              child: Text('COMP',style:TextStyle(fontSize: 25,
                color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ds()));
                },
                child: Text('D',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:180,
              child: Text('DS',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:270,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>oocp()));
                },
                child: Text('O',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:300,
              child: Text('OOCP',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:450,left:10,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>fos()));
                },
                child: Text('F',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 580,left:40,
              child: Text('FOS',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:450,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>sc()));
                },
                child: Text('S',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 580,left:140,
              child: Text('Statistical',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 605,left:135,
              child: Text('Computing',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),


        ],
      ),
    );
  }
}

//sem2
class choosesub2 extends StatelessWidget {
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

          Positioned(
              top:290,left:10,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>boss()));
                },
                child: Text('B',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:35,
              child: Text('BOSS',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>la()));
                },
                child: Text('L',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:180,
              child: Text('LA',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:270,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>esfp()));
                },
                child: Text('E',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:295,
              child: Text('ESFP',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//sem3
class choosesub3 extends StatelessWidget {
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

          Positioned(
              top:290,left:10,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>dbms()));
                },
                child: Text('D',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:30,
              child: Text('DBMS',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          //Economics for engineers
          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ee()));
                },
                child: Text('E',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:180,
              child: Text('EE',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:270,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>aem()));
                },
                child: Text('A',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:300,
              child: Text('AEM',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//sem4
class choosesub4 extends StatelessWidget {
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

          Positioned(
              top:290,left:10,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>os()));
                },
                child: Text('O',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:50,
              child: Text('OS',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          //Economics for engineers
          Positioned(
              top:292,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>wt()));
                },
                child: Text('W',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(35),
                ),
              )
          ),

          Positioned(
              top: 420,left:180,
              child: Text('WT',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:270,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ad()));
                },
                child: Text('A',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:310,
              child: Text('AD',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//sem5
class choosesub5 extends StatelessWidget {
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

          Positioned(
              top:290,left:10,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>se()));
                },
                child: Text('S',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:50,
              child: Text('SE',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          //Economics for engineers
          Positioned(
              top:292,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>bi()));
                },
                child: Text('B',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:180,
              child: Text('BI',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:270,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>rp()));
                },
                child: Text('R',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:310,
              child: Text('RP',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//sem6
class choosesub6 extends StatelessWidget {
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

          Positioned(
              top:290,left:10,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>toc()));
                },
                child: Text('T',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:45,
              child: Text('TOC',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          //Economics for engineers
          Positioned(
              top:292,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>dwm()));
                },
                child: Text('D',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:165,
              child: Text('DWM',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:270,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ai()));
                },
                child: Text('A',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:315,
              child: Text('AI',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}