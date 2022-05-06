import 'package:flutter/material.dart';

class First_screen extends StatelessWidget {
  const First_screen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child:
    
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,


              children: [
                SizedBox(height: 250,),

                Text("  Hi \n  I'm your personal \n  hydration companion", style: TextStyle(fontSize: 29),textAlign: TextAlign.start,),
                SizedBox(height: 20,),
                Text("    in order to provide tailored hydration advice \n    i need to get some basic information And \n    I'll keep this a secret",style: TextStyle(color: Colors.grey),),
              SizedBox(height: 300,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                    ElevatedButton(onPressed: (){}, child: Padding(
                  padding: EdgeInsets.only(left:70.0,right: 70,top: 15,bottom: 15),
                  
                  child: Text("LET'S GO",style: TextStyle(fontSize: 25),),
                ),style:ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(27),))),)
                 ],
               )
              ],
              
            ),
            // 
            
          
        ),
        
      );
  }
}