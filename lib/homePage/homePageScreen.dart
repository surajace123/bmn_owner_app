import 'package:bmn_jewellery_owner_app/homePage/waiting_approval.dart';
import 'package:flutter/material.dart';

import 'approved_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String selectedValue = 'Today'; // Add this line to declare selectedValue

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(

        body: Column(
          children: [
            Container(
              // homewp3 (89:4302)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [


                  Container(
                    // autogrouprnvyg2B (63ihc3baHdGQZgmC45rNvy)
                    padding: EdgeInsets.fromLTRB(16*fem, 24*fem, 16*fem, 229*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmpgrDAX (63igd5EWBkTUjJC2bumPGR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          height: 58*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupuuvfUcF (63igkVBpSbDEY3KZmLUuVf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                width: 190*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Align(
                                      child: SizedBox(
                                        width: 189*fem,
                                        height: 58*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xfffbd124),
                                          ),
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(builder: (context) => ApprovedList()),
                                        );
                                      },
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 18*fem, 12*fem),
                                        width: 190*fem,
                                        height: 58*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfffbd124),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // approvedlistxJT (89:4570)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                              child: Text(
                                                'Approved List',
                                                textAlign: TextAlign.center,
                                                style: TextStyle (
                                                  fontFamily: "Mate",
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.7*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // addEFy (121:263)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/images/list_alt.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => WaitingApprovalList()),
                                  );
                                },
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 14*fem, 12*fem),
                                  width: 185*fem,
                                  height: 58*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfffbd124),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // approvedlistxJT (89:4570)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        child: Text(
                                          'Waiting Approval',
                                          textAlign: TextAlign.center,
                                          style: TextStyle (
                                            fontFamily: "Mate",
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // addEFy (121:263)
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/images/Group_136.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupait7Grs (63ih4PqeTFV16oZDFKaiT7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          height: 113*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupgelm7sV (63ihB4KD9xhcZqBK6rGeLm)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 24*fem, 19*fem),
                                width: 189*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff62127d),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Container(
                                  // group92MG3 (89:4603)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // totalcashtakent15 (89:4572)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Total Cash Taken',
                                          textAlign: TextAlign.center,
                                          style: TextStyle (
                                          fontFamily: "Mate",
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(right: 42),
                                        child: Container(
                                          // Ldm (89:4597)
                                          width: double.infinity,
                                          child: RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                              style: TextStyle (
                                                fontFamily:'Lato',
                                                fontSize: 22*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.7000000694*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                              children: [

                                                TextSpan(
                                                  text: '₹3,56,789',  style: TextStyle (
                                                  fontFamily: 'Lato',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.8700000763*ffem/fem,
                                                  color: Color(0xffffffff),
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
                              ),
                              Container(
                                // autogroupkzyxduh (63ihJ8wkGxzdzvXYa6kZyX)
                                padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 19*fem),
                                width: 189*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff62127d),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Column(

                                  children: [
                                    Container(
                                      // totalexpensebV9 (89:4573)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'Total Expense',
                                        textAlign: TextAlign.center,
                                        style: TextStyle (
                                          fontFamily: "Mate",
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 30),
                                      child: Container(
                                        // qeP (89:4598)
                                        width: double.infinity,
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: TextStyle (
                                              fontFamily:'Lato',
                                              fontSize: 22*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.7000000694*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '₹4,53,678',
                                                style: TextStyle (
                                                fontFamily: 'Lato',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.8700000763*ffem/fem,
                                                color: Color(0xffffffff),
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Most Spend Category",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,fontFamily: 'Mate'),),
                            SizedBox(width: 40,),
                            Container(
                              height: MediaQuery.of(context).size.height / 31,
                              width: MediaQuery.of(context).size.width / 4,
                              decoration: BoxDecoration(
                                border: Border.all(color: Color.fromRGBO(252, 209, 37, 1), width: 2.0),
                                borderRadius: BorderRadius.circular(25.0),
                              ),
                              child: DropdownButtonHideUnderline(
                                child: Center(
                                  child: DropdownButton<String>(
                                    value: selectedValue,
                                    onChanged: (String? newValue) {
                                      setState(() {
                                        selectedValue = newValue!;
                                      });
                                    },
                                    items: <String>['Today', 'Yesterday', 'This Week', 'This Month']
                                        .map((String value) {
                                      return DropdownMenuItem<String>(
                                        value: value,
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 1, left: 2),
                                          child: Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(left: 2),
                                                child: Center(
                                                  child: Text(
                                                    value,
                                                    style: TextStyle(
                                                      color: Color.fromRGBO(252, 209, 37, 1),
                                                      fontSize: 11,
                                                      fontWeight: FontWeight.w600,
                                                      fontFamily: 'Mate',
                                                    ),
                                                  ),
                                                ),
                                              ),

                                            ],
                                          ),
                                        ),
                                      );
                                    }).toList(),
                                    underline: Container(), // Remove the default underline
                                    icon: null, // Make the default icon invisible
                                  ),
                                ),
                              ),
                            )


                          ],
                        ),
                        SizedBox(height: 18,),


                        Container(
                          // group90Uas (89:4592)
                          width: double.infinity,
                          height: 300,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 8,right: 8,top: 10),
                                  padding: EdgeInsets.fromLTRB(25*fem, 13*fem, 29.5*fem, 11*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xfffbd124)),
                                    color: Color(0x0cfbd124),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Tea',
                                        style: TextStyle (
                                          fontFamily:'Mate',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7000000477*ffem/fem,
                                          color: Color(0xff282828),
                                        ),
                                      ),
                                      Container(
                                        // urX (89:4587)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: TextStyle (
                                              fontFamily:'Lato',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000000477*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                            children: [

                                              TextSpan(
                                                text: '₹5,000',
                                              ),
                                            ],
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
                                  margin: EdgeInsets.only(left: 8,right: 8),
                                  padding: EdgeInsets.fromLTRB(22*fem, 13*fem, 29.5*fem, 11*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xfffbd124)),
                                    color: Color(0x0cfbd124),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        // poojaitemxbq (89:4583)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 222.5*fem, 0*fem),
                                        child: Text(
                                          'Pooja Item',
                                          style: TextStyle (
                                            fontFamily:'Mate',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000000477*ffem/fem,
                                            color: Color(0xff282828),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // BzP (89:4588)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: TextStyle (
                                              fontFamily: 'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000000477*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '₹',
                                                style: TextStyle (
                                                  fontFamily: 'Lato',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.9428571974*ffem/fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '2,000',
                                              ),
                                            ],
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
                                  margin: EdgeInsets.only(left: 8,right: 8),
                                  padding: EdgeInsets.fromLTRB(22*fem, 13*fem, 29.5*fem, 11*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xfffbd124)),
                                    color: Color(0x0cfbd124),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Harpic',
                                        style: TextStyle (
                                          fontFamily: 'Mate',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7000000477*ffem/fem,
                                          color: Color(0xff282828),
                                        ),
                                      ),
                                      RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: TextStyle (
                                            fontFamily:'Lato',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000000477*ffem/fem,
                                            color: Color(0xff282828),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '₹',
                                              style: TextStyle (
                                                fontFamily: 'Lato',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.9428571974*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '1,100',
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
                                  margin: EdgeInsets.only(left: 8,right: 8),
                                  padding: EdgeInsets.fromLTRB(22*fem, 13*fem, 29.5*fem, 11*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xfffbd124)),
                                    color: Color(0x0cfbd124),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Flower',
                                        style: TextStyle (
                                          fontFamily: 'Mate',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7000000477*ffem/fem,
                                          color: Color(0xff282828),
                                        ),
                                      ),
                                      RichText(
                                        textAlign: TextAlign.center,
                                        text: TextSpan(
                                          style: TextStyle (
                                            fontFamily:'Lato',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.7000000477*ffem/fem,
                                            color: Color(0xff282828),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: '₹',
                                              style: TextStyle (
                                                fontFamily:'Lato',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.9428571974*ffem/fem,
                                                color: Color(0xff282828),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '6,100',
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
                                  margin: EdgeInsets.only(left: 8,right: 8),

                                  padding: EdgeInsets.fromLTRB(22*fem, 13*fem, 29.5*fem, 11*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xfffbd124)),
                                    color: Color(0x0cfbd124),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Row(
                                   mainAxisAlignment:   MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Water',
                                        style: TextStyle (
                                          fontFamily:'Mate',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7000000477*ffem/fem,
                                          color: Color(0xff282828),
                                        ),
                                      ),
                                      Container(
                                        // FVh (89:4591)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: TextStyle (
                                              fontFamily: 'Lato',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.7000000477*ffem/fem,
                                              color: Color(0xff282828),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: '₹',
                                                style: TextStyle (
                                                  fontFamily: 'Lato',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.9428571974*ffem/fem,
                                                  color: Color(0xff282828),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '2,900',
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )


          ],
        ));

  }
}
