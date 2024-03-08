import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../utils/images.dart';

class ApproveListDetailed extends StatefulWidget {
  const ApproveListDetailed({super.key});

  @override
  State<ApproveListDetailed> createState() => _ApproveListDetailedState();
}

class _ApproveListDetailedState extends State<ApproveListDetailed> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      // appBar: AppBar(
      //   shadowColor: Color.fromRGBO(252, 209, 37, 1),
      //   backgroundColor: Colors.white,
      //   leading: Container(
      //       margin: EdgeInsets.all(12),
      //       child: Image.asset(Images.logo)),
      //   title:   Text(
      //     'BMN',
      //     style: TextStyle(fontWeight: FontWeight.w500, fontSize: 26.57),
      //   ),
      //   // Row(
      //   //   children: [
      //   //     Container(
      //   //       margin: EdgeInsets.all(14),
      //   //       child: Image.asset(Images.logo),
      //   //     ),
      //   //     Text(
      //   //       'BMN',
      //   //       style: TextStyle(fontWeight: FontWeight.w500, fontSize: 26.57),
      //   //     ),
      //   //   ],
      //   // ),
      //   actions: [
      //     _buildDateTime(),
      //   ],
      //   elevation: 0.8,
      // ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                child: Container(
                  // approvedlistdetaillistekw (121:148)
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
          

                      Container(
                        // autogroupzflhyzo (63ioxSr4RGNjqijkFhZfLH)
                        padding: EdgeInsets.fromLTRB(16*fem, 22*fem, 16*fem, 292*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group118f6w (126:2887)
                              padding: EdgeInsets.fromLTRB(27.5*fem, 27*fem, 27.5*fem, 24*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfffbd124),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupn8dbtEb (63ipVRxRyyEgZJP7g7N8dB)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                    height: 124*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group115adD (126:2881)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group106gw9 (124:448)
                                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 20*fem),
                                                width: 88*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // billdateMXV (121:219)
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Bill Date',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle (
                                                          fontFamily:          'Mate',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.7000000817*ffem/fem,
                                                          color: Color(0xff282828),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // nsh (121:215)
                                                      '01/02/2024',
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
                                                // group109H3m (124:451)
                                                width: 52.5*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // amountc63 (121:223)
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Amount',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle (
                                                          fontFamily:  'Mate',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.7000000817*ffem/fem,
                                                          color: Color(0xff282828),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // t3Z (121:214)
                                                      margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        '₹3,902',
                                                        style: TextStyle (
                                                          fontFamily:  'Lato',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.7000000477*ffem/fem,
                                                          letterSpacing: 0.16*fem,
                                                          color: Color(0xff282828),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group116LgF (126:2882)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                          width: 80*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group1073af (124:449)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      // categorytrB (121:216)
                                                      'Category',
                                                      style: TextStyle (
                                                        fontFamily:  'Mate',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7000000817*ffem/fem,
                                                        color: Color(0xff282828),
                                                      ),
                                                    ),
                                                    Text(
                                                      // teazuD (121:269)
                                                      'Tea',
                                                      style: TextStyle (
                                                        fontFamily:     'Lato',
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
                                                // group110RzX (124:452)
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // approvedongvT (121:213)
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Approved On',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle (
                                                          fontFamily:  'Mate',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.7000000817*ffem/fem,
                                                          color: Color(0xff282828),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // QLf (121:220)
                                                      '₹5,000',
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
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group117vK1 (126:2883)
                                          width: 66*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group108Qzs (124:450)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                                width: 62*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // billXZh (121:211)
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Bill',
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle (
                                                          fontFamily:  'Mate',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.7000000817*ffem/fem,
                                                          color: Color(0xff282828),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // Bu9 (121:224)
                                                      '₹25,000',
                                                      style: TextStyle (
                                                        fontFamily:   'Lato',
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
                                                // group113sX5 (126:2876)
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // commentsD59 (121:212)
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Comments',
                                                        textAlign: TextAlign.center,
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
                                                      // XLj (121:217)
                                                      '₹3,902',
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
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 240),
                                    child: Container(
                                      // commentsAeb (125:455)
                                      width: double.infinity,
                                      child: Text(
                                        'Comments',
                                        textAlign: TextAlign.center,
                                        style: TextStyle (
                                          fontFamily: 'Mate',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7000000817*ffem/fem,
                                          color: Color(0xff282828),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // teaboughtforemploysgcw (126:2886)
                                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Tea bought for Employs',
                                      style: TextStyle (
                                        fontFamily:  'Lato',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7000000817*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 16*fem,
                            ),
                            Container(
                              // frame19wYs (126:2888)
                              padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 17*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfffbd124),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // totalexpensemH1 (126:2889)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
                                    child: Text(
                                      'Total Expense',
                                      textAlign: TextAlign.center,
                                      style: TextStyle (
                                        fontFamily: 'Mate',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  RichText(
                                    // EAb (126:2893)
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: TextStyle (
                                        fontFamily:  'Lato',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '₹',
                                          style: TextStyle (
                                            fontFamily:  'Lato',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8888888889*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '3,540',
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 16*fem,
                            ),
                            Container(
                              // frame20439 (126:2894)
                              padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 17*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfffbd124),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // openingbalanceqTD (126:2895)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                    child: Text(
                                      'Opening Balance',
                                      textAlign: TextAlign.center,
                                      style: TextStyle (
                                        fontFamily:  'Mate',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  RichText(
                                    // vUf (126:2896)
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: TextStyle (
                                        fontFamily:  'Lato',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '₹',
                                          style: TextStyle (
                                            fontFamily:  'Lato',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8888888889*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '3,214',
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 16*fem,
                            ),
                            Container(
                              // frame21Zvw (126:2897)
                              padding: EdgeInsets.fromLTRB(17.5*fem, 12*fem, 17*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfffbd124),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // amounttakendA7 (126:2898)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174.5*fem, 0*fem),
                                    child: Text(
                                      'Amount Taken',
                                      textAlign: TextAlign.center,
                                      style: TextStyle (
                                        fontFamily:   'Mate',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  RichText(
                                    // dJX (126:2899)
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: TextStyle (
                                        fontFamily:  'Lato',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '₹',
                                          style: TextStyle (
                                            fontFamily:  'Lato',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8888888889*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '5,000',
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 16*fem,
                            ),
                            Container(
                              // frame22s6P (126:2900)
                              padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 17*fem, 12*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfffbd124),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // closingbalanceA5V (126:2901)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
                                    child: Text(
                                      'Closing Balance',
                                      textAlign: TextAlign.center,
                                      style: TextStyle (
                                        fontFamily:  'Mate',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  RichText(
                                    // 1M1 (126:2902)
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      style: TextStyle (
                                        fontFamily:  'Lato',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.7*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: '₹',
                                          style: TextStyle (
                                            fontFamily:  'Lato',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.8888888889*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                        TextSpan(
                                          text: '4,674',
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
              )
              // Container(
              //   margin: EdgeInsets.only(left: 15,right: 15,top: 10,bottom: 10),
              //
              //
              //   width: MediaQuery.of(context).size.width,
              //   height: MediaQuery.of(context).size.height / 4.2,
              //   decoration: BoxDecoration(
              //     color: Color.fromRGBO(252, 209, 37, 1),
              //
              //     borderRadius: BorderRadius.all(
              //         Radius.circular(20.0)), // Adjust radius as needed
              //   ),
              //   child: ClipPath(
              //     // clipper: Clip1Clipper(),
              //     child: Container(
              //       // margin: EdgeInsets.all(15),
              //         width: MediaQuery.of(context).size.width /
              //             1, // Adjust width as needed
              //         height: MediaQuery.of(context).size.height /
              //             4.7, // Adjust height as needed
              //         decoration: BoxDecoration(
              //           color: Color.fromRGBO(252, 209, 37, 1),
              //
              //           borderRadius: BorderRadius.all(
              //               Radius.circular(20.0)), // Adjust radius as needed
              //         ),
              //         child: Column(
              //           mainAxisAlignment: MainAxisAlignment.center,
              //           children: [
              //             Row(
              //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //               children: [
              //                 Column(
              //                   mainAxisAlignment: MainAxisAlignment.start,
              //                   children: [
              //                     Text(
              //                       "Bill Date ",
              //                       style: TextStyle(
              //                         fontSize: 12,
              //                         fontWeight: FontWeight.w400,
              //                         color: Color.fromRGBO(40, 40, 40, 1),
              //                       ),
              //                     ),
              //                     Text(
              //                       "01/02/2024",
              //                       style: TextStyle(
              //                           fontSize: 20, fontWeight: FontWeight.w500),
              //                     ),
              //                   ],
              //                 ),
              //                 Column(
              //                   mainAxisAlignment: MainAxisAlignment.start,
              //                   children: [
              //                     Text(
              //                       "Category",
              //                       style: TextStyle(
              //                         fontSize: 12,
              //                         fontWeight: FontWeight.w400,
              //                         color: Color.fromRGBO(40, 40, 40, 1),
              //                       ),
              //                     ),
              //                     Text(
              //                       "Tea",
              //                       style: TextStyle(
              //                           fontSize: 20, fontWeight: FontWeight.w500),
              //                     ),
              //                   ],
              //                 ),
              //                 Column(
              //                   mainAxisAlignment: MainAxisAlignment.start,
              //                   children: [
              //                     Text(
              //                       "Bill",
              //                       style: TextStyle(
              //                         fontSize: 12,
              //                         fontWeight: FontWeight.w400,
              //                         color: Color.fromRGBO(40, 40, 40, 1),
              //                       ),
              //                     ),
              //                     Text(
              //                       "₹25,000",
              //                       style: TextStyle(
              //                           fontSize: 20, fontWeight: FontWeight.w500),
              //                     ),
              //                   ],
              //                 ),
              //               ],
              //             ),
              //             SizedBox(
              //               height: 30,
              //             ),
              //             Row(
              //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //               children: [
              //                 Column(
              //                   children: [
              //                     Text(
              //                       "Amount",
              //                       style: TextStyle(
              //                         fontSize: 12,
              //                         color: Color.fromRGBO(40, 40, 40, 1),
              //                       ),
              //                     ),
              //                     Text(
              //                       "₹3,902",
              //                       style: TextStyle(
              //                           fontSize: 20, fontWeight: FontWeight.w500),
              //                     ),
              //                   ],
              //                 ),
              //                 Column(
              //                   children: [
              //                     Text(
              //                       "Approved On",
              //                       style: TextStyle(
              //                         fontSize: 12,
              //                         color: Color.fromRGBO(40, 40, 40, 1),
              //                       ),
              //                     ),
              //                     Text(
              //                       "₹5,000",
              //                       style: TextStyle(
              //                           fontSize: 20, fontWeight: FontWeight.w500),
              //                     ),
              //                   ],
              //                 ),
              //                 Column(
              //                   children: [
              //                     Text(
              //                       "Comments",
              //                       style: TextStyle(
              //                         fontSize: 12,
              //                         color: Color.fromRGBO(40, 40, 40, 1),
              //                       ),
              //                     ),
              //                     Text(
              //                       "₹3,902",
              //                       style: TextStyle(
              //                           fontSize: 20, fontWeight: FontWeight.w500),
              //                     ),
              //                   ],
              //                 ),
              //
              //               ],
              //             ),
              //             Padding(
              //               padding: const EdgeInsets.symmetric(horizontal: 12,vertical: 8),
              //               child: Row(
              //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //                 children: [
              //                   Column(
              //                     children: [
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(horizontal: 10),
              //                         child: Text(
              //                           "Comments ",
              //                           style: TextStyle(
              //                             fontSize: 14,fontWeight: FontWeight.w400,
              //                             color: Color.fromRGBO(40, 40, 40, 1),
              //                           ),
              //                         ),
              //                       ),
              //                       Padding(
              //                         padding: const EdgeInsets.symmetric(horizontal: 16),
              //                         child: Text(
              //                           "Tea bought for Employs ",
              //                           style: TextStyle(
              //                             fontSize: 14,fontWeight: FontWeight.w500,
              //                             color: Color.fromRGBO(40, 40, 40, 1),
              //                           ),
              //                         ),
              //                       ),
              //
              //                     ],
              //                   ),
              //
              //
              //                 ],
              //               ),
              //             ),
              //
              //
              //           ],
              //         )),
              //   ),
              // ),
              // Container(
              //   margin: EdgeInsets.all(15),
              //   decoration: BoxDecoration(
              //     color: Color.fromRGBO(252, 209, 37, 1),
              //     borderRadius: BorderRadius.circular(8.0),
              //   ),
              //   padding: EdgeInsets.all(16.0),
              //   child: Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       Text(
              //         "Total Expense",
              //         style: TextStyle(
              //           fontFamily: "Mate",
              //           fontSize: 18,
              //           fontWeight: FontWeight.w400,
              //           color: Colors.black,
              //         ),
              //       ),
              //       SizedBox(height: 8.0),
              //       Text(
              //         "₹3540",
              //         style: TextStyle(
              //           fontSize: 18,
              //           fontWeight: FontWeight.w400,
              //           color: Colors.black,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // Container(
              //   margin: EdgeInsets.all(15),
              //   decoration: BoxDecoration(
              //     color: Color.fromRGBO(252, 209, 37, 1),
              //     borderRadius: BorderRadius.circular(8.0),
              //   ),
              //   padding: EdgeInsets.all(16.0),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       Text(
              //         "Opening Balance  ",
              //         style: TextStyle(
              //           fontFamily: "Mate",
              //           fontSize: 18,
              //           fontWeight: FontWeight.w400,
              //           color: Colors.black,
              //         ),
              //       ),
              //       SizedBox(height: 8.0),
              //       Text(
              //         "₹3,214",
              //         style: TextStyle(
              //           fontSize: 18,
              //           fontWeight: FontWeight.w400,
              //           color: Colors.black,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // Container(
              //   margin: EdgeInsets.all(15),
              //   decoration: BoxDecoration(
              //     color: Color.fromRGBO(252, 209, 37, 1),
              //     borderRadius: BorderRadius.circular(8.0),
              //   ),
              //   padding: EdgeInsets.all(16.0),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       Text(
              //         "Amount Taken",
              //         style: TextStyle(
              //           fontFamily: "Mate",
              //           fontSize: 18,
              //           fontWeight: FontWeight.w400,
              //           color: Colors.black,
              //         ),
              //       ),
              //       SizedBox(height: 8.0),
              //       Text(
              //         "₹5,000",
              //         style: TextStyle(
              //           fontSize: 18,
              //           fontWeight: FontWeight.w400,
              //           color: Colors.black,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // Container(
              //   margin: EdgeInsets.all(12),
              //   decoration: BoxDecoration(
              //     color: Color.fromRGBO(252, 209, 37, 1),
              //     borderRadius: BorderRadius.circular(8.0),
              //   ),
              //   padding: EdgeInsets.all(16.0),
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     children: [
              //       Text(
              //         "Closing Balance",
              //         style: TextStyle(
              //           fontFamily: "Mate",
              //           fontSize: 18,
              //           fontWeight: FontWeight.w400,
              //           color: Colors.black,
              //         ),
              //       ),
              //       SizedBox(height: 8.0),
              //       Text(
              //         "₹4,674",
              //         style: TextStyle(
              //           fontSize: 18,
              //           fontWeight: FontWeight.w400,
              //           color: Colors.black,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
          
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
