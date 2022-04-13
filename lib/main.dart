import 'package:bcasolutions/page1.dart';
import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: mainPage(),
      debugShowCheckedModeBanner: false,
    );

  }
}

class mainPage extends StatefulWidget {
  @override
  _mainPageState createState() => _mainPageState();

}

class _mainPageState extends State<mainPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
        backgroundColor: Colors.black,
        toolbarHeight: 5,
      ),
      body: IntroductionScreen(
        globalBackgroundColor: Colors.red,
        showNextButton: true,
        showSkipButton: true,
        showDoneButton: true,
        skip: const Icon(Icons.skip_next),
        next: const Icon(Icons.navigate_next_sharp),
        done: const Icon(Icons.navigate_next_sharp),
        skipColor: Colors.grey,
        doneColor: Colors.grey,
        nextColor: Colors.grey,
        dotsDecorator: DotsDecorator(
            size: const Size.square(10.0),
            activeSize: const Size(10.0, 10.0),
            color: Colors.grey,
            spacing: const EdgeInsets.symmetric(horizontal: 1.0),
            activeShape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5.0)
            )
        ),

        onDone: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>page1()));
        },
        pages: [
          PageViewModel(
            title: "",
            body: "",
            image: Center(
              child: Image.asset("assets/images/1.png",height:double.infinity,width: double.infinity,fit:BoxFit.fill),),
            //footer: Text(""),
          ),
          PageViewModel(
            image: Image.asset("assets/images/2.png",height: double.infinity,width: double.infinity,fit: BoxFit.fill,),
            title: "",
            body: "",
            //footer: Text(""),
          ),
          PageViewModel(
            image: Image.asset("assets/images/3.png",height: double.infinity,width: double.infinity,fit: BoxFit.fill,),
            title: "",
            body: "",
            //footer: Text(""),
          ),
        ],

      ),
    );
  }
}