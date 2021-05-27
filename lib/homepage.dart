import 'package:flutter/material.dart';
import 'iconlink.dart';

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: <Color>[
              Colors.pinkAccent.shade700,
              Colors.greenAccent.shade700,
            ],
          ),
        ),
        child: SingleChildScrollView(
                  child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              Center(
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 10, color: Colors.black, spreadRadius: 5)
                    ],
                  ),
                  child: CircleAvatar(
                    radius: 90.0,
                    backgroundImage: AssetImage('assets/images/perfil.jpg'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.025,
              ),
              Text(
                'Gabriel Martins Della Fávera',
                style: new TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 30.0,
                  color: Colors.white,
                  shadows: <Shadow>[
                    Shadow(
                      blurRadius: 10,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              Text(
                'Flutter Developer',
                style: new TextStyle(
                  fontFamily: "Roboto",
                  fontSize: 19.0,
                  color: Colors.white,
                  shadows: <Shadow>[
                    Shadow(
                      blurRadius: 10,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.015,
              ),
              iconlink(),
            ],
          ),
        ),
      ),
    );
  }
}
