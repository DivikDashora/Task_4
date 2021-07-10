import 'package:flutter/material.dart';
import 'package:task_4/page%202.dart';
import 'package:url_launcher/url_launcher.dart'; //url launcher is in the help tile of the burger menu.

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Task_4',
      home: MyhomePage(),
    );
  }
}

class MyhomePage extends StatefulWidget {
  const MyhomePage({Key? key}) : super(key: key);

  @override
  _MyhomePageState createState() => _MyhomePageState();
}

class _MyhomePageState extends State<MyhomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber[600],
        title: Text(
          'Rajasthan Tourism',
          style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey[900],
              fontFamily: 'Ciznel'),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.tour, color: Colors.blueGrey[900], size: 20.0),
          )
        ],
      ),
      body: ListView(
        shrinkWrap: true,
        children: [
          Center(
              child: Image(
            image: AssetImage('assets/rtursm.png'),
          )),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Udaipur',
                      style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Ciznel')),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(width: 2, color: Colors.blueGrey),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    width: 205,
                    height: 140,
                    child: Padding(
                      padding: const EdgeInsets.all(5.5),
                      child: Text(
                        '(KNOWN AS THE CITY OF LAKES)\n#places to visit:- \n  FatehSagar\n  picchola lake\n  gulab bagh\n  sahelio ki bari\n  sukhadia circle',
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Dosis'),
                      ),
                    ),
                  )
                ],
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(width: 2, color: Colors.blueGrey),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
                width: 140.0,
                height: 140.0,
                margin: EdgeInsets.fromLTRB(18.0, 34.0, 0.0, 0.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Tourist rating:-',
                            style: TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                fontFamily: 'Ciznel'),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star_rate,
                          color: Colors.amber[600],
                        ),
                        Icon(
                          Icons.star_rate,
                          color: Colors.amber[600],
                        ),
                        Icon(
                          Icons.star_rate,
                          color: Colors.amber[600],
                        ),
                        Icon(
                          Icons.star_rate,
                          color: Colors.amber[600],
                        ),
                        Icon(
                          Icons.star_rate,
                          color: Colors.amber[600],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 1.5, color: Colors.green)),
              margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 20.0),
              child: Image.network(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Evening_view%2C_City_Palace%2C_Udaipur.jpg/390px-Evening_view%2C_City_Palace%2C_Udaipur.jpg')),
          Divider(
            height: 4.0,
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Jaipur',
                      style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Ciznel')),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(width: 2, color: Colors.blueGrey),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    width: 205,
                    height: 140,
                    child: Padding(
                      padding: const EdgeInsets.all(5.5),
                      child: Text(
                        '(KNOWN AS THE PINK CITY)\n#places to visit:- \n  HawalMahal\n  JantarMantar\n  Jal Mahal\n  City palace\n  Albert hall',
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Dosis'),
                      ),
                    ),
                  )
                ],
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(width: 2, color: Colors.blueGrey),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
                width: 140.0,
                height: 140.0,
                margin: EdgeInsets.fromLTRB(18.0, 34.0, 0.0, 0.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Tourist rating:-',
                            style: TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                                fontFamily: 'Ciznel'),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star_rate,
                          color: Colors.amber[600],
                        ),
                        Icon(
                          Icons.star_rate,
                          color: Colors.amber[600],
                        ),
                        Icon(
                          Icons.star_rate,
                          color: Colors.amber[600],
                        ),
                        Icon(
                          Icons.star_rate,
                          color: Colors.amber[600],
                        ),
                        Icon(
                          Icons.star_half,
                          color: Colors.amber[600],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 1.5, color: Colors.green)),
              margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 20.0),
              child: Image.network(
                  'https://www.micato.com/wp-content/uploads/2018/09/jaipur-1110x700.jpg')),
          Divider(
            height: 4.0,
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Jodhpur',
                      style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Ciznel')),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        border: Border.all(width: 2, color: Colors.blueGrey)),
                    width: 205,
                    height: 140,
                    child: Padding(
                      padding: const EdgeInsets.all(5.5),
                      child: Text(
                        '(KNOWN AS SUN CITY)\n#places to visit:- \n  Mehrangarh\n  Ummed Bhavan\n  kalyana lake \n  Bal Samand Lake\n  Desert Rock Park',
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                            fontFamily: 'Dosis'),
                      ),
                    ),
                  )
                ],
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(width: 2, color: Colors.blueGrey),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(Radius.circular(8.0))),
                width: 140.0,
                height: 140.0,
                margin: EdgeInsets.fromLTRB(18.0, 34.0, 0.0, 0.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Tourist rating:-',
                            style: TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Ciznel'),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star_rate,
                          color: Colors.amber[600],
                        ),
                        Icon(
                          Icons.star_rate,
                          color: Colors.amber[600],
                        ),
                        Icon(
                          Icons.star_rate,
                          color: Colors.amber[600],
                        ),
                        Icon(
                          Icons.star_rate,
                          color: Colors.amber[600],
                        ),
                        Icon(
                          Icons.star_rate,
                          color: Colors.amber[600],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          Container(
              decoration: BoxDecoration(
                  border: Border.all(width: 1.5, color: Colors.green)),
              margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 20.0),
              child: Image.network(
                  'https://img.traveltriangle.com/blog/wp-content/uploads/2020/02/cover-image-of-Picnic-Spots-Near-Jodhpur_26th-feb.jpg')),
          Divider(
            height: 8.0,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              height: 50.0,
              width: 70.0,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'share your review',
                ),
              ),
            ),
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    new MaterialPageRoute(builder: (context) => Pagetoo()));
              },
              style: ElevatedButton.styleFrom(primary: Colors.amber),
              child: Text(
                'submit',
                style: TextStyle(fontSize: 20.0, fontFamily: 'Ciznel'),
              ))
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'welcome',
                style: TextStyle(fontSize: 18.0, fontFamily: 'Ciznel'),
              ),
            ),
            ListTile(
              title: Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
                child: Text(
                  'Log In',
                  style: TextStyle(fontSize: 18.0, fontFamily: 'Dosis'),
                ),
              ),
              trailing: Icon(Icons.login),
            ),
            Divider(
              color: Colors.amber[600],
            ),
            ListTile(
              title: Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
                child: Text(
                  'Log Out',
                  style: TextStyle(fontSize: 18.0, fontFamily: 'Dosis'),
                ),
              ),
              trailing: Icon(Icons.logout),
            ),
            Divider(
              color: Colors.amber[600],
            ),
            ListTile(
              onTap: () {
                launch('http://www.tourism.rajasthan.gov.in');
              },
              title: Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
                child: Text(
                  'Help',
                  style: TextStyle(fontSize: 18.0, fontFamily: 'Dosis'),
                ),
              ),
              trailing: Icon(Icons.help),
            ),
            Divider(
              color: Colors.amber[600],
            ),
            ListTile(
              title: Padding(
                padding: const EdgeInsets.fromLTRB(8.0, 0.0, 0.0, 0.0),
                child: Text(
                  'Support',
                  style: TextStyle(fontSize: 18.0, fontFamily: 'Dosis'),
                ),
              ),
              trailing: Icon(Icons.support_agent),
            ),
            Divider(
              color: Colors.amber[600],
            ),
          ],
        ),
      ),
    );
  }
}
