import 'package:flutter/material.dart';

class FirstPageScreen extends StatelessWidget {
  const FirstPageScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 1000,
          height: 600,
          child: Row(
            children: [
              Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(15),
                    width: 340,
                    height: 50,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        color: Colors.black.withOpacity(0.1)),
                    child: const Center(
                        child: Text(
                      "Straberry Pavlova",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.grey),
                    )),
                  ),
                  Center(
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      margin: const EdgeInsets.symmetric(horizontal: 15),
                      width: 340,
                      height: 190,
                      decoration: BoxDecoration(
                          border: Border.all(width: 2),
                          color: Colors.black.withOpacity(0.1)),
                      child: const Center(
                        child: Text(
                          "Pavlova is a meringue-based dessert named afetr the Russin ballerine Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.",
                          style: TextStyle(fontSize: 22, color: Colors.grey),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 7),
                      width: 340,
                      height: 35,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        color: Colors.black.withOpacity(0.1)
                      ),
                      child: const Row(

                        children: [
                          SizedBox(
                            width: 150,
                            height: 30,
                            child: Row(
                              children: [
                                Icon(Icons.star_purple500_sharp, color: Colors.grey,),
                                Icon(Icons.star_purple500_sharp,color: Colors.grey,),
                                Icon(Icons.star_purple500_sharp, color: Colors.grey,),
                                Icon(Icons.star_purple500_sharp, color: Colors.grey,),
                                Icon(Icons.star_purple500_sharp, color: Colors.grey,)
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 150,
                            height: 25,
                            child: Text("170 Reviews", style: TextStyle(fontSize: 18, color: Colors.grey),),
                          ),
                         ],
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: const EdgeInsets.all(15),
                      padding: const EdgeInsets.all(6),
                      width: 340,
                      height: 100,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        color: Colors.black.withOpacity(0.1)
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              Icon(Icons.kitchen, color: Colors.green, weight: 20,),
                              Text("PREPE:", style: TextStyle(fontSize: 20, color: Colors.grey),),
                              Text("25 min", style: TextStyle(fontSize: 20,color: Colors.grey),)
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.timer_outlined, color: Colors.green, weight: 20,),
                              Text("COOK:", style: TextStyle(fontSize: 20, color: Colors.grey),),
                              Text("1 hr", style: TextStyle(fontSize: 20, color: Colors.grey),)
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.restaurant, color: Colors.green, weight: 20,),
                              Text("FEEDS:", style: TextStyle(fontSize: 20, color: Colors.grey),),
                              Text("4-6", style: TextStyle(fontSize: 20, color: Colors.grey),)
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.black.withOpacity(0.5), width: 2),
                      image: const DecorationImage(
                          image:
                              AssetImage("assets/images/pavlova-diagram.png"),
                          fit: BoxFit.fill)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
