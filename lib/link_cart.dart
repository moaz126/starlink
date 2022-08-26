import 'package:flutter/material.dart';

class Cartt extends StatelessWidget {
  const Cartt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40,bottom: 20),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(Icons.arrow_back,color: Colors.white,size: 30,),
                ),
                SizedBox(width:135 ,),
                Text("Cart",style: TextStyle(color: Colors.white,fontSize: 23,fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Container(
                    height: 350,
                   decoration: BoxDecoration( color: Colors.black,
                   borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: [
                        SizedBox(height: 25,),
                        Container(
                          color: Colors.black,
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 3,
                              ),
                              Container(
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                border: Border.all(color: Colors.red)
                                ),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("assets/Ronaldo.jpg"),
                                  radius: 25,
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.only(
                                      bottom: 5,right: 15
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("Cristiano Ronaldo",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                color: Colors.white
                                                )),
                                            Text(
                                              "\$ 450.00",
                                              style: TextStyle(fontSize: 12,color: Colors.red), ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 1,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("2 Greetings",
                                              style: TextStyle(
                                                  fontSize: 10,
                                                 color: Colors.grey)),
                                          Text(
                                            "Total",
                                            style: TextStyle(fontSize: 12,color: Colors.grey), ),
                                        ],
                                      ),

                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.black,
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 3,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(color: Colors.red)
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.black,
                                  child: Icon(Icons.card_giftcard,size: 25,),
                                  radius: 25,
                                ),
                              ),
                              SizedBox(
                                width: 17,
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 40),
                                  child: Container(
                                    margin: EdgeInsets.only(
                                        bottom: 5,right: 15
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Happy Birthday",
                                            style: TextStyle(
                                                fontSize: 13,
                                                color: Colors.white,

                                            )),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(" \$ 120.00",style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.grey)),
                                        SizedBox(height: 5,),
                                        Text("John Robert",style: TextStyle(color: Colors.white,fontSize: 12, fontWeight: FontWeight.bold),)
                                        ,
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("+012345678",
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.white,fontWeight: FontWeight.bold)),
                                            Icon(Icons.delete,color: Colors.white,size: 17,)
                                          ],
                                        ),

                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Divider(
                            color: Colors.grey,

                          ),
                        ),

                        Container(
                          color: Colors.black,
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 3,
                              ),
                              Container(
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                border: Border.all(color: Colors.red)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.black,
                                  child: Icon(Icons.celebration,size: 25,),
                                  radius: 25,
                                ),
                              ),
                              SizedBox(
                                width: 17,
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 30),
                                  child: Container(
                                    margin: EdgeInsets.only(
                                        bottom: 5,right: 15
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Happy New Year",
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,

                                            )),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text("\$  220.00",style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.grey)),
                                        SizedBox(height: 5,),
                                        Text("John Robert",style: TextStyle(color: Colors.white,fontSize: 12, fontWeight: FontWeight.bold),)
                                        ,
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("+012345678",
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.white,fontWeight: FontWeight.bold)),
                                            Icon(Icons.delete,color: Colors.white,size: 17,)
                                          ],
                                        ),

                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),


                      ],
                    ),
                  ),
                ),
                SizedBox(height: 30,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30),
                  child: Container(
                    height: 350,
                    decoration: BoxDecoration( color: Colors.black,
                        borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: [
                        SizedBox(height: 25,),
                        Container(
                          color: Colors.black,
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 3,
                              ),
                              Container(
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                    border: Border.all(color: Colors.red)
                                ),
                                child: CircleAvatar(
                                  backgroundImage: AssetImage("assets/Ronaldo.jpg"),
                                  radius: 25,
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.only(
                                      bottom: 5,right: 15
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("Cristiano Ronaldo",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white
                                                )),
                                            Text(
                                              "\$ 450.00",
                                              style: TextStyle(fontSize: 12,color: Colors.red), ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 1,
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text("2 Greetings",
                                              style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.grey)),
                                          Text(
                                            "Total",
                                            style: TextStyle(fontSize: 12,color: Colors.grey), ),
                                        ],
                                      ),

                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          color: Colors.black,
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 3,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.red)
                                ),
                                child: CircleAvatar(
                                  backgroundColor: Colors.black,
                                  child: Icon(Icons.card_giftcard,size: 25,),
                                  radius: 25,
                                ),
                              ),
                              SizedBox(
                                width: 17,
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 40),
                                  child: Container(
                                    margin: EdgeInsets.only(
                                        bottom: 5,right: 15
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Happy Birthday",
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,

                                            )),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(" \$ 120.00",style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.grey)),
                                        SizedBox(height: 5,),
                                        Text("John Robert",style: TextStyle(color: Colors.white,fontSize: 12, fontWeight: FontWeight.bold),)
                                        ,
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("+012345678",
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.white,fontWeight: FontWeight.bold)),
                                            Icon(Icons.delete,color: Colors.white,size: 17,)
                                          ],
                                        ),

                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Divider(
                            color: Colors.grey,

                          ),
                        ),

                        Container(
                          color: Colors.black,
                          margin: EdgeInsets.symmetric(horizontal: 20),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 3,
                              ),
                              Container(
                                decoration: BoxDecoration(shape: BoxShape.circle,
                                    border: Border.all(color: Colors.red)),
                                child: CircleAvatar(
                                  backgroundColor: Colors.black,
                                  child: Icon(Icons.celebration,size: 25,),
                                  radius: 25,
                                ),
                              ),
                              SizedBox(
                                width: 17,
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 30),
                                  child: Container(
                                    margin: EdgeInsets.only(
                                        bottom: 5,right: 15
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text("Happy New Year",
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,

                                            )),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text("\$ 220.00",style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.grey)),
                                        SizedBox(height: 5,),
                                        Text("John Robert",style: TextStyle(color: Colors.white,fontSize: 12, fontWeight: FontWeight.bold),)
                                        ,
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text("+012345678",
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.white,fontWeight: FontWeight.bold)),
                                            Icon(Icons.delete,color: Colors.white,size: 17,)
                                          ],
                                        ),

                                      ],
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),


                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(30),
            ),
            height: 50,
            width: 358,
            child: const Center(
                child: Text(
                  "Checkout",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold,fontSize: 20),
                )),
          ),
          SizedBox(height: 20,),
        ],
      ),
    );
  }
}
