import 'package:flutter/material.dart';

class ebooks extends StatefulWidget{
  @override
  _ebook createState() => _ebook();
}
//desgin che koi haa wait design nu che nai bau khali aa drop down nai avtu
class _ebook extends State<ebooks> {
  String myInitialItem = '1';
  List<String> myItems=[
    '1','2',
  ];

  String dropdownvalue = 'Choose subject';

  // List of items in our dropdown menu
  var items = [
    'Choose subject',
    'C',
    'C++',
    'COMP',
    'DS',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('E-BOOKS'), backgroundColor: Colors.pinkAccent, toolbarHeight: 50,),
      backgroundColor: Colors.white,
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          DropdownButton(
            // Initial Value
            value: dropdownvalue,
            // Down Arrow Icon
            iconSize: 30,
            icon: const Icon(Icons.search_rounded, color: Colors.black),
            isExpanded: true,

            // Array list of items
            items: items.map((String items) {
              return DropdownMenuItem(
                value: items,
                child: Text(items),
              );
            }).toList(),
            // After selecting the desired option,it will
            // change button value to selected value
            onChanged: (String? newValue) {
              setState(() {
                dropdownvalue = newValue!;
              });
            },
          ),

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