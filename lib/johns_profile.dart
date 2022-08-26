import 'package:flutter/material.dart';

class John extends StatefulWidget {
  const John({Key? key}) : super(key: key);

  @override
  State<John> createState() => _JohnState();
}

class _JohnState extends State<John> {
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
                  width: 80,
                ),
                Text(
                  "Edit Profile",
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
                      backgroundImage: AssetImage("assets/john.jpg"),
                      radius: 70,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    padding: EdgeInsets.only(left: 0,top: 8),
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.red))),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Name",
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
                        hintText: "Phone",
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
                        hintText: "Email",
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
                        hintText: "Address",
                        hintStyle: TextStyle(color: Colors.white,fontSize: 15,),

                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 40,top: 8),
                    child: Row(
                      children: [
                        Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.red))),
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "City",
                              hintStyle: TextStyle(color: Colors.white,fontSize: 15,),

                            ),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.red))),
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "State",
                              hintStyle: TextStyle(color: Colors.white,fontSize: 15,),

                            ),
                          ),
                        ),
                        SizedBox(width: 5,),
                        Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(border: Border(bottom: BorderSide(color: Colors.red))),
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "Zip Code",
                              hintStyle: TextStyle(color: Colors.white,fontSize: 15,),

                            ),
                          ),
                        ),

                      ],
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
                          "Save",
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
