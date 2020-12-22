import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:techstirr/Screens/MyRequest.dart';
import 'package:techstirr/Screens/Packages.dart';
import 'package:techstirr/Screens/profile.dart';
import 'package:techstirr/Screens/sessios.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool help = false;
  @override
  void initState() {
    super.initState();
  }

  Widget customListTile(String path) {
    return Container(
      margin: EdgeInsets.only(left: 16, top: 10, right: 16),
      child: Card(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(15))),
        elevation: 5,
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15), topRight: Radius.circular(15)),
              child: Image.asset(
                path,
                fit: BoxFit.fill,
              ),
            ),
            ListTile(
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Dec 15, 2020',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 10,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'test 09',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
              trailing: Container(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text(
                    'View Details',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Color(0xff459E4B),
                    borderRadius: BorderRadius.all(Radius.circular(30))),
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          SingleChildScrollView(
            child: SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Container(
                                    child: Text(
                                  'Home',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 25,
                                  ),
                                )),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(15.0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    SizedBox(
                                      width: width * 0.45,
                                    ),
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
                            margin: EdgeInsets.only(top: 10),
                            width: width,
                            child: Container(
                              width: width * 0.95,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 30, top: 20),
                                    child: Text(
                                      'Lastest Feeds',
                                      style: TextStyle(
                                          fontSize: 16,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  customListTile('images/books1.jpeg'),
                                  SizedBox(
                                    height: 30,
                                  ),
                                  customListTile('images/testing1.jpeg'),
                                ],
                              ),
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
                ],
              ),
            ),
          ),
          help == true
              ? Container(
                  height: 200,
                  width: double.infinity,
                  padding: EdgeInsets.fromLTRB(20, 30, 0, 20),
                  child: Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'How can we help you?',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 25,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            AutoSizeText(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
                              maxLines: 1,
                              style:
                                  TextStyle(color: Colors.white, fontSize: 8),
                            ),
                            AutoSizeText(
                              'tempora incididunt ut labore et dolore magna aliqua.',
                              maxLines: 1,
                              style: TextStyle(
                                color: Colors.white,
                                //fontWeight: FontWeight.bold,
                                fontSize: 8,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              padding: EdgeInsets.all(12),
                              child: Text(
                                'Proceed for Consultation',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),
                              decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.white,
                                  ),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                          right: 10,
                          child: Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: IconButton(
                              icon: Icon(
                                Icons.close_rounded,
                                size: 15,
                              ),
                              onPressed: () {
                                setState(() {
                                  help = false;
                                });
                              },
                            ),
                          ))
                    ],
                  ),
                  decoration: BoxDecoration(
                    color: Color(0xff263B86),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15),
                    ),
                  ),
                )
              : Container(),
        ],
      ),
      floatingActionButton: help == false
          ? InkWell(
              onTap: () {
                setState(() {
                  help = true;
                });
              },
              child: Container(
                child: Icon(
                  Icons.help_rounded,
                  color: Colors.black,
                  size: 30,
                ),
                decoration:
                    BoxDecoration(color: Colors.white, shape: BoxShape.circle),
              ),
            )
          : Container(),
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
                                color: Colors.grey),
                            onPressed: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Packages()));
                            }),
                        Text('Packages')
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
                            color: Colors.green,
                            size: 60,
                          ),
                          onPressed: null),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 30),
                        child: Text(
                          'Home',
                          style: TextStyle(color: Colors.green, fontSize: 15),
                        ),
                      )
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
}
