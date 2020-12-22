import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:techstirr/Screens/Home.dart';
import 'package:techstirr/Screens/MyRequest.dart';
import 'package:techstirr/Screens/Packages.dart';
import 'package:techstirr/Screens/profile.dart';

class Sessions extends StatefulWidget {
  @override
  _SessionsState createState() => _SessionsState();
}

class _SessionsState extends State<Sessions> {
  Widget bullet() {
    return new Container(
      child: Text(
        '.',
        style: TextStyle(fontSize: 16),
      ),
      decoration: new BoxDecoration(
        color: Colors.blue[900],
        shape: BoxShape.circle,
      ),
    );
  }

  Widget customListTile() {
    return Container(
        child: Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      children: [
                        FaIcon(
                          FontAwesomeIcons.clock,
                          size: 20,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '10 DAYS TP EXPIRED',
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                    height: 25,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        color: Colors.green),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Test',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        ' (4 week)',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            bullet(),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Routine Exercise Plan',
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            bullet(),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Contact Doctor',
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            bullet(),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Customer Satisfaction',
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 14,
                              ),
                            ),
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
              Container(
                padding: EdgeInsets.only(top: 0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "150",
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
                      height: 50,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Veiw Detail',
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ),
                      height: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Colors.green),
                    )
                  ],
                ),
              )
            ],
          ),
          Divider(
            color: Colors.grey,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/download.png'),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Physiotherapist',
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        'Brian',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Row(
                        children: [
                          FaIcon(
                            Icons.location_on,
                            color: Colors.grey,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('United Arab Emerates'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: Colors.white,
                  border: Border.all(color: Colors.green),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        'CHAT NOW',
                        style: TextStyle(
                          color: Colors.green,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.chat_bubble_rounded,
                        color: Colors.green,
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    ));
  }

  Widget previousSessionCustomListTile() {
    return Container(
        child: Padding(
      padding: const EdgeInsets.all(15.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 5),
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
                    height: 25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      border: Border.all(color: Colors.green),
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Test',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        ' (4 week)',
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            bullet(),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Routine Exercise Plan',
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            bullet(),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Contact Doctor',
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            bullet(),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              'Customer Satisfaction',
                              style: TextStyle(
                                color: Colors.grey[700],
                                fontSize: 14,
                              ),
                            ),
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
              Container(
                padding: EdgeInsets.only(top: 0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "150",
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
                      height: 50,
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Veiw Detail',
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      ),
                      height: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                          color: Colors.green),
                    )
                  ],
                ),
              )
            ],
          ),
          Divider(
            color: Colors.grey,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/download.png'),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Physiotherapist',
                        style: TextStyle(
                          color: Colors.green,
                          fontSize: 12,
                        ),
                      ),
                      Text(
                        'Brian',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Row(
                        children: [
                          FaIcon(
                            Icons.location_on,
                            color: Colors.grey,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text('United Arab Emerates'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: Colors.white,
                  border: Border.all(color: Colors.green),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        'CHAT NOW',
                        style: TextStyle(
                          color: Colors.green,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.chat_bubble_rounded,
                        color: Colors.green,
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    ));
  }

  bool selected = true;

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return DefaultTabController(
        length: 2,
        child: Scaffold(
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
                            'Session',
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
                      height: MediaQuery.of(context).size.height,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30))),
                      child: Column(
                        children: [
                          Container(
                            padding:
                                EdgeInsets.symmetric(horizontal: width * 0.1),
                            child: TabBar(
                                indicatorColor: Colors.green,
                                labelColor: Colors.black,
                                labelStyle: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                                unselectedLabelStyle: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                                unselectedLabelColor: Colors.grey,
                                tabs: [
                                  Tab(
                                    child: Text(
                                      'Current Sessions',
                                    ),
                                  ),
                                  Tab(
                                    child: Text(
                                      'Previous Sessions',
                                    ),
                                  ),
                                ]),
                          ),
                          Expanded(
                              child: TabBarView(children: [
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: width * 0.025),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Card(
                                      elevation: 5,
                                      child: customListTile(),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Card(
                                      elevation: 5,
                                      child: customListTile(),
                                    ),
                                  ],
                                )),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: width * 0.025),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Card(
                                      elevation: 5,
                                      child: previousSessionCustomListTile(),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Card(
                                      elevation: 5,
                                      child: previousSessionCustomListTile(),
                                    ),
                                  ],
                                )),
                          ]))
                        ],
                      ),
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
                                  color: Colors.green,
                                ),
                                onPressed: () {}),
                            Text(
                              'Sessions',
                              style: TextStyle(color: Colors.green),
                            )
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
        ));
  }
}
