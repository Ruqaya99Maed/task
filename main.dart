import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center, //اخابر
            children: [
              Text('Payment'),
              SizedBox(
                height: 60,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Payment info',
                  ),
                  Divider(
                    color: Colors.black,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Item name :',
                        style:
                            TextStyle(color: Color(0xff2c2b2b), fontSize: 15),
                      ),
                      Text(
                        'MacBook Air 13',
                        style:
                            TextStyle(color: Color(0xff2c2b2b), fontSize: 15),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Item price :',
                        style:
                            TextStyle(color: Color(0xff2c2b2b), fontSize: 15),
                      ),
                      Text(
                        '1,000\$',
                        style:
                            TextStyle(color: Color(0xff2c2b2b), fontSize: 15),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Item fee :',
                        style:
                            TextStyle(color: Color(0xff2c2b2b), fontSize: 15),
                      ),
                      Text(
                        '300\$',
                        style:
                            TextStyle(color: Color(0xff2c2b2b), fontSize: 15),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  Divider(
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Total:',
                        style: TextStyle(color: Colors.black, fontSize: 25),
                      ),
                      Text(
                        '1,300 \$',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 60,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Select Payment Method:',
                        style:
                            TextStyle(color: Color(0xff7a7878), fontSize: 15),
                      ),
                      Text(
                        'IRAQ',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //ToDo Border

                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff1d4668)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 20,
                          width: 40,
                          child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9tJAnjajOYHASLshIRZbCsaVJYjEARX_Tj_gGWC9ZNl9IXk3Re0wBen3zoR10XGcb1mI&usqp=CAU',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          'Support your region',
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),
                        Text(
                          '1,302\$',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff1d4668)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 20,
                          width: 40,
                          child: Image.network(
                            'https://logos-world.net/wp-content/uploads/2020/04/Visa-Logo-2006-2014.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          'Support your region',
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),
                        Text(
                          '1,302\$',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff1d4668)),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          height: 20,
                          width: 40,
                          child: Image.network(
                            'https://fatora.io/wp-content/uploads/2020/12/%D8%A8%D9%8A%D8%A8%D8%A7%D9%84-paypal-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          'Support your region',
                          style: TextStyle(color: Colors.grey, fontSize: 15),
                        ),
                        Text(
                          '1,302\$',
                          style: TextStyle(color: Colors.black, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 70,
              ),
              SizedBox(
                  height: 40,
                  width: 40,
                  child: Image.network(
                      "https://uzet.co/assets/images/uzet1-01.png")),
              Text(
                "payment getway",
              )
            ],
          ),
        ),
      ),
    );
  }
}
