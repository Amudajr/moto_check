import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:moto_check/pages/navbar/view/navbar_page.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final GlobalKey<ScaffoldState> _scaffoldState = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldState,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 246, 243, 243),
        leading: InkWell(
          onTap: () {
            _scaffoldState.currentState?.openDrawer();
          },
          child: SvgPicture.asset(
            "svg/menu.svg",
          ),
        ),
        actions: [
          SvgPicture.asset(
            "svg/user.svg",
          ),
        ],
      ),
      backgroundColor: Color.fromARGB(255, 246, 243, 243),
      drawer: NavBar(),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Welcome Back, Imani',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'It is long established fact lorem.',
                    style: TextStyle(
                      fontFamily: 'Sofia Pro',
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                      prefixIcon: Icon(
                        Icons.search_outlined,
                        color: Colors.grey,
                      ),
                      labelText: 'Search Lorem Ipsum',
                      labelStyle: const TextStyle(color: Colors.grey),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Recent Checklist',
                        style: TextStyle(
                            fontFamily: 'Sofia Pro',
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'View all',
                          style: TextStyle(
                              fontFamily: 'Sofia Pro', color: Colors.blue),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    height: 150,
                    width: 400,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Mr Joseph Agunbiade',
                                style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                              Spacer(),
                              Container(
                                height: 30,
                                width: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color.fromARGB(255, 255, 216, 216),
                                  border: Border.all(
                                    width: 1,
                                    color: Colors.white,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Pending',
                                    style: TextStyle(
                                        fontFamily: 'Sofia Pro',
                                        color: Colors.red),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'Benz 2014 Eclass',
                            style: TextStyle(
                                fontFamily: 'Sofia Pro', color: Colors.grey),
                          ),
                          Divider(
                            thickness: 1,
                            height: 50,
                          ),
                          Row(
                            children: [
                              SvgPicture.asset(
                                "svg/time.svg",
                              ),
                              SizedBox(width: 20),
                              Text('14 July, 4:00pm - 7:00pm')
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 150,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(
                        width: 1,
                        color: Color.fromARGB(255, 236, 233, 233),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Mr Joseph Agunbiade',
                                style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                              Spacer(),
                              Container(
                                height: 30,
                                width: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Color.fromARGB(255, 226, 255, 230),
                                  border: Border.all(
                                    width: 1,
                                    color: Colors.white,
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Ready',
                                    style: TextStyle(
                                        fontFamily: 'Sofia Pro',
                                        color: Colors.green),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Text(
                            'Benz 2014 Eclass',
                            style: TextStyle(
                                fontFamily: 'Sofia Pro', color: Colors.grey),
                          ),
                          Divider(
                            thickness: 1,
                            height: 50,
                          ),
                          Row(
                            children: [
                              SvgPicture.asset(
                                "svg/time.svg",
                              ),
                              SizedBox(width: 20),
                              Text('14 July, 4:00pm - 7:00pm')
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    'Services',
                    style: TextStyle(
                        fontFamily: 'Sofia Pro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 120,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(
                        width: 1,
                        color: Color.fromARGB(255, 236, 233, 233),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                                color: Color(0xFF53BED2),
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: SvgPicture.asset(
                              "svg/Vector1.svg",
                              fit: BoxFit.contain,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Inspection',
                                style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Contrary to porpular believe,',
                                style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    color: Colors.grey),
                              ),
                              Text(
                                'Lorem Ipsum dior',
                                style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          SvgPicture.asset(
                            "svg/arrow.svg",
                            height: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 120,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(
                        width: 1,
                        color: Color.fromARGB(255, 236, 233, 233),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                                color: Color(0xFF53BED2),
                              ),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: SvgPicture.asset(
                              "svg/Vector2.svg",
                              fit: BoxFit.contain,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Maintenance',
                                style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                'Contrary to porpular believe,',
                                style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    color: Colors.grey),
                              ),
                              Text(
                                'Lorem Ipsum dior',
                                style: TextStyle(
                                    fontFamily: 'Sofia Pro',
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          SvgPicture.asset(
                            "svg/arrow.svg",
                            height: 15,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
