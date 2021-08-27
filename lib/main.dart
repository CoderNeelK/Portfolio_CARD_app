import 'package:flutter/material.dart';

void main() {
  runApp(
    Hmm()
  );
}
class Hmm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[100],
        body: SafeArea(
          child : Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 85.0,
                  backgroundImage: AssetImage('images/PROFILE.jpeg'),
                ),
                Text(
                  'Neel Kamal',
                  style: TextStyle(
                    fontFamily: 'Playball',
                    fontSize: 45.0,
                    color: Colors.grey[700],
                    fontWeight: FontWeight.bold,
                  )
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 19.0,
                    color : Colors.grey[500],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Divider(
                    color: Colors.grey[500],
                    height: 20.0,
                    thickness: 1,
                    indent: 70,
                    endIndent: 70,
                  ),
                ),
                Card(
                  color: Colors.grey[600],
                    margin: EdgeInsets.symmetric(vertical : 10 , horizontal : 25),
                    child: ListTile(
                       leading: Icon(
                         Icons.phone,
                         size: 30.0,
                         color: Colors.white,
                       ),
                        title: Text(
                            '+91 9559279168',
                          style: TextStyle(
                            fontFamily: 'SourceSansPro',
                            color: Colors.white,
                            fontSize: 19.0,
                          )
                        ),
                    ),
                  ),
                Card(
                  color : Colors.grey[600],
                    margin: EdgeInsets.symmetric(vertical : 10 , horizontal : 25),
                      child: ListTile(
                        leading : Icon(
                            Icons.email,
                            size: 30.0,
                            color: Colors.white
                        ),
                        title: Text(
                            'neelkamal1407@gmail.com',
                            style: TextStyle(
                              fontFamily: 'SourceSansPro',
                              color: Colors.white,
                              fontSize: 19.0,
                            )
                        ),
                      )
                    )
              ],
            ),
          )
        ),
      ),
    );
  }
}