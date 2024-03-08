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
      backgroundColor: Color.fromRGBO(255, 2, 255, 1),
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
                                padding: EdgeInsets.fromLTRB(32*fem, 19*fem, 29*fem, 11*fem),
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
                                      width: 89*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // openingbalanceMWo (126:3358)
                                            'Opening Balance',
                                            style: TextStyle (
                                              fontFamily:'Mate',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000001272*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                          Container(
                                            // autogroupxwi1SYF (63j4nrTjoXaStTV2ePxWi1)
                                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
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
                                                      Container(
                                                        // date7Xu (126:2977)
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouphbp9tSB (63j4zgTN6gwP95iMjfHBp9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 3*fem),
                                      width: 84*fem,
                                      child: Column(
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
                                          Container(
                                            // group46ZKM (126:2961)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalexpense4G7 (126:2962)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    'Total Expense',
                                                    style: TextStyle (
                                                      fontFamily:'Mate',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.7000000817*ffem/fem,
                                                      color: Color(0xff282828),
                                                    ),
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
                                          ),
                                        ],
                                      ),
                                    ),
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
                                // group78hnF (126:3068)
                                padding: EdgeInsets.fromLTRB(32*fem, 19*fem, 29*fem, 11*fem),
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
                                      // autogroupdvrma5M (63j5nf8kjzYCeyWTL1dVrm)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 3*fem),
                                      width: 89*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // openingbalance2i3 (126:3359)
                                            'Opening Balance',
                                            style: TextStyle (
                                              fontFamily:'Mate',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000001272*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                          Container(
                                            // autogroupednmvHd (63j5uuRgRv4bGtkLeMEDnm)
                                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // DGj (126:3084)
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
                                                  // group47543 (126:3085)
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // dateBsm (126:3086)
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
                                                        // rj1 (126:3087)
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup8tp7HJX (63j68ZjFZfaMTeRvy48tP7)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 3*fem),
                                      width: 84*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group49PMZ (126:3078)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalamount5EP (126:3079)
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
                                                  // 8yM (126:3080)
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
                                          Container(
                                            // group46SUF (126:3070)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalexpenseXEo (126:3071)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    'Total Expense',
                                                    style: TextStyle (
                                                      fontFamily:'Mate',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.7000000817*ffem/fem,
                                                      color: Color(0xff282828),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // pDu (126:3072)
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupcp4yjbm (63j6JUcQLGnb4mvFpocP4y)
                                      width: 110*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group50zGo (126:3074)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalitem4nT (126:3075)
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
                                                  // 8XR (126:3076)
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
                                          ),                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 22*fem,
                              ),
                              Container(
                                // group79Akw (126:3093)
                                padding: EdgeInsets.fromLTRB(32*fem, 19*fem, 29*fem, 11*fem),
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
                                      // autogroupbziyduR (63j6vi52mtQYAN7gQVbziy)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 3*fem),
                                      width: 89*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // openingbalance4zj (126:3360)
                                            'Opening Balance',
                                            style: TextStyle (
                                              fontFamily:'Mate',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000001272*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                          Container(
                                            // autogroup4l29mPM (63j733DpLmARFjxUZr4L29)
                                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // UYf (126:3109)
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
                                                  // group47ixo (126:3110)
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // dateQ4w (126:3111)
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
                                                        // y9y (126:3112)
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupaashxGo (63j7HHK5sEN9iLbmRtaaSH)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 3*fem),
                                      width: 84*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group49z71 (126:3103)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalamount41d (126:3104)
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
                                                  // irs (126:3105)
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
                                          Container(
                                            // group464A3 (126:3095)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalexpense15H (126:3096)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    'Total Expense',
                                                    style: TextStyle (
                                                      fontFamily:'Mate',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.7000000817*ffem/fem,
                                                      color: Color(0xff282828),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // Kbm (126:3097)
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupu5dwThy (63j7SMtHoFRZPLdq4CU5dw)
                                      width: 110*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group50ywD (126:3099)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalitemups (126:3100)
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
                                                  // qTd (126:3101)
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
                                            onTap: () {
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
                                // group79Akw (126:3093)
                                padding: EdgeInsets.fromLTRB(32*fem, 19*fem, 29*fem, 11*fem),
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
                                      // autogroupbziyduR (63j6vi52mtQYAN7gQVbziy)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 3*fem),
                                      width: 89*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // openingbalance4zj (126:3360)
                                            'Opening Balance',
                                            style: TextStyle (
                                              fontFamily:'Mate',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000001272*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                          Container(
                                            // autogroup4l29mPM (63j733DpLmARFjxUZr4L29)
                                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // UYf (126:3109)
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
                                                  // group47ixo (126:3110)
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // dateQ4w (126:3111)
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
                                                        // y9y (126:3112)
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupaashxGo (63j7HHK5sEN9iLbmRtaaSH)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 3*fem),
                                      width: 84*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group49z71 (126:3103)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalamount41d (126:3104)
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
                                                  // irs (126:3105)
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
                                          Container(
                                            // group464A3 (126:3095)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalexpense15H (126:3096)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    'Total Expense',
                                                    style: TextStyle (
                                                      fontFamily:'Mate',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.7000000817*ffem/fem,
                                                      color: Color(0xff282828),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // Kbm (126:3097)
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupu5dwThy (63j7SMtHoFRZPLdq4CU5dw)
                                      width: 110*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group50ywD (126:3099)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalitemups (126:3100)
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
                                                  // qTd (126:3101)
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
                                            onTap: () {
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
                                // group79Akw (126:3093)
                                padding: EdgeInsets.fromLTRB(32*fem, 19*fem, 29*fem, 11*fem),
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
                                      // autogroupbziyduR (63j6vi52mtQYAN7gQVbziy)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 3*fem),
                                      width: 89*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // openingbalance4zj (126:3360)
                                            'Opening Balance',
                                            style: TextStyle (
                                              fontFamily:'Mate',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000001272*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                          Container(
                                            // autogroup4l29mPM (63j733DpLmARFjxUZr4L29)
                                            padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // UYf (126:3109)
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
                                                  // group47ixo (126:3110)
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // dateQ4w (126:3111)
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
                                                        // y9y (126:3112)
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupaashxGo (63j7HHK5sEN9iLbmRtaaSH)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 3*fem),
                                      width: 84*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group49z71 (126:3103)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalamount41d (126:3104)
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
                                                  // irs (126:3105)
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
                                          Container(
                                            // group464A3 (126:3095)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalexpense15H (126:3096)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                  child: Text(
                                                    'Total Expense',
                                                    style: TextStyle (
                                                      fontFamily:'Mate',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.7000000817*ffem/fem,
                                                      color: Color(0xff282828),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // Kbm (126:3097)
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupu5dwThy (63j7SMtHoFRZPLdq4CU5dw)
                                      width: 110*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // group50ywD (126:3099)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // totalitemups (126:3100)
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
                                                  // qTd (126:3101)
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
                                          Container(
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
