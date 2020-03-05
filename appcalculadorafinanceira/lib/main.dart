import 'package:flutter/material.dart';

void main() {
  runApp(MinhaApp());
}

class MinhaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var scaffold = Scaffold(
      appBar: AppBar(
        title: Text('Qual Renda deseja calcular?'),
      ),
      body: Container(
        width: 1000,
        color: Color(0xff8e8e8e),
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment(0, -80),
              // height: 50.0,
              // width: 200.0,
              color: Color(0xff008000),
              child: RaisedButton(
                child: Text('Imediata'),
                color: Color(0xff78909C),
                splashColor: Color(0xffECEFF1),
                onPressed: () {},
              ),
            )
          ],
        ),
        // child: Align(
        //   alignment: Alignment(0, -0.80),
        //   child: RaisedButton(
        //     child: Text('Imediata'),
        //     color: Color(0xff78909C),
        //     splashColor: Color(0xffECEFF1),
        //     onPressed: () {},
        //   ),
        // ),
      ),
    );
    return MaterialApp(
        theme: ThemeData(
          primaryColor: Color(0xff37474F),
          primaryColorLight: Color(0xff78909C),
          primaryColorDark: Color(0xff546E7A),
        ),
        home: scaffold);
  }
}
