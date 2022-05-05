import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent.shade400,
      body:

          //Container(
          //// height: 100,
          ////color: Colors.blue,
          //alignment: Alignment.center,
          Stack(
        children: [
          Container(
            alignment: Alignment.topCenter,
            color: Colors.indigoAccent.shade400,
            height: double.infinity,
            width: double.infinity,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/images/uu.png',
                      alignment: Alignment.topLeft, height: 150),
                  // scale: 100.0),
                  Image.asset('assets/images/rr.png',
                      alignment: Alignment.topRight, height: 150),
                  //   scale: 40.0),
                ]),
            // decoration: BoxDecoration(color: Colors.indigo

            // gradient: LinearGradient(
            //  colors: [Colors.indigo, Colors.white],
            // begin: Alignment.topCenter,
            // end: Alignment.bottomCenter,
          ),
          /*    children: [
          Container(
            height: 100,
            child: Image.asset('assets/images/rr.png',
                alignment: Alignment.topLeft, scale: 3.0),
          ),
          Container(
            height: 200,
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset('assets/images/uu.png',
                      alignment: Alignment.topRight, scale: 3.0),
                  Image.asset(
                    'assets/images/ss.png',
                    height: 100,
                    width: 200,
                    alignment: Alignment.center,
                  ),
                  /*    Image.asset('assets/images/rr.png',
                      alignment: Alignment.topRight, scale: 3.0),*/
                ]),
          ),
          */
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 320,
                alignment: Alignment.center,
                child: Image.asset(
                  'assets/images/ss.png',
                  alignment: Alignment.center,
                  height: 100,
                  width: 200,
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30.0, right: 20.0),
                height: 300,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Transfer Suceessful',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      width: 40,
                      height: 30,
                    ),
                    Text(
                      'Lorem ipsum dolar sit amet,consectetur adipiscing elit. Id vitae non integer in at.',
                      style: TextStyle(color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      width: 40,
                      height: 155,
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10.0, 5.0, 10.0, 20.0),
                      alignment: Alignment.center,
                      child: Text(
                        'Done',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.indigoAccent),
                      ),
                      height: 40,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        border: Border.all(width: 10, color: Colors.white),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(8)),
                      ),
                    ),

                    /* RaisedButton(
                  onPressed: null,
                  child: Text(
                    'Done',
                  ),
                )*/
                    // BUU(),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

/*class BUU extends StatelessWidget {
  const BUU({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        heightFactor: double.minPositive,
        alignment: Alignment.bottomCenter,
        child: RaisedButton(
          onPressed: () {},
          child: Text('Done'),
          
        ),
      ),
    );
  }
}*/
