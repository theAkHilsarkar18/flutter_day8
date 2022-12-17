import 'package:flutter/material.dart';

class Index3 extends StatelessWidget {
  const Index3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          backgroundColor: Colors.amber,
          leading: Icon(Icons.menu, color: Colors.black, size: 30),
          title: Text("Task 4",
              style: TextStyle(
                  color: Colors.black, fontSize: 25, letterSpacing: 5)),
        ),
        body:
        Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Container(
                            height: 50,
                            width: 50,
                            color: Colors.lightBlueAccent,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 50,
                            width: 50,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                      height: 50,
                                      width: 50,
                                      color: Colors.lightGreen),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.red,
                                            height: 10,
                                            width: 10,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            color: Colors.lightBlueAccent,
                                            height: 10,
                                            width: 10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child:
                      Container(height: 100, width: 200, color: Colors.yellow),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 200,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Container(
                            height: 50,
                            width: 50,
                            color: Colors.lightBlueAccent,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 50,
                            width: 50,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    color: Colors.lightGreen,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            height: 50,
                                            width: 50,
                                            color: Colors.black,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            height: 50,
                                            width: 50,
                                            color: Colors.pink,
                                            child: Row(children: [
                                              Expanded(
                                                child: Container(
                                                  height: 30,
                                                  width: 20,
                                                  color: Colors.black12,
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  height: 30,
                                                  width: 20,
                                                  color: Colors.orangeAccent,
                                                  child: Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .stretch,
                                                    children: [
                                                      Expanded(
                                                        child: Container(
                                                          height: 20,
                                                          width: 20,
                                                          color:
                                                              Colors.lightBlue,
                                                        ),
                                                      ),
                                                      Expanded(
                                                        child: Container(
                                                          height: 20,
                                                          width: 20,
                                                          color: Colors
                                                              .lightBlueAccent,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              )
                                            ]),
                                          ),
                                        ), // pink,
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 50,
                                    width: 50,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.stretch,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.red,
                                            height: 10,
                                            width: 10,
                                          ),
                                        ), // red last
                                        Expanded(
                                          child: Container(
                                            height: 10,
                                            width: 10,
                                            child: Expanded(
                                              child: Container(
                                                height: 50,
                                                width: 50,
                                                color: Colors.yellow,
                                              ),
                                            ),
                                          ), // yellow last
                                        ),
                                      ],
                                    ), // last red and yellow
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ), // row 1

            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.orangeAccent,
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.orange,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Container(
                            height: 50,
                            width: 50,
                            color: Colors.lightBlueAccent,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 50,
                            width: 50,
                            color: Colors.blue,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 50,
                            width: 50,
                            color: Colors.lightBlue,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.deepOrangeAccent,
                  ),
                ),
              ],
            ), // row 2

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(40),
                    height: 240,
                    width: 400,
                    color: Colors.black12,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          child: Container(
                            height: 80,
                            width: 400,
                            color: Colors.deepOrange,
                          ),
                        ),

                        Expanded(
                          child: Container(
                            height: 80,
                            width: 400,
                            color: Colors.white,

                            child: Expanded(
                              child: Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.blueAccent,
                                    width: 3,
                                    style: BorderStyle.solid,
                                  ),
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                              ),
                            ),
                          ),
                        ),

                        Expanded(
                          child: Container(
                            height: 80,
                            width: 400,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
