import 'package:bmn_jewellery_owner_app/homePage/pending_approval_list.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../utils/images.dart';

class WaitingApprovalList extends StatefulWidget {
  const WaitingApprovalList({super.key});

  @override
  State<WaitingApprovalList> createState() => _WaitingApprovalListState();
}

class _WaitingApprovalListState extends State<WaitingApprovalList> {
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
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                child: Container(
                  // pendingapprovallistD4b (126:2903)
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [


                      Container(
                        // pendingapprovalmmZ (127:4051)

                        child: Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Text(
                            'Pending Approval',
                            textAlign: TextAlign.center,
                            style: TextStyle (
                              fontFamily:'Mate',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.7*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10,),
                      Padding(
                        padding: const EdgeInsets.only(left: 10,right: 10),
                        child: Container(
                          // autogroupv6iq3j5 (63j3Wtayp3GG1r5JsDv6iq)
                          // padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 0*fem),
                          // width: MediaQuery.of(context).size.width/1.2,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group77Gbq (126:2959)
                                padding: EdgeInsets.fromLTRB(28*fem, 19*fem, 25*fem, 11*fem),
                                width: double.infinity,
                                height: 160*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffbd124)),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupvbvdiij (63j4fh11Q4fjrxByFbvBvd)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 3*fem),
                                      width: 95*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // openingbalanceMWo (126:3358)
                                            'Opening Balance',
                                            style: TextStyle (
                                              fontFamily:'Mate',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000001272*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // tv3 (126:2975)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                                child: Text(
                                                  '3,214',
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
                                              Container(
                                                // group47B8T (126:2976)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Date',
                                                      style: TextStyle (
                                                        fontFamily:'Mate',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7000000817*ffem/fem,
                                                        color: Color(0xff282828),
                                                      ),
                                                    ),
                                                    Text(
                                                      // B1y (126:2978)
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
                                        ],
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group49zEK (126:2969)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // totalamountoxT (126:2970)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: Text(
                                                  'Total Amount',
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
                                                // TGK (126:2971)
                                                '8,214',
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
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Total Expense',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                            Text(
                                              // YBH (126:2963)
                                              '6,000',
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
                                      ],
                                    ),
                                    SizedBox(width: 22,),
                                    Container(
                                      // autogrouprswsS1m (63j5Aqq6ifzfXT3AN3Rsws)
                                      width: 110*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group507tb (126:2965)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalitem3GT (126:2966)
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
                                                  // JiB (126:2967)
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
                                          InkWell(
                                            onTap: (){
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(builder: (context) => PendingApprovalList()),
                                              );
                                            },
                                            child: Container(
                                              // group51LPy (126:2979)
                                              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // moredetailsq5q (126:2983)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      'More Details',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle (
                                                        fontFamily:'Mate',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7000001272*ffem/fem,
                                                        color: Color(0xff282828),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // arrowbackiosnew7JF (126:2980)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    width: 14*fem,
                                                    height: 14*fem,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 22*fem,
                              ),
                              Container(
                                // group77Gbq (126:2959)
                                padding: EdgeInsets.fromLTRB(28*fem, 19*fem, 25*fem, 11*fem),
                                width: double.infinity,
                                height: 160*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffbd124)),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupvbvdiij (63j4fh11Q4fjrxByFbvBvd)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 3*fem),
                                      width: 95*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // openingbalanceMWo (126:3358)
                                            'Opening Balance',
                                            style: TextStyle (
                                              fontFamily:'Mate',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000001272*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // tv3 (126:2975)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                                child: Text(
                                                  '3,214',
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
                                              Container(
                                                // group47B8T (126:2976)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Date',
                                                      style: TextStyle (
                                                        fontFamily:'Mate',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7000000817*ffem/fem,
                                                        color: Color(0xff282828),
                                                      ),
                                                    ),
                                                    Text(
                                                      // B1y (126:2978)
                                                      '05/12/2023',
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
                                        ],
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group49zEK (126:2969)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // totalamountoxT (126:2970)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: Text(
                                                  'Total Amount',
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
                                                // TGK (126:2971)
                                                '8,214',
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
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Total Expense',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                            Text(
                                              // YBH (126:2963)
                                              '6,000',
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
                                      ],
                                    ),
                                    SizedBox(width: 22,),
                                    Container(
                                      // autogrouprswsS1m (63j5Aqq6ifzfXT3AN3Rsws)
                                      width: 110*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group507tb (126:2965)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalitem3GT (126:2966)
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
                                                  // JiB (126:2967)
                                                  '10',
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
                                          InkWell(
                                            onTap: (){
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(builder: (context) => PendingApprovalList()),
                                              );
                                            },
                                            child: Container(
                                              // group51LPy (126:2979)
                                              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // moredetailsq5q (126:2983)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      'More Details',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle (
                                                        fontFamily:'Mate',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7000001272*ffem/fem,
                                                        color: Color(0xff282828),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // arrowbackiosnew7JF (126:2980)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    width: 14*fem,
                                                    height: 14*fem,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 22*fem,
                              ),
                              Container(
                                // group77Gbq (126:2959)
                                padding: EdgeInsets.fromLTRB(28*fem, 19*fem, 25*fem, 11*fem),
                                width: double.infinity,
                                height: 160*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffbd124)),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupvbvdiij (63j4fh11Q4fjrxByFbvBvd)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 3*fem),
                                      width: 95*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // openingbalanceMWo (126:3358)
                                            'Opening Balance',
                                            style: TextStyle (
                                              fontFamily:'Mate',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000001272*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // tv3 (126:2975)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                                child: Text(
                                                  '3,214',
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
                                              Container(
                                                // group47B8T (126:2976)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Date',
                                                      style: TextStyle (
                                                        fontFamily:'Mate',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7000000817*ffem/fem,
                                                        color: Color(0xff282828),
                                                      ),
                                                    ),
                                                    Text(
                                                      // B1y (126:2978)
                                                      '04/12/2023',
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
                                        ],
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group49zEK (126:2969)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // totalamountoxT (126:2970)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: Text(
                                                  'Total Amount',
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
                                                // TGK (126:2971)
                                                '8,214',
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
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Total Expense',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                            Text(
                                              // YBH (126:2963)
                                              '6,000',
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
                                      ],
                                    ),
                                    SizedBox(width: 22,),
                                    Container(
                                      // autogrouprswsS1m (63j5Aqq6ifzfXT3AN3Rsws)
                                      width: 110*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group507tb (126:2965)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalitem3GT (126:2966)
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
                                                  // JiB (126:2967)
                                                  '21',
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
                                          InkWell(
                                            onTap: (){
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(builder: (context) => PendingApprovalList()),
                                              );
                                            },
                                            child: Container(
                                              // group51LPy (126:2979)
                                              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // moredetailsq5q (126:2983)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      'More Details',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle (
                                                        fontFamily:'Mate',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7000001272*ffem/fem,
                                                        color: Color(0xff282828),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // arrowbackiosnew7JF (126:2980)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    width: 14*fem,
                                                    height: 14*fem,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 22*fem,
                              ),

                              Container(
                                // group77Gbq (126:2959)
                                padding: EdgeInsets.fromLTRB(28*fem, 19*fem, 25*fem, 11*fem),
                                width: double.infinity,
                                height: 160*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffbd124)),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupvbvdiij (63j4fh11Q4fjrxByFbvBvd)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 3*fem),
                                      width: 95*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // openingbalanceMWo (126:3358)
                                            'Opening Balance',
                                            style: TextStyle (
                                              fontFamily:'Mate',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000001272*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // tv3 (126:2975)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                                child: Text(
                                                  '3,214',
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
                                              Container(
                                                // group47B8T (126:2976)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Date',
                                                      style: TextStyle (
                                                        fontFamily:'Mate',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7000000817*ffem/fem,
                                                        color: Color(0xff282828),
                                                      ),
                                                    ),
                                                    Text(
                                                      // B1y (126:2978)
                                                      '03/12/2023',
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
                                        ],
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group49zEK (126:2969)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // totalamountoxT (126:2970)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: Text(
                                                  'Total Amount',
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
                                                // TGK (126:2971)
                                                '8,214',
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
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Total Expense',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                            Text(
                                              // YBH (126:2963)
                                              '6,000',
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
                                      ],
                                    ),
                                    SizedBox(width: 22,),
                                    Container(
                                      // autogrouprswsS1m (63j5Aqq6ifzfXT3AN3Rsws)
                                      width: 110*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group507tb (126:2965)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalitem3GT (126:2966)
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
                                                  // JiB (126:2967)
                                                  '12',
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
                                          InkWell(
                                            onTap: (){
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(builder: (context) => PendingApprovalList()),
                                              );
                                            },
                                            child: Container(
                                              // group51LPy (126:2979)
                                              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // moredetailsq5q (126:2983)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      'More Details',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle (
                                                        fontFamily:'Mate',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7000001272*ffem/fem,
                                                        color: Color(0xff282828),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // arrowbackiosnew7JF (126:2980)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    width: 14*fem,
                                                    height: 14*fem,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 22*fem,
                              ),
                              Container(
                                // group77Gbq (126:2959)
                                padding: EdgeInsets.fromLTRB(28*fem, 19*fem, 25*fem, 11*fem),
                                width: double.infinity,
                                height: 160*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xfffbd124)),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupvbvdiij (63j4fh11Q4fjrxByFbvBvd)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 3*fem),
                                      width: 95*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // openingbalanceMWo (126:3358)
                                            'Opening Balance',
                                            style: TextStyle (
                                              fontFamily:'Mate',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000001272*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // tv3 (126:2975)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                                child: Text(
                                                  '3,214',
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
                                              Container(
                                                // group47B8T (126:2976)
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Date',
                                                      style: TextStyle (
                                                        fontFamily:'Mate',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7000000817*ffem/fem,
                                                        color: Color(0xff282828),
                                                      ),
                                                    ),
                                                    Text(
                                                      // B1y (126:2978)
                                                      '03/12/2023',
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
                                        ],
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group49zEK (126:2969)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // totalamountoxT (126:2970)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                child: Text(
                                                  'Total Amount',
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
                                                // TGK (126:2971)
                                                '8,214',
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
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Total Expense',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                            Text(
                                              // YBH (126:2963)
                                              '6,000',
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
                                      ],
                                    ),
                                    SizedBox(width: 22,),
                                    Container(
                                      // autogrouprswsS1m (63j5Aqq6ifzfXT3AN3Rsws)
                                      width: 110*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group507tb (126:2965)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalitem3GT (126:2966)
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
                                                  // JiB (126:2967)
                                                  '20',
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
                                          InkWell(
                                            onTap: (){
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(builder: (context) => PendingApprovalList()),
                                              );
                                            },
                                            child: Container(
                                              // group51LPy (126:2979)
                                              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // moredetailsq5q (126:2983)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      'More Details',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle (
                                                        fontFamily:'Mate',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7000001272*ffem/fem,
                                                        color: Color(0xff282828),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // arrowbackiosnew7JF (126:2980)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                    width: 14*fem,
                                                    height: 14*fem,
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
