import 'package:flutter/material.dart';

class Index extends StatefulWidget {
  const Index({Key? key}) : super(key: key);

  @override
  State<Index> createState() => _IndexState();
}

class _IndexState extends State<Index> {
  @override
  String name = "King";
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.amber,
            appBar: AppBar(
                leading: Icon(Icons.menu, color: Colors.black, size: 28),
                backgroundColor: Colors.amber,
                title: Text(
                  "Chess Board",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 5),
                )),
            body:
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Text("$name",style: TextStyle(letterSpacing: 5,fontSize: 30)),
                      margin: EdgeInsets.only(bottom: 60),
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(color: Colors.black12,spreadRadius: 4,offset: Offset(10,8),blurStyle: BlurStyle.normal,blurRadius: 4)
                        ],
                        border: Border.all(style: BorderStyle.solid,color: Colors.black,width: 3),
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        gradient: LinearGradient(
                          colors: [
                            Colors.black26,
                            Colors.black12,
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                // First Row

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          name = "Elephant";
                        });
                      },
                      child: Container(
                        height: 85,
                        width: 85,
                        decoration: BoxDecoration(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          name = "Horse";
                        });
                      },
                      child: Container(
                        height: 85,
                        width: 85,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color:Colors.white,
                      ),
                    ),

                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color:Colors.black,
                      ),
                    ),
                  ],
                ),


                // second row

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color:Colors.black,
                      ),
                    ),

                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color:Colors.white,
                      ),
                    ),
                  ],
                ),


                // third row

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color:Colors.white,
                      ),
                    ),

                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color:Colors.black,
                      ),
                    ),
                  ],
                ),

                // Fourth Raw


                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color:Colors.black,
                      ),
                    ),

                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color:Colors.white,
                      ),
                    ),
                  ],
                ),


                // Fifth Raw

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color: Colors.black,
                      ),
                    ),
                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color:Colors.white,
                      ),
                    ),

                    Container(
                      height: 85,
                      width: 85,
                      decoration: BoxDecoration(
                        color:Colors.black,
                      ),
                    ),
                  ],
                ),



              ],
            )
        )
    );
  }
}

