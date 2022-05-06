import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class Onbody_screen extends StatefulWidget {
  const Onbody_screen({Key? key}) : super(key: key);

  @override
  State<Onbody_screen> createState() => _Onbody_screenState();
}

class _Onbody_screenState extends State<Onbody_screen> {
  final controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size(300, 100),
        child: Padding(
          padding: const EdgeInsets.only(top: 40, ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {
                  controller.nextPage(duration: Duration(milliseconds: 500), curve: Curves.ease);
                },
                icon: Icon(Icons.next_week),
                iconSize: 35,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.next_week),
                iconSize: 35,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.next_week),
                iconSize: 35,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.next_week),
                iconSize: 35,
              ),
            ],
          ),
        ),
      ),
      body: PageView(
        controller: controller,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Your Gender',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 400,
                child: Padding(
                  padding: const EdgeInsets.all(20),
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
          Column()
        ],
      ),
      bottomSheet: Padding(
        padding: const EdgeInsets.only(bottom: 50, right: 20, left: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              child: GestureDetector(
                onTap: () {
                  controller.previousPage(
                      duration: Duration(milliseconds: 500),
                      curve: Curves.ease);
                },
                child: CircleAvatar(
                  maxRadius: 30,
                  child: Icon(
                    Icons.arrow_back_ios,
                    size: 20,
                  ),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                controller.nextPage(
                    duration: Duration(milliseconds: 500), curve: Curves.ease);
              },
              child: Padding(
                padding:
                    EdgeInsets.only(left: 15.0, right: 15, top: 15, bottom: 15),
                child: Text(
                  "Next",
                  style: TextStyle(fontSize: 19),
                ),
              ),
              style: ButtonStyle(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(27),
              ))),
            )
          ],
        ),
      ),
    );
  }
}
