

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:watch_app/Screens/second_page.dart';

class FirstPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,

        child:  Stack(
          children: [
            Hero(
              tag: "image",
              child: Image.asset(
                "assets/images/backpic.jpg",
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.cover,
                height: MediaQuery.of(context).size.height * 0.8,
              ),
            ),

            Align(
              alignment: Alignment(1.0,0.8),
              child: Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    children: [

                       GestureDetector(
                         onTap:   (){
                           Navigator.push(
                             context,
                             MaterialPageRoute(builder: (context) => SecondPage()),
                           );
                            },

                         child: Container(
                           height: 180,
                           width: 250,
                            margin: EdgeInsets.only(right: 16),
                            child: Card(
                              elevation: 4,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(22),
                                  topLeft: Radius.circular(22),
                                  topRight: Radius.circular(22),
                                  bottomLeft: Radius.circular(22),

                                ),
                              ),

                              child: Container(
                                child: ListTile(
                                  title: Padding(
                                    padding: EdgeInsets.only(top: 24.0),
                                    child: Container(
                                      height: 50,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text("Nixon",
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                              Text("AA592227",
                                                style: TextStyle(
                                                  fontSize: 11, color: Colors.grey,
                                                  fontWeight: FontWeight.bold,

                                                ),
                                              ),


                                            ],
                                          ),
                                          Column(
                                              children: [
                                                Icon(Icons.add_shopping_cart,
                                                size: 28,
                                                color: Colors.brown,),
                                              ],
                                            ),
                                        ],
                                      ),
                                    ),
                                  ),



                                  subtitle: Padding(
                                    padding: EdgeInsets.only(bottom: 40.0,),
                                    child: Container(
                                      child: Column(

                                        children: [
                                          Text(
                                            "The Nixon, C39 Leather series features a stainless steel 39mm case, with a fixed "
                                            "bezel, "
                                                " a white dial and a scratch resistant "
                                            "mineral crystal.",
                                            style: TextStyle(
                                              fontSize: 10, color: Colors.grey,
                                            )
                                          ),


                                             Padding(
                                               padding: EdgeInsets.only(top: 20.0),
                                               child: Align(
                                                 alignment: Alignment.centerLeft,
                                                     child: Container(
                                                       child: Row(
                                                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                         children: [
                                                           Text(
                                                                "\$165.98",
                                                             style: TextStyle(
                                                               fontSize: 20,
                                                               fontWeight: FontWeight.bold,
                                                               color: Colors.brown,
                                                             ),
                                                            ),

                                                           Text( "\$325.00",
                                                             style: TextStyle(
                                                               fontSize: 20,
                                                               fontWeight: FontWeight.bold,
                                                               color: Colors.brown[100],
                                                             decoration: TextDecoration.lineThrough
                                                             ),
                                                           )
                                                         ],
                                                       ),
                                                     ),
                                                   ),
                                             ),




                                        ],
                                      ),
                                    ),
                                  ),





                                ),
                              ),

                            ),




                         ),
                       ),

                      Container(
                        height: 180,
                        width: 250,
                        margin: EdgeInsets.only(right: 16),
                        child: Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(22),
                              topLeft: Radius.circular(22),
                              topRight: Radius.circular(22),
                              bottomLeft: Radius.circular(22),

                            ),
                          ),

                          child: Container(
                            child: ListTile(
                              title: Padding(
                                padding: EdgeInsets.only(top: 24.0),
                                child: Container(
                                  height: 50,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("Nixon",
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text("AA592227",
                                            style: TextStyle(
                                              fontSize: 11, color: Colors.grey,
                                              fontWeight: FontWeight.bold,

                                            ),
                                          ),


                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Icon(Icons.add_shopping_cart,
                                            size: 28,
                                            color: Colors.brown,),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),



                              subtitle: Padding(
                                padding: EdgeInsets.only(bottom: 40.0,),
                                child: Container(
                                  child: Column(

                                    children: [
                                      Text(
                                          "The Nixon, C39 Leather series features a stainless steel 39mm case, with a fixed "
                                              "bezel, "
                                              " a white dial and a scratch resistant "
                                              "mineral crystal.",
                                          style: TextStyle(
                                            fontSize: 10, color: Colors.grey,
                                          )
                                      ),


                                      Padding(
                                        padding: EdgeInsets.only(top: 20.0),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                                  "\$165.98",
                                                  style: TextStyle(
                                                    fontSize: 22,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.brown,
                                                  ),
                                                ),

                                                Text( "\$325.00",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight: FontWeight.bold,
                                                      color: Colors.brown[100],
                                                      decoration: TextDecoration.lineThrough
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),




                                    ],
                                  ),
                                ),
                              ),





                            ),
                          ),

                        ),




                      ),

                      Container(
                        height: 180,
                        width: 250,
                        margin: EdgeInsets.only(right: 16),
                        child: Card(
                          elevation: 4,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(22),
                              topLeft: Radius.circular(22),
                              topRight: Radius.circular(22),
                              bottomLeft: Radius.circular(22),

                            ),
                          ),

                          child: Container(
                            child: ListTile(
                              title: Padding(
                                padding: EdgeInsets.only(top: 24.0),
                                child: Container(
                                  height: 50,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("Nixon",
                                            style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Text("AA592227",
                                            style: TextStyle(
                                              fontSize: 11, color: Colors.grey,
                                              fontWeight: FontWeight.bold,

                                            ),
                                          ),


                                        ],
                                      ),
                                      Column(
                                        children: [
                                          Icon(Icons.add_shopping_cart,
                                            size: 28,
                                            color: Colors.brown,),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),



                              subtitle: Padding(
                                padding: EdgeInsets.only(bottom: 40.0,),
                                child: Container(
                                  child: Column(

                                    children: [
                                      Text(
                                          "The Nixon, C39 Leather series features a stainless steel 39mm case, with a fixed "
                                              "bezel, "
                                              " a white dial and a scratch resistant "
                                              "mineral crystal.",
                                          style: TextStyle(
                                            fontSize: 10, color: Colors.grey,
                                          )
                                      ),


                                      Padding(
                                        padding: EdgeInsets.only(top: 20.0),
                                        child: Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                                  "\$165.98",
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.brown,
                                                  ),
                                                ),

                                                Text( "\$325.00",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      fontWeight: FontWeight.bold,
                                                      color: Colors.brown[100],
                                                      decoration: TextDecoration.lineThrough
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),




                                    ],
                                  ),
                                ),
                              ),





                            ),
                          ),

                        ),




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
