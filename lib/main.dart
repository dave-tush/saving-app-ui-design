import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            width: double.infinity,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image.asset("assets/image/2.jpg",),
                Container(
                  margin: const EdgeInsets.only(top: 100, bottom: 20),
                  child: const Text('Create Account', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,),),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 10, bottom: 100),
                  width: 300,
                  // alignment: Alignment.center,
                  child: const Text('Fill in your data correctly and completely',textAlign:TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.grey),),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('SKIP',style:TextStyle(fontSize: 20)),
                      Row(
                        children: [
                          Container(
                            height: 45,
                            width: 9,
                            decoration: const BoxDecoration(
                              color: Colors.pink,
                              borderRadius: BorderRadius.all(Radius.circular(20))
                            ),
                          ),
                          Container(
                            height: 35,
                            width: 9,
                            margin: const EdgeInsets.only(left: 15, right: 15),
                            decoration: const BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.all(Radius.circular(20))
                            ),
                          ),
                          Container(
                            height: 35,
                            width: 9,
                            decoration: const BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.all(Radius.circular(20))
                            ),
                          )
                        ],
                      ),
                      const Text('NEXT', style:TextStyle(color: Colors.pink,fontSize: 20)),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      )
    );
  }
}
