import 'package:bcasolutions/computer.dart';
import 'package:flutter/material.dart';

//COMPUTER
class comp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>comp1()));
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
              top: 420,left:20,
              child: Text('C_2015.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:45,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>comp2()));
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
              top: 420,left:155,
              child: Text('C_2016.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//DS
class ds extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ds1()));
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
              top: 420,left:15,
              child: Text('DS_2015.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ds1()));
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
              top: 420,left:150,
              child: Text('DS_2016.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//OOCP
class oocp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>oocp1()));
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
              top: 420,left:15,
              child: Text('OOCP_15.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>oocp1()));
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
              top: 420,left:150,
              child: Text('OOCP_16.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//FOS
class fos extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>fos1()));
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
              top: 420,left:15,
              child: Text('FOS_15.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>fos1()));
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
              top: 420,left:150,
              child: Text('FOS_16.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//Statistical computing
class sc extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>sc1()));
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
              top: 420,left:15,
              child: Text('SC_2015.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>sc1()));
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
              top: 420,left:150,
              child: Text('SC_2016.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//sem2
//BOSS
class boss extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>boss1()));
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
              top: 420,left:15,
              child: Text('BOSS_15.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>boss1()));
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
              top: 420,left:150,
              child: Text('BOSS_16.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//Linear Algebra
class la extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>la1()));
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
              top: 420,left:15,
              child: Text('LA_2015.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>la1()));
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
              top: 420,left:150,
              child: Text('LA_2016.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//ESFP Essentials of software foundation and programming
class esfp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>esfp1()));
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
              top: 420,left:15,
              child: Text('ESFP_15.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>esfp1()));
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
              top: 420,left:150,
              child: Text('ESFP_16.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//DBMS
class dbms extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>dbms1()));
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
              top: 420,left:15,
              child: Text('DBMS_15.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>dbms1()));
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
              top: 420,left:150,
              child: Text('DBMS_16.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//EE
class ee extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ee1()));
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
              top: 420,left:15,
              child: Text('EE_2015.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ee1()));
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
              top: 420,left:150,
              child: Text('EE_2016.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//AEM
class aem extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>aem1()));
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
              top: 420,left:15,
              child: Text('AEM_15.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>aem1()));
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
              top: 420,left:150,
              child: Text('AEM_16.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//OS
class os extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>os1()));
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
              top: 420,left:15,
              child: Text('OS_2015.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>os1()));
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
              top: 420,left:150,
              child: Text('OS_2016.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//WT
class wt extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>wt1()));
                },
                child: Text('W',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:15,
              child: Text('WT_2015.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:150,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>wt1()));
                },
                child: Text('W',style: TextStyle(fontSize: 50),),
                style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  primary: Colors.pinkAccent,
                  padding: EdgeInsets.all(40),
                ),
              )
          ),

          Positioned(
              top: 420,left:160,
              child: Text('WT_2016.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:200,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//AD
class ad extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ad1()));
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
              top: 420,left:15,
              child: Text('AD_2015.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ad1()));
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
              top: 420,left:150,
              child: Text('AD_2016.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//SE
class se extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>se1()));
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
              top: 420,left:15,
              child: Text('SE_2015.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>se1()));
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
              top: 420,left:150,
              child: Text('SE_2016.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//BI
class bi extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>bi1()));
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
              top: 420,left:15,
              child: Text('BI_2015.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>bi1()));
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
              top: 420,left:150,
              child: Text('BI_2016.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//RP
class rp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>rp1()));
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
              top: 420,left:15,
              child: Text('RP_2015.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>rp1()));
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
              top: 420,left:150,
              child: Text('RP_2016.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//TOC
class toc extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>toc1()));
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
              top: 420,left:15,
              child: Text('TOC_15.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>toc1()));
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
              top: 420,left:150,
              child: Text('TOC_16.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//DWM
class dwm extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>dwm1()));
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
              top: 420,left:15,
              child: Text('DWM_15.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>dwm1()));
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
              top: 420,left:150,
              child: Text('DWM_16.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}

//AI
class ai extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Choose Material'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
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
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ai1()));
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
              top: 420,left:15,
              child: Text('AI_2015.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:50,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

          Positioned(
              top:290,left:140,
              child:ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>ai1()));
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
              top: 420,left:150,
              child: Text('AI_2016.',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),
          Positioned(
              top: 450,left:180,
              child: Text('pdf',style:TextStyle(fontSize: 25,
                  color: Colors.pinkAccent,
                  fontWeight: FontWeight.bold))
          ),

        ],
      ),
    );
  }
}