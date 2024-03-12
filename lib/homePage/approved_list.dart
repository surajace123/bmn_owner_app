import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../utils/images.dart';
import 'approve_list_detailed.dart';

class ApprovedList extends StatefulWidget {
  const ApprovedList({super.key});

  @override
  State<ApprovedList> createState() => _ApprovedListState();
}

class _ApprovedListState extends State<ApprovedList> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              'assets/images/BMN_logo.png',
              width: 108,
              height: 26,
            ),

            // SizedBox(width: MediaQuery.of(context).size.width/3.7),
            Container(
              width: 121,
              height: 24,
              margin: EdgeInsets.fromLTRB(0 * fem, 10 * fem, 0 * fem, 2 * fem),
              child: Text(
                'Tue, 23th Jan 2024',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.7 * ffem / fem,
                  color: Color(0xff282828),
                ),
              ),
            ),
          ],
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(1.0),
          child: Divider(
            color: Color.fromRGBO(252, 209, 37, 1), // Set the color to yellow
            thickness: 1, // Set the thickness of the line
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(

            children: [
              Container(
                width: double.infinity,
                child: Container(
                  // approvedlistDYT (233:1898)
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Container(
                        // approvedlisthDy (233:2020)
                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                        child: Text(
                          'Approved List',
                          style: TextStyle (
                            fontFamily:'Mate',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroups63wZ1H (63hsS1hU6Pn8UeLFAnS63w)
                        padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 105*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group103yKu (233:1924)
                              width: double.infinity,
                              height: 215*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group38fiX (233:1925)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 398*fem,
                                      height: 215*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffbd124),
                                        borderRadius: BorderRadius.circular(15*fem),
                                      ),
                                      child: Center(
                                        // maskgroup9No (233:1927)
                                        child: SizedBox(
                                          width: 398*fem,
                                          height: 215*fem,
                                          child: Image.asset(
                                            'assets/images/mask-group-s7u.png',
                                            width: 398*fem,
                                            height: 215*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group46r2K (233:1930)
                                    left: 32*fem,
                                    top: 108*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Approved On',
                                          style: TextStyle (
                                            fontFamily: 'Mate',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000000817*ffem/fem,
                                            color: Color(0xff282828),
                                          ),
                                        ),
                                        Text(
                                          // dao (233:1932)
                                          '08/01/2024',
                                          style: TextStyle (
                                            fontFamily:'Lato',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.7000000477*ffem/fem,
                                            letterSpacing: 0.16*fem,
                                            color: Color(0xff282828),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    // group50gZ5 (233:1934)
                                    left: 267*fem,
                                    top: 22*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Total Item',
                                          style: TextStyle (
                                            fontFamily:'Mate',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000001272*ffem/fem,
                                            color: Color(0xff282828),
                                          ),
                                        ),
                                        Text(
                                          // GnB (233:1936)
                                          '06',
                                          style: TextStyle (
                                            fontFamily: 'Lato',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.7000000477*ffem/fem,
                                            letterSpacing: 0.16*fem,
                                            color: Color(0xff282828),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    // group49kBZ (233:1938)
                                    left: 154*fem,
                                    top: 22*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Total Amount',
                                          style: TextStyle (
                                            fontFamily:'Mate',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000001272*ffem/fem,
                                            color: Color(0xff282828),
                                          ),
                                        ),
                                        Text(
                                          // L9m (233:1940)
                                          '₹5,000',
                                          style: TextStyle (
                                            fontFamily: 'Lato',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.7000000477*ffem/fem,
                                            letterSpacing: 0.16*fem,
                                            color: Color(0xff282828),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    // group48Ns9 (233:1942)
                                    left: 24*fem,
                                    top: 22*fem,
                                    child: Container(
                                      width: 95*fem,
                                      // height: 50*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Opening Balance',
                                            textAlign: TextAlign.center,
                                            style: TextStyle (
                                              fontFamily: 'Mate',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000001272*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(right: 28),
                                            child: Container(
                                              // bNX (233:1944)
                                              width: double.infinity,
                                              child: Text(
                                                '₹8,902',
                                                textAlign: TextAlign.center,
                                                style: TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.7000000477*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group47J23 (233:1945)
                                    left: 154*fem,
                                    top: 108*fem,
                                    child: Container(
                                      width: 94*fem,
                                      height: 54*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // totalexpensezQf (233:1946)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Total Expense',
                                              style: TextStyle (
                                                fontFamily: 'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // qw5 (233:1947)
                                            '₹25,000',
                                            style: TextStyle (
                                              fontFamily:'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000477*ffem/fem,
                                              letterSpacing: 0.16*fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group52AiT (233:1948)
                                    left: 267*fem,
                                    top: 108*fem,
                                    child: Container(
                                      width: 88*fem,
                                      height: 54*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // date1yy (233:1949)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Date',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // 4hM (233:1950)
                                            '08/01/2024',
                                            style: TextStyle (
                                              fontFamily:'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000477*ffem/fem,
                                              letterSpacing: 0.16*fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group51nNT (233:1951)
                                    left: 325*fem,
                                    top: 181*fem,
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => ApproveListDetailed()),
                                        );
                                      },
                                      child: Container(
                                        // width: 59*fem,
                                        // height: 21*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // detailsGYX (233:1955)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              child: Text(
                                                'Details',
                                                style: TextStyle (
                                                  fontFamily:'Mate',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.7000001272*ffem/fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // arrowbackiosnewHyR (233:1952)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/images/arrowbackiosnew-ppw.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 22*fem,
                            ),
                            Container(
                              // group103yKu (233:1924)
                              width: double.infinity,
                              height: 215*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group38fiX (233:1925)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 398*fem,
                                      height: 215*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffbd124),
                                        borderRadius: BorderRadius.circular(15*fem),
                                      ),
                                      child: Center(
                                        // maskgroup9No (233:1927)
                                        child: SizedBox(
                                          width: 398*fem,
                                          height: 215*fem,
                                          child: Image.asset(
                                            'assets/images/mask-group-s7u.png',
                                            width: 398*fem,
                                            height: 215*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group46r2K (233:1930)
                                    left: 32*fem,
                                    top: 108*fem,
                                    child: Container(
                                      width: 88*fem,
                                      height: 54*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // approvedonAx7 (233:1931)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Approved On',
                                              style: TextStyle (
                                                fontFamily: 'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // dao (233:1932)
                                            '08/01/2024',
                                            style: TextStyle (
                                              fontFamily:'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000477*ffem/fem,
                                              letterSpacing: 0.16*fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group50gZ5 (233:1934)
                                    left: 267*fem,
                                    top: 22*fem,
                                    child: Container(
                                      width: 62*fem,
                                      height: 50*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // totalitemyo5 (233:1935)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Total Item',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000001272*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // GnB (233:1936)
                                            '07',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000477*ffem/fem,
                                              letterSpacing: 0.16*fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group49kBZ (233:1938)
                                    left: 154*fem,
                                    top: 22*fem,
                                    child: Container(
                                      width: 73*fem,
                                      height: 50*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // totalamountEsR (233:1939)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Total  Amount',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000001272*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // L9m (233:1940)
                                            '₹8,000',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000477*ffem/fem,
                                              letterSpacing: 0.16*fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group48Ns9 (233:1942)
                                    left: 24*fem,
                                    top: 22*fem,
                                    child: Container(
                                      width: 95*fem,
                                      // height: 50*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // openingbalancedo5 (233:1943)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Opening Balance',
                                              textAlign: TextAlign.center,
                                              style: TextStyle (
                                                fontFamily: 'Mate',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000001272*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(right: 28),
                                            child: Container(
                                              // bNX (233:1944)
                                              width: double.infinity,
                                              child: Text(
                                                '₹9,000',
                                                textAlign: TextAlign.center,
                                                style: TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.7000000477*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group47J23 (233:1945)
                                    left: 154*fem,
                                    top: 108*fem,
                                    child: Container(
                                      width: 94*fem,
                                      height: 54*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // totalexpensezQf (233:1946)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Total Expense',
                                              style: TextStyle (
                                                fontFamily: 'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // qw5 (233:1947)
                                            '₹25,000',
                                            style: TextStyle (
                                              fontFamily:'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000477*ffem/fem,
                                              letterSpacing: 0.16*fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group52AiT (233:1948)
                                    left: 267*fem,
                                    top: 108*fem,
                                    child: Container(
                                      width: 88*fem,
                                      height: 54*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // date1yy (233:1949)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                            child: Text(
                                              'Date',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // 4hM (233:1950)
                                            '07/01/2024',
                                            style: TextStyle (
                                              fontFamily:'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000477*ffem/fem,
                                              letterSpacing: 0.16*fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group51nNT (233:1951)
                                    left: 325*fem,
                                    top: 181*fem,
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => ApproveListDetailed()),
                                        );
                                      },
                                      child: Container(
                                        // width: 59*fem,
                                        // height: 21*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // detailsGYX (233:1955)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              child: Text(
                                                'Details',
                                                style: TextStyle (
                                                  fontFamily:'Mate',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.7000001272*ffem/fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // arrowbackiosnewHyR (233:1952)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/images/arrowbackiosnew-ppw.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 22*fem,
                            ),
                            Container(
                              // group103yKu (233:1924)
                              width: double.infinity,
                              height: 215*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group38fiX (233:1925)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 398*fem,
                                      height: 215*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffbd124),
                                        borderRadius: BorderRadius.circular(15*fem),
                                      ),
                                      child: Center(
                                        // maskgroup9No (233:1927)
                                        child: SizedBox(
                                          width: 398*fem,
                                          height: 215*fem,
                                          child: Image.asset(
                                            'assets/images/mask-group-s7u.png',
                                            width: 398*fem,
                                            height: 215*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group46r2K (233:1930)
                                    left: 32*fem,
                                    top: 108*fem,
                                    child: Container(
                                      width: 88*fem,
                                      height: 54*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // approvedonAx7 (233:1931)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Approved On',
                                              style: TextStyle (
                                                fontFamily: 'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // dao (233:1932)
                                            '08/01/2024',
                                            style: TextStyle (
                                              fontFamily:'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000477*ffem/fem,
                                              letterSpacing: 0.16*fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group50gZ5 (233:1934)
                                    left: 267*fem,
                                    top: 22*fem,
                                    child: Container(
                                      width: 62*fem,
                                      height: 50*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // totalitemyo5 (233:1935)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Total Item',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000001272*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // GnB (233:1936)
                                            '06',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000477*ffem/fem,
                                              letterSpacing: 0.16*fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group49kBZ (233:1938)
                                    left: 154*fem,
                                    top: 22*fem,
                                    child: Container(
                                      width: 73*fem,
                                      height: 50*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // totalamountEsR (233:1939)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            child: Text(
                                              'Total  Amount',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000001272*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // L9m (233:1940)
                                            '₹5,000',
                                            style: TextStyle (
                                              fontFamily: 'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000477*ffem/fem,
                                              letterSpacing: 0.16*fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group48Ns9 (233:1942)
                                    left: 24*fem,
                                    top: 22*fem,
                                    child: Container(
                                      width: 95*fem,
                                      // height: 50*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // openingbalancedo5 (233:1943)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: double.infinity,
                                            child: Text(
                                              'Opening Balance',
                                              textAlign: TextAlign.center,
                                              style: TextStyle (
                                                fontFamily: 'Mate',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000001272*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(right: 28),
                                            child: Container(
                                              // bNX (233:1944)
                                              width: double.infinity,
                                              child: Text(
                                                '₹8,902',
                                                textAlign: TextAlign.center,
                                                style: TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.7000000477*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group47J23 (233:1945)
                                    left: 154*fem,
                                    top: 108*fem,
                                    child: Container(
                                      width: 94*fem,
                                      height: 54*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // totalexpensezQf (233:1946)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Total Expense',
                                              style: TextStyle (
                                                fontFamily: 'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // qw5 (233:1947)
                                            '₹25,000',
                                            style: TextStyle (
                                              fontFamily:'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000477*ffem/fem,
                                              letterSpacing: 0.16*fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group52AiT (233:1948)
                                    left: 267*fem,
                                    top: 108*fem,
                                    child: Container(
                                      width: 88*fem,
                                      height: 54*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // date1yy (233:1949)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            child: Text(
                                              'Date',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // 4hM (233:1950)
                                            '08/01/2024',
                                            style: TextStyle (
                                              fontFamily:'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000477*ffem/fem,
                                              letterSpacing: 0.16*fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group51nNT (233:1951)
                                    left: 325*fem,
                                    top: 181*fem,
                                    child: InkWell(
                                      onTap: (){

                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => ApproveListDetailed()),
                                        );
                                      },
                                      child: Container(
                                        // width: 59*fem,
                                        // height: 21*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // detailsGYX (233:1955)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              child: Text(
                                                'Details',
                                                style: TextStyle (
                                                  fontFamily:'Mate',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.7000001272*ffem/fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // arrowbackiosnewHyR (233:1952)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/images/arrowbackiosnew-ppw.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

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
      ),
    );
  }

  Widget _buildDateTime() {
    var now = DateTime.now();
    var formattedDate = DateFormat('EEEE, MMMM d, y').format(now);

    return Container(
      padding: EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            formattedDate,
            style: TextStyle(fontSize: 12.0),
          ),
        ],
      ),
    );
  }
}
