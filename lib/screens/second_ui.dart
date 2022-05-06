// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

class second_ui extends StatelessWidget {
  const second_ui({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Row(
      children: [
        Container(
          height: 60,
          width: 50,
          decoration: const BoxDecoration(
                   borderRadius: const BorderRadius.only(
              topRight: Radius.circular(0),
              bottomRight: Radius.circular(0),
             // topLeft: Radius.circular(40.0),
            //  bottomLeft: Radius.circular(40.0)
            ),
                  color: Colors.black
                ),
          child: TextButton.icon(onPressed: (){}, icon: const Icon(Icons.abc), label: const Text('heloo')))
      ],
      
    
    
      ),
      
      ),
    );
  }
}