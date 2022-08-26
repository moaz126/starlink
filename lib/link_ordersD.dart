import 'package:flutter/material.dart';

class OrdersD extends StatelessWidget {
  const OrdersD({Key? key}) : super(key: key);

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
                  "Orders Details",
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
              height: 400,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20), color: Colors.black),
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Happy Birthday",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Text("John Robert Sent You a Birthday Present",
                      style: TextStyle(color: Colors.white, fontSize: 12)),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.red)),
                    child: const CircleAvatar(
                      backgroundImage: AssetImage("assets/john.jpg"),
                      radius: 50,
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    "John Robert",
                    style: TextStyle(color: Colors.white),
                  ),
                  const Text(
                    "+123456789",
                    style: const TextStyle(color: Colors.white, fontSize: 12),
                  ),
                  const Text(
                    "120.00",
                    style: const TextStyle(color: Colors.grey, fontSize: 12),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.red)),
                    child: const CircleAvatar(
                      backgroundColor: Colors.black,
                      child: Icon(
                        Icons.card_giftcard,
                        size: 25,
                      ),
                      radius: 25,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Container(
                        child: const Center(
                            child: const Text(
                      "it is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout",
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                    ))),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(30),
                    ),
                    height: 40,
                    width: 200,
                    child: const Center(
                        child: Text(
                      "Listen To Meesage",
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
