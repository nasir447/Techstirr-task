import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:techstirr/Screens/Home.dart';
import 'package:techstirr/Screens/Packages.dart';
import 'package:techstirr/Screens/profile.dart';
import 'package:techstirr/Screens/sessios.dart';

class MyRequest extends StatefulWidget {
  @override
  _MyRequestState createState() => _MyRequestState();
}

class _MyRequestState extends State<MyRequest> {
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
                        'My Requests',
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
                        child: ListTile(
                          leading: CircleAvatar(
                            child: null,
                          ),
                          title: Text(
                            'Neck Pain',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Container(
                            height: 25,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.green),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                color: Colors.white),
                            child: FlatButton.icon(
                              icon: Icon(
                                Icons.check_circle,
                                color: Colors.green,
                                size: 15,
                              ),
                              label: Text(
                                'APPROVED',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: null,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.calendar_today,
                                color: Colors.grey,
                                size: 20,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Dec 18, 2020')
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: ListTile(
                          leading: CircleAvatar(
                            child: null,
                          ),
                          title: Text(
                            'Shoulder Injuries',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Container(
                            height: 25,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.green),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                color: Colors.white),
                            child: FlatButton.icon(
                              icon: Icon(
                                Icons.check_circle,
                                color: Colors.green,
                                size: 15,
                              ),
                              label: Text(
                                'APPROVED',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: null,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.calendar_today,
                                color: Colors.grey,
                                size: 20,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Dec 18, 2020')
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: ListTile(
                          leading: CircleAvatar(
                            child: null,
                          ),
                          title: Text(
                            'Knee Injuries',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Container(
                            height: 25,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.green),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                color: Colors.white),
                            child: FlatButton.icon(
                              icon: Icon(
                                Icons.check_circle,
                                color: Colors.green,
                                size: 15,
                              ),
                              label: Text(
                                'APPROVED',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: null,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.calendar_today,
                                color: Colors.grey,
                                size: 20,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Dec 18, 2020')
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: ListTile(
                          leading: CircleAvatar(
                            child: null,
                          ),
                          title: Text(
                            'Elbow Injuries',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Container(
                            height: 25,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.green),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                color: Colors.white),
                            child: FlatButton.icon(
                              icon: FaIcon(
                                FontAwesomeIcons.exclamationCircle,
                                color: Colors.orange,
                                size: 15,
                              ),
                              label: Text(
                                'PENDING',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: null,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.calendar_today,
                                color: Colors.grey,
                                size: 20,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Dec 18, 2020')
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: ListTile(
                          leading: CircleAvatar(
                            child: null,
                          ),
                          title: Text(
                            'Knee Injuries',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Container(
                            height: 25,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.green),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                color: Colors.white),
                            child: FlatButton.icon(
                              icon: FaIcon(
                                FontAwesomeIcons.exclamationCircle,
                                color: Colors.orange,
                                size: 15,
                              ),
                              label: Text(
                                'PENDING',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: null,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.calendar_today,
                                color: Colors.grey,
                                size: 20,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Dec 18, 2020')
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: ListTile(
                          leading: CircleAvatar(
                            child: null,
                          ),
                          title: Text(
                            'Foot and Ankle',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Container(
                            height: 25,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.green),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                color: Colors.white),
                            child: FlatButton.icon(
                              icon: FaIcon(
                                FontAwesomeIcons.exclamationCircle,
                                color: Colors.orange,
                                size: 15,
                              ),
                              label: Text(
                                'PENDING',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: null,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.calendar_today,
                                color: Colors.grey,
                                size: 20,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Dec 18, 2020')
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        child: ListTile(
                          leading: CircleAvatar(
                            child: null,
                          ),
                          title: Text(
                            'Spinal Cord Injury',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          trailing: Container(
                            height: 25,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.orange),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                                color: Colors.white),
                            child: FlatButton.icon(
                              icon: FaIcon(
                                FontAwesomeIcons.exclamationCircle,
                                color: Colors.orange,
                                size: 15,
                              ),
                              label: Text(
                                'PENDING',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: null,
                            ),
                          ),
                          subtitle: Row(
                            children: [
                              Icon(
                                Icons.calendar_today,
                                color: Colors.grey,
                                size: 20,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text('Dec 18, 2020')
                            ],
                          ),
                        ),
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
                        Text('Sessions', style: TextStyle(fontSize: 10))
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.stickyNote,
                              color: Colors.green,
                            ),
                            onPressed: () {}),
                        Text(
                          'My Requests',
                          style: TextStyle(color: Colors.green, fontSize: 10),
                        )
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
                        Text('Packages', style: TextStyle(fontSize: 10))
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
                        Text('Profile', style: TextStyle(fontSize: 10))
                      ],
                    ),
                  ),
                ],
              ),
              Positioned(
                top: -5,
                bottom: -5,
                child: Container(
                  child: Column(
                    children: [
                      IconButton(
                          icon: Icon(
                            Icons.home,
                            color: Colors.grey,
                            size: 40,
                          ),
                          onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Home()));
                          }),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          'Home',
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
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
