import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(icon());
}

class icon extends StatelessWidget {
  icon({super.key});

  get fontsize => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage(
                    'assets/images/images.jpeg',
                  ),
                  backgroundColor: Colors.lime,
                ),
                Text(
                  'Flutter Coffee',
                  style: TextStyle(
                    fontSize: 45,
                    color: Colors.brown[900],
                    fontFamily: 'DancingScript',
                  ),
                ),
                Text(
                  'Bir Fincan Uzağında',
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.white,
                      fontFamily: 'DancingScript'),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  //padding:EdgeInsets.all(10.0),//card kısmında padding kullanılmaz kullanılırsa hata verir
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'suleaydin414@gmail.com',
                          style: TextStyle(color: Colors.white, fontSize: 20.0),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ), //fontsizeı tüm uygulamada kullanmak için materialapp tarafından yaparız.),),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45.0),
                  //padding: EdgeInsets.all(10.0),
                  color: Colors.brown[900],
                  child: Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                      ),
                      Icon(
                        Icons.phone,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+90 539 08 91',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ) //yuvarlak avatar göster)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
