import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset('images/logo1.png'),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: [
                          SvgPicture.asset(
                            "svg/1.svg",
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Text(
                            'Overview',
                            style: TextStyle(
                              fontFamily: 'Sofia Pro',
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Divider(
                  thickness: 1,
                  height: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ListTile(
                      leading: SvgPicture.asset(
                        "svg/2.svg",
                        height: 22,
                      ),
                      title: Text(
                        'Inspection',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 17,
                        ),
                      ),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: SvgPicture.asset(
                        "svg/3.svg",
                        height: 22,
                      ),
                      title: Text(
                        'Notifications',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 17,
                        ),
                      ),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: SvgPicture.asset(
                        "svg/4.svg",
                        height: 22,
                      ),
                      title: Text(
                        'Maintenance',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 17,
                        ),
                      ),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: SvgPicture.asset(
                        "svg/5.svg",
                        height: 22,
                      ),
                      title: Text(
                        'Paying Wallet',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 17,
                        ),
                      ),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: SvgPicture.asset(
                        "svg/6.svg",
                        height: 22,
                      ),
                      title: Text(
                        'History',
                        style: TextStyle(
                          fontFamily: 'Sofia Pro',
                          fontSize: 17,
                        ),
                      ),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: SvgPicture.asset(
                        "svg/7.svg",
                        height: 22,
                      ),
                      title: Text(
                        'Log Out',
                        style: TextStyle(
                            fontFamily: 'Sofia Pro',
                            fontSize: 17,
                            color: Colors.grey),
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 120,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('images/Userdets.png'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
