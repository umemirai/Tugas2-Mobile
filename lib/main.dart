import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const KartuApp());
}


class KartuApp extends StatelessWidget {
  const KartuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Kartu Nama",
      debugShowCheckedModeBanner: false,
      home: KartuScreen(),
    );
  }
}

class KartuScreen extends StatelessWidget {
  const KartuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade100,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: NetworkImage('https://media.licdn.com/dms/image/v2/D5603AQHnlBDiG97pqg/profile-displayphoto-shrink_800_800/profile-displayphoto-shrink_800_800/0/1696890714442?e=1762992000&v=beta&t=gzfK8eIVWoAURkE_6qQPWcdcqTuPcLEiTO2IzwOWf-E'),
            ),
            Text(
              'Sri Rezeki Putri Pangestu',
              style: GoogleFonts.signika(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold
              ),
            ),
            Text(
              'S T U D E N T & C Y B E R S E C U R I T Y   E N T H U',
              style: GoogleFonts.playfairDisplaySc(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              height: 20,
              width: 300,
              child: Divider(

              ),
            ),
            Card(
              // margin: EdgeInsets.all(20),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              //margin: EdgeInsets.only(left: 20, right: 15, top: 200, bottom: 20),
              child: ListTile(
                leading: Icon(Icons.phone), 
                title: Text('+62 812-2184-1335'),
              ),
            ),
            Card(
              //  margin: EdgeInsets.all(20),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              //margin: EdgeInsets.only(left: 20, right: 15, top: 200, bottom: 20),
              child: ListTile(
                leading: Icon(Icons.mail), 
                title: Text('jekaymputh00@gmail.com'),
            ),
            ),
             Card(
              //  margin: EdgeInsets.all(20),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              //margin: EdgeInsets.only(left: 20, right: 15, top: 200, bottom: 20),
              child: ListTile(
                leading: Icon(FontAwesomeIcons.instagram), 
                title: Text('srzkiki'),
            ),
            ),
            Card(
              //  margin: EdgeInsets.all(20),
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              //margin: EdgeInsets.only(left: 20, right: 15, top: 200, bottom: 20),
              child: ListTile(
                leading: Icon(FontAwesomeIcons.linkedin), 
                title: Text('Sri Rezeki Putri Pangestu'),
            ),
            ),
          ],
        ),
      ),
    );

  }
}