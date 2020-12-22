import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:techstirr/Screens/Home.dart';
import 'package:techstirr/Screens/MyRequest.dart';
import 'package:techstirr/Screens/Packages.dart';
import 'package:techstirr/Screens/sessios.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
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
                        'My Profile',
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
                      EdgeInsets.fromLTRB(width * 0.05, 20, width * 0.05, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Center(
                        child: CircleAvatar(
                          radius: 50,
                          backgroundImage: AssetImage('images/download.png'),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Text(
                          'Tester420',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Center(
                        child: Text(
                          'Ukrane',
                          style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'USER NAME',
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        initialValue: 'Tester420',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                        decoration: InputDecoration(
                            hintText: 'USER NAME',
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.green))),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'USER NAME',
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        initialValue: 'Tester420',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                        decoration: InputDecoration(
                            hintText: 'USER NAME',
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.green))),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'EMAIL',
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        initialValue: 'tester420@mailiator.com',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                        decoration: InputDecoration(
                            hintText: 'EMAIL',
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.green))),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'PHONE',
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        initialValue: '+923222058566',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                        decoration: InputDecoration(
                            hintText: 'PHONE',
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.green))),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'DATE OF BIRTH',
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        initialValue: 'June 29, 1996',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                        decoration: InputDecoration(
                            hintText: 'DATE OF BIRTH',
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.green))),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'SPORTS ASSOSIATED WITH',
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextFormField(
                        initialValue: 'No',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                        decoration: InputDecoration(
                            hintText: 'SPORTS ASSOSIATED WITH',
                            focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.green))),
                      ),
                      SizedBox(
                        height: 10,
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
                              color: Colors.green,
                            ),
                            onPressed: () {}),
                        Text(
                          'Profile',
                          style: TextStyle(color: Colors.green),
                        )
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
