import 'package:flutter/material.dart';

void main() {
  runApp(IntroApp());
}

class IntroApp extends StatelessWidget {
  const IntroApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Home'),
      ),
      body: Center(
        //ICON
        //child: Icon(Icons.add_call,size: 50,color:Colors.yellowAccent),

        //Image
        //child: Image.network('https://img.freepik.com/premium-photo/pictue-sunflower-field-morning-evening-males-hand-holding-one-blossom_592721-532.jpg'),
        //Button
        child: ElevatedButton(
          onPressed: (){

          },
          child: Image.asset(assets/images/kamrul.jpg),
        )
        ),
        // 

        //       child: Image.asset('assets/images/kamrul.jpg',width: 200,height: 200,fit: BoxFit.cover,
        //       ),

              //Icon button
        // child: IconButton(
        //   onPressed: (){
        //     print('ke tomi');
        //   },
        //   icon: Icon(Icons.add_call,size: 110,color: Colors.green,),
        // ),
      ),
    );
  }
}
