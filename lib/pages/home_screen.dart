import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'mockData/mock_data.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState(); 
  
}

class _HomepageState extends State<HomeScreen> {
  get black => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: getBody(),
    );
  }

  Widget getBody() {
    var size = MediaQuery.of( context ).size;
    return ListView(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 15,
              
              ),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30)
                      ),
                      child: Padding(padding: EdgeInsets.only
                      (left: 15, right: 15, bottom: 8, top: 8),
                      child: Row(children: [Text(
                        menu[0],
                        style: TextStyle(
                               fontSize: 16,
                               fontWeight: FontWeight.w500,
                               color: Colors.white
                               ),
                        ),
                      ],),
                      ),
                  )
               ],
             )   
          ],
        )
      ],
    );
  }

}