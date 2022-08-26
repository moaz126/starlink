import 'package:flutter/material.dart';

class Ronaldo extends StatelessWidget {
  const Ronaldo ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40, bottom: 20),
            child: Row(
              children: const [
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                SizedBox(
                  width: 110,
                ),
                Text(
                  "Profile",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Container(
              width: 350,
              height: 480,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.black),
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.red)),
                    child: const CircleAvatar(
                      backgroundImage: AssetImage("assets/Ronaldo.jpg"),
                      radius: 70,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text("Cristiano Ronaldo",style: TextStyle(color: Colors.white,fontSize: 25,fontWeight: FontWeight.bold),),
                  Text("Football Player",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 5,),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 40,
                    width: 280,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Select Greetings",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Icon(Icons.arrow_forward_ios,color: Colors.white,)
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    padding: EdgeInsets.only(left: 0,top: 8),
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.red))),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Enter Name",
                        hintStyle: TextStyle(color: Colors.white,fontSize: 15,),

                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 0,top: 8),
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.red))),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Email/Phone",
                        hintStyle: TextStyle(color: Colors.white,fontSize: 15,),

                      ),
                    ),
                  ),
                  Container(

                    padding: EdgeInsets.only(left: 0,top: 8),
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.red))),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Confirm Email",
                        hintStyle: TextStyle(color: Colors.white,fontSize: 15,),

                      ),
                    ),
                  ),

                  SizedBox(height: 20,),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 40,
                    width: 200,
                    child: const Center(
                        child: Text(
                          "Add Cart",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        )),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
