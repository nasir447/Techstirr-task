import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:techstirr/Screens/Home.dart';
import 'package:techstirr/Screens/MyRequest.dart';
import 'package:techstirr/Screens/profile.dart';
import 'package:techstirr/Screens/sessios.dart';

class Packages extends StatefulWidget {
  @override
  _PackagesState createState() => _PackagesState();
}

class _PackagesState extends State<Packages> {
  int radio = 0;
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                          child: Text(
                        'Packages',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          IconButton(
                              icon: Icon(
                                Icons.notifications,
                                color: Colors.white,
                                size: 35,
                              ),
                              onPressed: null),
                          IconButton(
                              icon: Icon(
                                Icons.chat_rounded,
                                color: Colors.white,
                                size: 35,
                              ),
                              onPressed: null),
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  //margin: EdgeInsets.only(
                  //top: 10, left: width * 0.025, right: width * 0.025),
                  width: width,
                  height: MediaQuery.of(context).size.height,
                  padding:
                      EdgeInsets.fromLTRB(width * 0.025, 20, width * 0.025, 0),
                  child: Column(
                    children: [
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Container(child: customListTile(1, 2, 150)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Container(child: customListTile(2, 4, 270)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Container(child: customListTile(3, 6, 360)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: Container(child: customListTile(4, 8, 420)),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30))),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        child: Container(
          height: 70,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    child: Column(
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.fitness_center,
                              color: Colors.grey,
                            ),
                            onPressed: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Sessions()));
                            }),
                        Text('Sessions')
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.stickyNote,
                              color: Colors.grey,
                            ),
                            onPressed: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MyRequest()));
                            }),
                        Text('My Requests')
                      ],
                    ),
                  ),
                  Container(),
                  Container(
                    child: Column(
                      children: [
                        IconButton(
                            icon: FaIcon(FontAwesomeIcons.boxOpen,
                                color: Colors.green),
                            onPressed: () {}),
                        Text(
                          'Packages',
                          style: TextStyle(color: Colors.green),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        IconButton(
                            icon: Icon(
                              Icons.person,
                              color: Colors.grey,
                            ),
                            onPressed: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Profile()));
                            }),
                        Text('Profile')
                      ],
                    ),
                  ),
                ],
              ),
              Positioned(
                top: -10,
                child: Container(
                  child: Column(
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.home,
                            color: Colors.grey,
                            size: 60,
                          ),
                          onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Home()));
                          }),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Text(
                            'Home',
                            style: TextStyle(fontSize: 15),
                          ))
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget customListTile(int id, int session, int price) {
    return Container(
        child: Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Radio(
                      value: id,
                      groupValue: radio,
                      onChanged: (val) {
                        setState(() {
                          radio = val;
                        });
                      }),
                  Text(
                    '$session Week Session',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.check,
                          color: Colors.grey,
                          size: 20,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text('Routine Exercise Plan'),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.check,
                          color: Colors.grey,
                          size: 20,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text('Contact Doctor'),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.check,
                          color: Colors.grey,
                          size: 20,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text('Customer Satisfaction'),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            height: 100,
            child: VerticalDivider(
              color: Colors.grey,
              thickness: 1,
            ),
          ),
          SizedBox(
            width: 20,
          ),
          id == radio
              ? Container(
                  padding: EdgeInsets.only(top: 0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "$price",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            " SR",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        color: Colors.green,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 20),
                          child: Text(
                            'Buy',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                )
              : Container(
                  padding: EdgeInsets.only(top: 0),
                  child: Row(
                    children: [
                      Text(
                        "$price",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        " SR",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                )
        ],
      ),
    ));
  }
}
