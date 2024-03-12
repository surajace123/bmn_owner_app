import 'dart:ui';

import 'package:flutter/material.dart';

import '../utils/app_constant.dart';

class PendingApprovalList extends StatefulWidget {
  const PendingApprovalList({super.key});

  @override
  State<PendingApprovalList> createState() => _PendingApprovalListState();
}

class _PendingApprovalListState extends State<PendingApprovalList> {
  bool isApproved = false;
  bool isApproved1 = false;
  bool isApproved2 = false;

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
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                    
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
                                          Text(
                                            'Category',
                                            style: TextStyle (
                                              fontFamily:'Mate',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000001272*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                          Text(
                                            // flowerbqZ (126:3551)
                                            'Tea',
                                            style: TextStyle (
                                              fontFamily:'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000477*ffem/fem,
                                              letterSpacing: 0.16*fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                          SizedBox(height: 25,),
                                          Column(
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
                                        ],
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Amount',
                                          style: TextStyle (
                                            fontFamily: 'Mate',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000001272*ffem/fem,
                                            color: Color(0xff282828),
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
                                                text: '₹50',
                                                style: TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.9428571974*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                    
                                            ],
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Comments',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                            Text(
                                              // flowerFqZ (126:3542)
                                              'Tea',
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
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Bill No',
                                          style: TextStyle (
                                            fontFamily:'Mate',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000001272*ffem/fem,
                                            color: Color(0xff282828),
                                          ),
                                        ),
                                        Text(
                                          // nobillFUB (126:3539)
                                          '05',
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
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 47 * fem,
                                child: isApproved
                                    ? ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: Color(0xff494949), // Background color of the button
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6 * fem),
                                    ),
                                  ),
                                  onPressed: () {
                                    // Toggle the isApproved flag to switch back to the original buttons
                                    setState(() {
                                      isApproved = false;
                                    });
                                  },
                                  child: Container(
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        'Approved',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Mate',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                                    : Row(
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
                                              height: 1.7 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width / 2.8,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary: Color(0xff494949), // Background color of the button
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(6 * fem),
                                          ),
                                        ),
                                        onPressed: () {
                                          // Set the flag to indicate that the "Approve" button is clicked
                                          setState(() {
                                            isApproved = true;
                                          });
                    
                                          // showDialog(
                                          //   context: context,
                                          //   builder: (BuildContext context) {
                                          //     return ApproveExpenseDialog();
                                          //   },
                                          // );
                                        },
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
                                                height: 1.7 * ffem / fem,
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
                              // Container(
                              //   // autogroupbv5tq91 (63jBbaHhcB6VexAgZxBv5T)
                              //   width: double.infinity,
                              //   height: 47*fem,
                              //   child: Row(
                              //     crossAxisAlignment: CrossAxisAlignment.center,
                              //     children: [
                              //       InkWell(
                              //         onTap: () {
                              //           showDialog(
                              //             context: context,
                              //             builder: (BuildContext context) {
                              //               return RejectExpenseDialog();
                              //             },
                              //           );
                              //         },
                              //         child: Container(
                              //           margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 0 * fem),
                              //           width: 161 * fem,
                              //           height: double.infinity,
                              //           decoration: BoxDecoration(
                              //             border: Border.all(color: Color.fromRGBO(73, 73, 73, 1)),
                              //             borderRadius: BorderRadius.circular(6 * fem),
                              //           ),
                              //           child: Center(
                              //             child: Text(
                              //               'Reject',
                              //               textAlign: TextAlign.center,
                              //               style: TextStyle(
                              //                 fontFamily: 'Mate',
                              //                 fontSize: 16 * ffem,
                              //                 fontWeight: FontWeight.w400,
                              //                 height: 1.7000000477 * ffem / fem,
                              //                 color: Color(0xff000000),
                              //               ),
                              //             ),
                              //           ),
                              //         ),
                              //       ),
                              //
                              //       Container(
                              //         width: MediaQuery.of(context).size.width/2.8,
                              //         child: ElevatedButton(
                              //           style: ElevatedButton.styleFrom(
                              //             primary: Color(0xff494949), // Background color of the button
                              //             shape: RoundedRectangleBorder(
                              //               borderRadius: BorderRadius.circular(6 * fem),
                              //             ),
                              //           ),
                              //           onPressed: () {
                              //             showDialog(
                              //               context: context,
                              //               builder: (BuildContext context) {
                              //                 return ApproveExpenseDialog();
                              //               },
                              //             );                                            },
                              //           child: Container(
                              //             width: 150 * fem,
                              //             height: double.infinity,
                              //             child: Center(
                              //               child: Text(
                              //                 'Approve',
                              //                 textAlign: TextAlign.center,
                              //                 style: TextStyle(
                              //                   fontFamily: 'Mate',
                              //                   fontSize: 16 * ffem,
                              //                   fontWeight: FontWeight.w400,
                              //                   height: 1.7000000477 * ffem / fem,
                              //                   color: Color(0xffffffff),
                              //                 ),
                              //               ),
                              //             ),
                              //           ),
                              //         ),
                              //       ),
                              //     ],
                              //   ),
                              // ),
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
                                          Text(
                                            'Category',
                                            style: TextStyle (
                                              fontFamily:'Mate',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000001272*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                          ),
                                          Text(
                                            // flowerbqZ (126:3551)
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
                                          SizedBox(height: 25,),
                                          Column(
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
                                        ],
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Amount',
                                          style: TextStyle (
                                            fontFamily: 'Mate',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000001272*ffem/fem,
                                            color: Color(0xff282828),
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
                                                text: '₹500',
                                                style: TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.9428571974*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                    
                                            ],
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Comments',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                            Text(
                                              // flowerFqZ (126:3542)
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
                                      ],
                                    ),
                                    SizedBox(width: 10,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Bill No',
                                          style: TextStyle (
                                            fontFamily:'Mate',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000001272*ffem/fem,
                                            color: Color(0xff282828),
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
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 47 * fem,
                                child: isApproved1
                                    ? ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: Color(0xff494949), // Background color of the button
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6 * fem),
                                    ),
                                  ),
                                  onPressed: () {
                                    // Toggle the isApproved flag to switch back to the original buttons
                                    setState(() {
                                      isApproved1 = false;
                                    });
                                  },
                                  child: Container(
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        'Approved',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Mate',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                                    : Row(
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
                                              height: 1.7 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width / 2.8,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary: Color(0xff494949), // Background color of the button
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(6 * fem),
                                          ),
                                        ),
                                        onPressed: () {
                                          // Set the flag to indicate that the "Approve" button is clicked
                                          setState(() {
                                            isApproved1 = true;
                                          });
                    
                                          // showDialog(
                                          //   context: context,
                                          //   builder: (BuildContext context) {
                                          //     return ApproveExpenseDialog();
                                          //   },
                                          // );
                                        },
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
                                                height: 1.7 * ffem / fem,
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
                              // Container(
                              //   // autogroupbv5tq91 (63jBbaHhcB6VexAgZxBv5T)
                              //   width: double.infinity,
                              //   height: 47*fem,
                              //   child: Row(
                              //     crossAxisAlignment: CrossAxisAlignment.center,
                              //     children: [
                              //       InkWell(
                              //         onTap: () {
                              //           showDialog(
                              //             context: context,
                              //             builder: (BuildContext context) {
                              //               return RejectExpenseDialog();
                              //             },
                              //           );
                              //         },
                              //         child: Container(
                              //           margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 0 * fem),
                              //           width: 161 * fem,
                              //           height: double.infinity,
                              //           decoration: BoxDecoration(
                              //             border: Border.all(color: Color.fromRGBO(73, 73, 73, 1)),
                              //             borderRadius: BorderRadius.circular(6 * fem),
                              //           ),
                              //           child: Center(
                              //             child: Text(
                              //               'Reject',
                              //               textAlign: TextAlign.center,
                              //               style: TextStyle(
                              //                 fontFamily: 'Mate',
                              //                 fontSize: 16 * ffem,
                              //                 fontWeight: FontWeight.w400,
                              //                 height: 1.7000000477 * ffem / fem,
                              //                 color: Color(0xff000000),
                              //               ),
                              //             ),
                              //           ),
                              //         ),
                              //       ),
                              //
                              //       Container(
                              //         width: MediaQuery.of(context).size.width/2.8,
                              //         child: ElevatedButton(
                              //           style: ElevatedButton.styleFrom(
                              //             primary: Color(0xff494949), // Background color of the button
                              //             shape: RoundedRectangleBorder(
                              //               borderRadius: BorderRadius.circular(6 * fem),
                              //             ),
                              //           ),
                              //           onPressed: () {
                              //             showDialog(
                              //               context: context,
                              //               builder: (BuildContext context) {
                              //                 return ApproveExpenseDialog();
                              //               },
                              //             );                                            },
                              //           child: Container(
                              //             width: 150 * fem,
                              //             height: double.infinity,
                              //             child: Center(
                              //               child: Text(
                              //                 'Approve',
                              //                 textAlign: TextAlign.center,
                              //                 style: TextStyle(
                              //                   fontFamily: 'Mate',
                              //                   fontSize: 16 * ffem,
                              //                   fontWeight: FontWeight.w400,
                              //                   height: 1.7000000477 * ffem / fem,
                              //                   color: Color(0xffffffff),
                              //                 ),
                              //               ),
                              //             ),
                              //           ),
                              //         ),
                              //       ),
                              //     ],
                              //   ),
                              // ),
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
                                          Text(
                                            'Category',
                                            style: TextStyle (
                                              fontFamily:'Mate',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000001272*ffem/fem,
                                              color: Color(0xff282828),
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
                                          SizedBox(height: 25,),
                                          Column(
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
                                        ],
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Amount',
                                          style: TextStyle (
                                            fontFamily: 'Mate',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000001272*ffem/fem,
                                            color: Color(0xff282828),
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
                                                text: '₹100',
                                                style: TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.9428571974*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                    
                                            ],
                                          ),
                                        ),
                                        SizedBox(height: 20,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Comments',
                                              style: TextStyle (
                                                fontFamily:'Mate',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7000000817*ffem/fem,
                                                color: Color(0xff282828),
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
                                      ],
                                    ),
                                    SizedBox(width: 22,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Bill No',
                                          style: TextStyle (
                                            fontFamily:'Mate',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000001272*ffem/fem,
                                            color: Color(0xff282828),
                                          ),
                                        ),
                                        Text(
                                          // nobillFUB (126:3539)
                                          'No Bill',
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
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 47 * fem,
                                child: isApproved2
                                    ? ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    primary: Color(0xff494949), // Background color of the button
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6 * fem),
                                    ),
                                  ),
                                  onPressed: () {
                                    // Toggle the isApproved flag to switch back to the original buttons
                                    setState(() {
                                      isApproved2 = false;
                                    });
                                  },
                                  child: Container(
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        'Approved',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          fontFamily: 'Mate',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                                    : Row(
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
                                              height: 1.7 * ffem / fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: MediaQuery.of(context).size.width / 2.8,
                                      child: ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          primary: Color(0xff494949), // Background color of the button
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(6 * fem),
                                          ),
                                        ),
                                        onPressed: () {
                                          // Set the flag to indicate that the "Approve" button is clicked
                                          setState(() {
                                            isApproved2 = true;
                                          });
                    
                                          // showDialog(
                                          //   context: context,
                                          //   builder: (BuildContext context) {
                                          //     return ApproveExpenseDialog();
                                          //   },
                                          // );
                                        },
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
                                                height: 1.7 * ffem / fem,
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
                              // Container(
                              //   // autogroupbv5tq91 (63jBbaHhcB6VexAgZxBv5T)
                              //   width: double.infinity,
                              //   height: 47*fem,
                              //   child: Row(
                              //     crossAxisAlignment: CrossAxisAlignment.center,
                              //     children: [
                              //       InkWell(
                              //         onTap: () {
                              //           showDialog(
                              //             context: context,
                              //             builder: (BuildContext context) {
                              //               return RejectExpenseDialog();
                              //             },
                              //           );
                              //         },
                              //         child: Container(
                              //           margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 17 * fem, 0 * fem),
                              //           width: 161 * fem,
                              //           height: double.infinity,
                              //           decoration: BoxDecoration(
                              //             border: Border.all(color: Color.fromRGBO(73, 73, 73, 1)),
                              //             borderRadius: BorderRadius.circular(6 * fem),
                              //           ),
                              //           child: Center(
                              //             child: Text(
                              //               'Reject',
                              //               textAlign: TextAlign.center,
                              //               style: TextStyle(
                              //                 fontFamily: 'Mate',
                              //                 fontSize: 16 * ffem,
                              //                 fontWeight: FontWeight.w400,
                              //                 height: 1.7000000477 * ffem / fem,
                              //                 color: Color(0xff000000),
                              //               ),
                              //             ),
                              //           ),
                              //         ),
                              //       ),
                              //
                              //       Container(
                              //         width: MediaQuery.of(context).size.width/2.8,
                              //         child: ElevatedButton(
                              //           style: ElevatedButton.styleFrom(
                              //             primary: Color(0xff494949), // Background color of the button
                              //             shape: RoundedRectangleBorder(
                              //               borderRadius: BorderRadius.circular(6 * fem),
                              //             ),
                              //           ),
                              //           onPressed: () {
                              //             showDialog(
                              //               context: context,
                              //               builder: (BuildContext context) {
                              //                 return ApproveExpenseDialog();
                              //               },
                              //             );                                            },
                              //           child: Container(
                              //             width: 150 * fem,
                              //             height: double.infinity,
                              //             child: Center(
                              //               child: Text(
                              //                 'Approve',
                              //                 textAlign: TextAlign.center,
                              //                 style: TextStyle(
                              //                   fontFamily: 'Mate',
                              //                   fontSize: 16 * ffem,
                              //                   fontWeight: FontWeight.w400,
                              //                   height: 1.7000000477 * ffem / fem,
                              //                   color: Color(0xffffffff),
                              //                 ),
                              //               ),
                              //             ),
                              //           ),
                              //         ),
                              //       ),
                              //     ],
                              //   ),
                              // ),
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
                            color: Colors.white,
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
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Opening Amount',
                                          style: TextStyle (
                                            fontFamily:'Mate',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000001272*ffem/fem,
                                            color: Color(0xff282828),
                                          ),
                                        ),
                                        Text(
                                          // flowerbqZ (126:3551)
                                          '₹3,214',
                                          style: TextStyle (
                                            fontFamily:'Lato',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.7000000477*ffem/fem,
                                            letterSpacing: 0.16*fem,
                                            color: Color(0xff282828),
                                          ),
                                        ),
                                        SizedBox(height: 25,),
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // billdateJEB (126:3553)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child: Text(
                                                'Total Expense',
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
                                              '₹3,512',
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
                                    SizedBox(width: 15,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Amount Taken',
                                          style: TextStyle (
                                            fontFamily: 'Mate',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000001272*ffem/fem,
                                            color: Color(0xff282828),
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
                                                text: '₹5,000',
                                                style: TextStyle (
                                                  fontFamily:'Lato',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.9428571974*ffem/fem,
                                                  letterSpacing: 0.16*fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                    
                                            ],
                                          ),
                                        ),

                                      ],
                                    ),
                                    SizedBox(width: 20,),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Closing Balance',
                                          style: TextStyle (
                                            fontFamily:'Mate',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000001272*ffem/fem,
                                            color: Color(0xff282828),
                                          ),
                                        ),
                                        Text(
                                          // nobillFUB (126:3539)
                                          '4,674',
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
              ),
            ],
          ),
        ),
      ],
    ),
  ),
),
    );
  }
}
