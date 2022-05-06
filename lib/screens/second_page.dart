import 'package:flutter/material.dart';

class Second_page extends StatefulWidget {
  const Second_page({Key? key}) : super(key: key);

  @override
  State<Second_page> createState() => _Second_pageState();
}

class _Second_pageState extends State<Second_page> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          bottom: TabBar(tabs: [
            Tab(
              icon: Container(
                  height: 30,
                  width: 50,
                  // color: Colors.white,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(90.0),
                        bottomRight: Radius.circular(90.0),
                        // topLeft: Radius.circular(40.0),
                        //  bottomLeft: Radius.circular(40.0)
                      ),
                      color: Colors.black),
                  child: Icon(Icons.abc)),
              text: 'hello',
            ),
            Tab(
              icon: Icon(
                Icons.abc,
                color: Colors.black,
              ),
              text: 'hello',
            ),
            Tab(
              icon: Icon(Icons.abc),
              text: 'hello',
            ),
            Tab(
              icon: Icon(Icons.abc),
              text: 'hello',
            ),
          ]),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            const Align(
              alignment: Alignment(0, -0.9),
              child: Text(
                'Your Gender',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 400,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: const [
                    CircleAvatar(
                      backgroundImage: ExactAssetImage(
                        'lib/asset/22-223941_transparent-avatar-png-male-avatar-icon-transparent-png.png',
                      ),
                      maxRadius: 70,
                    ),
                    SizedBox(
                      width: 45,
                    ),
                    CircleAvatar(
                      maxRadius: 70,
                    ),
                  ],
                ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
