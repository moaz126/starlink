import 'package:flutter/material.dart';
import 'package:starlink/johns_profile.dart';

class Acounts extends StatefulWidget {
  const Acounts({Key? key}) : super(key: key);

  @override
  State<Acounts> createState() => _AcountsState();
}

class _AcountsState extends State<Acounts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Container(
                  height: 100,
                  child: Image.asset("assets/images/starlink.png"),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: Container(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.close,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "Account",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: InkWell(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => John()));
              },
              child: Row(
                children: [
                  SizedBox(
                    width: 3,
                  ),
                  Icon(
                    Icons.person,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Edit Profile",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            )),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 20,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Divider(
            color: Colors.grey,
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: InkWell(
              onTap: () {},
              child: Row(
                children: [
                  SizedBox(
                    width: 3,
                  ),
                  Icon(
                    Icons.history_edu,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Order History",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            )),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 20,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Divider(
            color: Colors.grey,
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: InkWell(
              onTap: () {},
              child: Row(
                children: [
                  SizedBox(
                    width: 3,
                  ),
                  Icon(
                    Icons.wallet,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Wallet",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            )),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 20,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Divider(
            color: Colors.grey,
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: InkWell(
              onTap: () {},
              child: Row(
                children: [
                  SizedBox(
                    width: 3,
                  ),
                  Icon(
                    Icons.supervised_user_circle,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("About Us",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            )),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 20,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Divider(
            color: Colors.grey,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              "General",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: InkWell(
              onTap: () {},
              child: Row(
                children: [
                  SizedBox(
                    width: 3,
                  ),
                  Icon(
                    Icons.lock,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Security",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            )),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 20,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Divider(
            color: Colors.grey,
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: InkWell(
              onTap: () {},
              child: Row(
                children: [
                  SizedBox(
                    width: 3,
                  ),
                  Icon(
                    Icons.local_police_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Privacy Policy",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            )),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 20,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Divider(
            color: Colors.grey,
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: InkWell(
              onTap: () {},
              child: Row(
                children: [
                  SizedBox(
                    width: 3,
                  ),
                  Icon(
                    Icons.logout_outlined,
                    color: Colors.white,
                    size: 30,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Logout",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            )),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 20,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Divider(
            color: Colors.grey,
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
