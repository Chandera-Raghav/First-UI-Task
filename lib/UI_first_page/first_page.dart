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
                      height: 250,
                      decoration: BoxDecoration(
                          border: Border.all(width: 2),
                          color: Colors.black.withOpacity(0.1)),
                      child: const Center(
                        child: Text(
                          "Pavlova is a meringue-based dessert named afetr the Russin baillerine Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.",
                          style: TextStyle(fontSize: 22, color: Colors.grey),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                      width: 340,
                      height: 40,
                      decoration: BoxDecoration(
                        border: Border.all(width: 2),
                        color: Colors.black.withOpacity(0.1)
                      ),
                      child: Center(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                          width: 300,
                          height: 30,
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(1),
                    width: 340,
                    height: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black.withOpacity(0.1), width: 2)
                    ),
                    child: Row(
                      children: [
                        Column(),
                        Column(),
                        Column()
                      ],
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
