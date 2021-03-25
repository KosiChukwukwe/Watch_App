import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          children: [
            Container(
              height: 350,
              width: MediaQuery.of(context).size.width,
              child: Stack(
                children: [
                 Positioned(
                        child: GestureDetector(
                          onTap: (){
                            Navigator.pop(context);
                          },
                            child: Icon(Icons.keyboard_arrow_left,)),
                          top: 50,
                          left: 6,
                        ),


                  Positioned(
                      right: 0,
                      child: Container(
                        height: 350,
                        width: MediaQuery.of(context).size.width * 0.9,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0),
                              bottomLeft: Radius.circular(20.0),
                          ),
                          image: DecorationImage(
                            image: AssetImage('assets/images/backpic.jpg'),
                            fit: BoxFit.cover
                          )
                        ),
                      )
                  )
                ],
              ),

            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.only(left:22.0,right: 10),
                child: ListView(
                  children: [
                    ListTile(
                        title: Text(
                          "\$165.98",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.brown,
                          ),
                        ),

                        trailing: Icon(Icons.add_shopping_cart,
                          size: 20,
                          color: Colors.brown,),
                    ),

                    ListTile(
                      title: Text("Band Type",
                      style: TextStyle(
                        fontSize: 10,
                      ),),
                      trailing: Text("Strap", style: TextStyle(
                        color: Colors.grey,
                        fontSize: 10
                      ),),

                    ),
                    Padding(
                      padding: EdgeInsets.only(left:16.0,right: 16),
                      child: Divider(
                        thickness: 1,
                      ),
                    ),
                    ListTile(
                          title: Text("Band Width",
                            style: TextStyle(
                              fontSize: 10,
                            ),),
                          trailing: Text("18 mm", style: TextStyle(
                            color: Colors.grey,
                              fontSize: 10
                          ),),

                        ),
                    Padding(
                      padding: EdgeInsets.only(left: 16.0,right: 16),
                      child: Divider(
                        thickness: 1,
                      ),
                    ),
                    ListTile(
                      title: Text("Bezel Material",
                        style: TextStyle(
                          fontSize: 10,
                        ),),
                      trailing: Text("Stainless Steel", style: TextStyle(
                        color: Colors.grey,
                          fontSize: 10
                      ),),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 16.0,right: 16),
                      child: Divider(
                        thickness: 1,
                      ),
                    ),

                    SizedBox(height: 10,),

                    ListTile(
                      title: Text("The Nixon, C39 Leather series features a stainless steel 39mm case,"
                          "with a fixed bezel, a white dial and a scratch resistant mineral crystal."
                          "Sub-dials; one 60 second. The 18mm leather band is fitted with a buckle"
                          "clasp. This beautiful wristwatch is a must have.",
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.grey,
                      ),),
                    ),


                      ListTile(
                        title: Text("2 Year WatchCenter Warranty and keep receipt",
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.grey,
                          ),
                        ), ),

                     Container(
                       margin: EdgeInsets.only(left: 14,right: 14,bottom: 20),
                         height: 50,
                         width: 120,
                         decoration: BoxDecoration(
                           color: Colors.brown,
                           borderRadius: BorderRadius.circular(20.0),
                         ),
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [

                             Text("ADD TO BAG",
                                   style: TextStyle(color: Colors.white,
                                       fontSize: 16,
                                       fontWeight: FontWeight.bold),
                                   textAlign: TextAlign.center,),

                             Icon(Icons.add,
                             color: Colors.white,)



                           ],

                         ),
                       ),

                  ],
                    ),
              ),

            ),
               ]
              ),
            )
        );


  }
}
