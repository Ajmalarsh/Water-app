// import 'package:flutter/material.dart';
// import 'package:water_reminder/screens/bottomnavigation.dart';
// import 'package:water_reminder/screens/second_page.dart';
// import 'package:water_reminder/screens/second_ui.dart';


// class Main_page extends StatelessWidget {
//   Main_page({ Key? key }) : super(key: key);
//   final pages=[
//    // Download_Page(),
//    // Search_Page()
  
//    Second_page(),
//     second_ui(),

//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SafeArea(child: ValueListenableBuilder(valueListenable: indexchangenotifier, builder: (context, int index,_){
//         return pages[index];
//       })),
//       bottomNavigationBar:SizedBox(
//         height: MediaQuery.of(context).size.height*0.2,
        
//         child:   Center(
//           child: Padding(
//             padding: const EdgeInsets.all(19.0),
//             child: 
//           ),
//         ),
//       )
//        //bottomNavigation_page(),
//     );
//   }
// }