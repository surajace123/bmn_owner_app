import 'dart:ui';

import 'package:flutter/material.dart';

import '../utils/app_constant.dart';

class PendingApprovalList extends StatefulWidget {
  const PendingApprovalList({super.key});

  @override
  State<PendingApprovalList> createState() => _PendingApprovalListState();
}

class _PendingApprovalListState extends State<PendingApprovalList> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Image.asset(
              'assets/images/BMN_logo.png',
              width: 108,
              height: 26,
            ),

            SizedBox(width: 70),
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
            // pendingapprovallistKJX (126:3168)
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
            

                Container(
                  // autogroupcrstZR9 (63jAmGLs22GZXVuT8NCRsT)
                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 0*fem),
                  width: double.infinity,
                  height: 830*fem,
                  child: Stack(
                    children: [

                      Positioned(
                        // frame23xTH (126:3732)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 398*fem,
                          height: 830*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group77HEf (126:3249)
                                padding: EdgeInsets.fromLTRB(29*fem, 19*fem, 31*fem, 27*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffbd124)),
                                  color: Color(0xfffbd124),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupquaqktw (63jB1g6X7QhfAvSPqVqUaq)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 20*fem),
                                      height: 127*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group1215wD (126:3437)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                            width: 88*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // group4814B (126:3263)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // category8Ph (126:3264)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                        child: Text(
                                                          'Category',
                                                          style: TextStyle (
                                                            fontFamily: 'Mate',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.7000001272*ffem/fem,
                                                            color: Color(0xff282828),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // teaqou (126:3265)
                                                        'Tea',
                                                        style: TextStyle (
                                                          fontFamily:  'Lato',
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
                                                Container(
                                                  // group47nDM (126:3266)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // billdatejuH (126:3267)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                        child: Text(
                                                          'Bill Date',
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
                                                        // rU7 (126:3268)
                                                        '06/12/2023',
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupccs9PU3 (63jB7kkipucVV4SiEDccS9)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                            width: 66*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // group497ew (126:3259)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // amountEzT (126:3260)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                        child: Text(
                                                          'Amount',
                                                          style: TextStyle (
                                                            fontFamily: 'Mate',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.7000001272*ffem/fem,
                                                            color: Color(0xff282828),
                                                          ),
                                                        ),
                                                      ),
                                                      RichText(
                                                        // Zmq (126:3261)
                                                        text: TextSpan(
                                                          style: TextStyle (
                                                            fontFamily:'Lato',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.7000000477*ffem/fem,
                                                            letterSpacing: 0.16*fem,
                                                            color: Color(0xff282828),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: '₹',
                                                              style: TextStyle (
                                                                fontFamily: 'Lato',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.9428571974*ffem/fem,
                                                                letterSpacing: 0.16*fem,
                                                                color: Color(0xff282828),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: '50',
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group46V3D (126:3251)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // comments3Kd (126:3252)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                        child: Text(
                                                          'Comments',
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
                                                        // tea6Yo (126:3253)
                                                        'Tea',
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group50Scf (126:3255)
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // billnoNFR (126:3256)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Bill No',
                                                    style: TextStyle (
                                                      fontFamily:'Mate',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.7000001272*ffem/fem,
                                                      color: Color(0xff282828),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // 5vX (126:3257)
                                                  '05',
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupbv5tq91 (63jBbaHhcB6VexAgZxBv5T)
                                      width: double.infinity,
                                      height: 47*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          InkWell(
                                          onTap: () {
                                            showDialog(
                                              context: context,
                                              builder: (BuildContext context) {
                                                return RejectExpenseDialog();
                                              },
                                            );
                                    },
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                        width: 161 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color.fromRGBO(73, 73, 73, 1)),
                                          borderRadius: BorderRadius.circular(6 * fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Reject',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontFamily: 'Mate',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000000477 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),

                                          Container(
                                            width: MediaQuery.of(context).size.width/2.8,
                                            child: ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                primary: Color(0xff494949), // Background color of the button
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(6 * fem),
                                                ),
                                              ),
                                              onPressed: () {
                                                showDialog(
                                                  context: context,
                                                  builder: (BuildContext context) {
                                                    return ApproveExpenseDialog();
                                                  },
                                                );                                            },
                                              child: Container(
                                                width: 150 * fem,
                                                height: double.infinity,
                                                child: Center(
                                                  child: Text(
                                                    'Approve',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      fontFamily: 'Mate',
                                                      fontSize: 16 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.7000000477 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
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
                              SizedBox(
                                height: 15*fem,
                              ),
                              Container(
                                // group777Vq (126:3506)
                                padding: EdgeInsets.fromLTRB(29*fem, 19*fem, 31*fem, 27*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffbd124)),
                                  color: Color(0xfffbd124),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogrouprjbkDHy (63jCE4EuuAZVXnCavGrjBK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 20*fem),
                                      height: 127*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group121jn7 (126:3520)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                            width: 88*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // group48GX9 (126:3522)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // categoryCvb (126:3523)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                        child: Text(
                                                          'Category',
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
                                                        // bataXT5 (126:3524)
                                                        'Bata',
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
                                                Container(
                                                  // group47GQf (126:3525)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // billdateRoM (126:3526)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                        child: Text(
                                                          'Bill Date',
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
                                                        // x2b (126:3527)
                                                        '06/12/2023',
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupcgh3HqZ (63jCKPRN4XwBWChU16cGh3)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 103*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // group49QvB (126:3517)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // amountYmV (126:3518)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                        child: Text(
                                                          'Amount',
                                                          style: TextStyle (
                                                            fontFamily: 'Mate',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.7000001272*ffem/fem,
                                                            color: Color(0xff282828),
                                                          ),
                                                        ),
                                                      ),
                                                      RichText(
                                                        // 5Fd (126:3519)
                                                        text: TextSpan(
                                                          style: TextStyle (
                                                            fontFamily:'Lato',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.7000000477*ffem/fem,
                                                            letterSpacing: 0.16*fem,
                                                            color: Color(0xff282828),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: '₹',
                                                              style: TextStyle (
                                                                fontFamily:'Lato',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.9428571974*ffem/fem,
                                                                letterSpacing: 0.16*fem,
                                                                color: Color(0xff282828),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: '500',
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group46hH1 (126:3513)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // commentsT1H (126:3514)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                        child: Text(
                                                          'Comments',
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
                                                        // nocommentskm5 (126:3515)
                                                        'No Comments',
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group50J1u (126:3510)
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // billnoebZ (126:3511)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Bill No',
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
                                                  // nobillApo (126:3512)
                                                  'No Bill',
                                                  style: TextStyle (
                                                    fontFamily:'Lato',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.7000000477*ffem/fem,
                                                    letterSpacing: 0.16*fem,
                                                    color: Color(0xff282828),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupbv5tq91 (63jBbaHhcB6VexAgZxBv5T)
                                      width: double.infinity,
                                      height: 47*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          InkWell(
                                            onTap: () {
                                              showDialog(
                                                context: context,
                                                builder: (BuildContext context) {
                                                  return RejectExpenseDialog();
                                                },
                                              );
                                            },
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                              width: 161 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color.fromRGBO(73, 73, 73, 1)),
                                                borderRadius: BorderRadius.circular(6 * fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Reject',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    fontFamily: 'Mate',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.7000000477 * ffem / fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),

                                          Container(
                                            width: MediaQuery.of(context).size.width/2.8,
                                            child: ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                primary: Color(0xff494949), // Background color of the button
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(6 * fem),
                                                ),
                                              ),
                                              onPressed: () {
                                                showDialog(
                                                  context: context,
                                                  builder: (BuildContext context) {
                                                    return ApproveExpenseDialog();
                                                  },
                                                );                                            },
                                              child: Container(
                                                width: 150 * fem,
                                                height: double.infinity,
                                                child: Center(
                                                  child: Text(
                                                    'Approve',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      fontFamily: 'Mate',
                                                      fontSize: 16 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.7000000477 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
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
                              SizedBox(
                                height: 15*fem,
                              ),
                              Container(
                                // group77nUo (126:3533)
                                padding: EdgeInsets.fromLTRB(29*fem, 19*fem, 31*fem, 27*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffbd124)),
                                  color: Color(0xfffbd124),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupbdt3UsR (63jDMmrQoDy6fX2WJabdT3)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 20*fem),
                                      height: 127*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group121oPu (126:3547)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                            width: 88*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // group48jHZ (126:3549)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // categorysef (126:3550)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                        child: Text(
                                                          'Category',
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
                                                        // flowerbqZ (126:3551)
                                                        'Flower',
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
                                                Container(
                                                  // group47wuR (126:3552)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // billdateJEB (126:3553)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                        child: Text(
                                                          'Bill Date',
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
                                                        // cEs (126:3554)
                                                        '06/12/2023',
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupmaxmxJj (63jDT72rxbLndwXPPQMAxm)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                            width: 66*fem,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // group49gEj (126:3544)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // amountcPH (126:3545)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                        child: Text(
                                                          'Amount',
                                                          style: TextStyle (
                                                            fontFamily: 'Mate',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.7000001272*ffem/fem,
                                                            color: Color(0xff282828),
                                                          ),
                                                        ),
                                                      ),
                                                      RichText(
                                                        // L4P (126:3546)
                                                        text: TextSpan(
                                                          style: TextStyle (
                                                            fontFamily:'Lato',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.7000000477*ffem/fem,
                                                            letterSpacing: 0.16*fem,
                                                            color: Color(0xff282828),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: '₹10',
                                                              style: TextStyle (
                                                                fontFamily:'Lato',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w500,
                                                                height: 1.9428571974*ffem/fem,
                                                                letterSpacing: 0.16*fem,
                                                                color: Color(0xff282828),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: '0',
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // group46B51 (126:3540)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // commentsw4B (126:3541)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                        child: Text(
                                                          'Comments',
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
                                                        // flowerFqZ (126:3542)
                                                        'Flower',
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
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group50z2T (126:3537)
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // billnovgo (126:3538)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  child: Text(
                                                    'Bill No',
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
                                                  // nobillFUB (126:3539)
                                                  'No Bill',
                                                  style: TextStyle (
                                                    fontFamily: 'Lato',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.7000000477*ffem/fem,
                                                    letterSpacing: 0.16*fem,
                                                    color: Color(0xff282828),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupbv5tq91 (63jBbaHhcB6VexAgZxBv5T)
                                      width: double.infinity,
                                      height: 47*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          InkWell(
                                            onTap: () {
                                              showDialog(
                                                context: context,
                                                builder: (BuildContext context) {
                                                  return RejectExpenseDialog();
                                                },
                                              );
                                            },
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 0 * fem),
                                              width: 161 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color.fromRGBO(73, 73, 73, 1)),
                                                borderRadius: BorderRadius.circular(6 * fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Reject',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    fontFamily: 'Mate',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.7000000477 * ffem / fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),

                                          Container(
                                            width: MediaQuery.of(context).size.width/2.8,
                                            child: ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                primary: Color(0xff494949), // Background color of the button
                                                shape: RoundedRectangleBorder(
                                                  borderRadius: BorderRadius.circular(6 * fem),
                                                ),
                                              ),
                                              onPressed: () {
                                                showDialog(
                                                  context: context,
                                                  builder: (BuildContext context) {
                                                    return ApproveExpenseDialog();
                                                  },
                                                );                                            },
                                              child: Container(
                                                width: 150 * fem,
                                                height: double.infinity,
                                                child: Center(
                                                  child: Text(
                                                    'Approve',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      fontFamily: 'Mate',
                                                      fontSize: 16 * ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.7000000477 * ffem / fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
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
}
