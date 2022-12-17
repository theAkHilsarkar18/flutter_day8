import 'package:flutter/material.dart';

class Index2 extends StatefulWidget {
  const Index2({Key? key}) : super(key: key);

  @override
  State<Index2> createState() => _Index2State();
}

class _Index2State extends State<Index2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
    Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: Icon(Icons.menu,color: Colors.black,size: 30),
        title: Text("Task 2",style: TextStyle(color: Colors.black,fontSize: 25,letterSpacing: 5)),
      ),
      body: Column(
        children: [
          Expanded(
            child: Column(
              children: [
                   Row(
                   children: [
                     Expanded(
                       child: Container(
                         height: 100,
                         width: 100,

                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.stretch,
                           children: [
                             Expanded(
                               child: Container(
                                 height: 50,
                                 width: 100,
                                 color: Colors.lightGreen,
                               ),
                             ),

                             Container(
                               height: 50,
                               width: 100,
                               color: Colors.green,
                             ),
                           ],
                         ),// row 1.1 -> Column 1 {green , black}

                       ),
                     ),

                     Expanded(
                       child: Container(
                         color: Colors.red,
                         height: 100,
                         width: 100,
                       ),
                     ) //  row 1.2 -> red
                   ],
                  ),

                Row(
                  children: [
                    Expanded(child: Container(height: 100,width: 100,color: Colors.yellow,),),
                    Expanded(child: Container(height: 100,width: 100,color: Colors.black12,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(child: Container(color: Colors.lightBlueAccent, height: 100, width: 100,),),
                        Expanded(child: Container(color: Colors.lightBlue, height: 100, width: 100,),),
                      ],
                    ), // row 2.2 -> column 1
                    ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        width: 100,

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Container(
                                height: 50,
                                width: 100,
                                color: Colors.lightGreen,
                              ),
                            ),

                            Container(
                              height: 50,
                              width: 100,
                              color: Colors.green,
                            ),
                          ],
                        ),// row 1.1 -> Column 1 {green , black}

                      ),
                    ),

                    Expanded(
                      child: Container(
                        color: Colors.red,
                        height: 100,
                        width: 100,
                      ),
                    ) //  row 1.2 -> red
                  ],
                ),

                Row(
                  children: [
                    Expanded(child: Container(height: 100,width: 100,color: Colors.yellow,),),
                    Expanded(child: Container(height: 100,width: 100,color: Colors.black12,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(child: Container(color: Colors.lightBlueAccent, height: 100, width: 100,),),
                          Expanded(child: Container(color: Colors.lightBlue, height: 100, width: 100,),),
                        ],
                      ), // row 2.2 -> column 1
                    ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 100,
                        width: 100,

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Expanded(
                              child: Container(
                                height: 50,
                                width: 100,
                                color: Colors.lightGreen,
                              ),
                            ),

                            Container(
                              height: 50,
                              width: 100,
                              color: Colors.green,
                            ),
                          ],
                        ),// row 1.1 -> Column 1 {green , black}

                      ),
                    ),

                    Expanded(
                      child: Container(
                        color: Colors.red,
                        height: 100,
                        width: 100,
                      ),
                    ) //  row 1.2 -> red
                  ],
                ),

                Row(
                  children: [
                    Expanded(child: Container(height: 100,width: 100,color: Colors.yellow,),),
                    Expanded(child: Container(height: 100,width: 100,color: Colors.black12,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(child: Container(color: Colors.lightBlueAccent, height: 100, width: 100,),),
                          Expanded(child: Container(color: Colors.lightBlue, height: 100, width: 100,),),
                        ],
                      ), // row 2.2 -> column 1
                    ),
                    ),
                  ],
                ),




              ],


            ),
          ),
        ],
      ),
    ),
    );
  }
}
