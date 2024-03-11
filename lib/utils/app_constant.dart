
import 'dart:ui';

import 'package:flutter/material.dart';

class AppConstants {
  static const String appName = 'BMN Jewellery App';

  static const String fontFamilyPoppins = 'Poppins';


  static const String baseUrl = 'https://shopnex.priddemo.in';
  //static const String baseUrl = 'https://ecom.telloapps.in';
  static const String categoryUri = '/api/v1/categories';
  static const String bannerUri = '/api/v1/banners';
  static const String storeItemUri = '/api/v1/items/latest';
  static const String popularItemUri = '/api/v1/items/popular';
  static const String reviewedItemUri = '/api/v1/items/most-reviewed';









  /// order status..
  static const String add_balance = 'Add Balance';
  static const String add_expense = 'Add Expense';
  static const String category = 'Category';
  static const String time = 'Time';
  static const String amount = 'Amount';
  static const String pickedUp = 'picked_up';
  static const String delivered = 'delivered';




}



class RejectExpenseDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent, // Make dialog background transparent
      child: Stack(
        children: [
          // Blurred background
          BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
            child: Container(
              height: 280,
              width:500,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
          // Dialog content
          Container(
            // width: 300.0,
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Reject Expense',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontFamily: "Mate",
                    fontSize: 20.0,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'The Expense will be Rejected.',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontFamily: "Mate",
                    fontSize: 14.0,
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    border: Border.all(
                      color: Color.fromRGBO(252, 209, 37, 1),
                      width: 2.0,
                    ),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Comments for Rejection',
                      hintStyle: TextStyle(
                        color: Color.fromRGBO(40, 40, 40, 1),
                        fontFamily: "Lato",
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      contentPadding: EdgeInsets.all(16.0),
                      border: InputBorder.none,
                    ),
                    maxLines: 3,
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        // Handle button tap
                        Navigator.of(context).pop(false);
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width/3,
                        height: 40.0, // Set the desired height
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Color.fromRGBO(252, 209, 37, 1),width: 2),
                          borderRadius: BorderRadius.circular(5.0), // Increase the border radius
                        ),
                        child: Center(
                          child: Text(
                            'No',
                            style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400,fontFamily: "Mate"),                          ),
                        ),
                      ),
                    ),




                    ElevatedButton(
                      onPressed: () {
                        // Handle 'Yes' button tap
                        Navigator.of(context).pop(true);
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromRGBO(252, 209, 37, 1),
                        onPrimary: Colors.black,
                        side: BorderSide(color: Color.fromRGBO(252, 209, 37, 1)),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(2.0),
                        ),
                      ),
                      child: Container(
                        width: MediaQuery.of(context).size.width/5.5,
                        child: Center(
                          child: Text('Yes',  style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400,fontFamily: "Mate"),),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


class ApproveExpenseDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent, // Make dialog background transparent
      child: Stack(
        children: [
          // Blurred background
          BackdropFilter(
            filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
            child: Container(
              height: 300,
              width:500,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
          // Dialog content
          Container(
            // width: 300.0,
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Approve Expense',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontFamily: "Mate",
                    fontSize: 20.0,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  'The Expense will be Approve.',
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontFamily: "Mate",
                    fontSize: 14.0,
                  ),
                ),
                SizedBox(height: 12),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    border: Border.all(
                      color: Color.fromRGBO(252, 209, 37, 1),
                      width: 2.0,
                    ),
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Comments for Approve',
                      hintStyle: TextStyle(
                        color: Color.fromRGBO(40, 40, 40, 1),
                        fontFamily: "Lato",
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                      contentPadding: EdgeInsets.all(16.0),
                      border: InputBorder.none,
                    ),
                    maxLines: 3,
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    GestureDetector(
                      onTap: () {
                        // Handle button tap
                        Navigator.of(context).pop(false);
                      },
                      child: Container(
                        width: MediaQuery.of(context).size.width/3,
                        height: 40.0, // Set the desired height
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Color.fromRGBO(252, 209, 37, 1),width: 2),
                          borderRadius: BorderRadius.circular(5.0), // Increase the border radius
                        ),
                        child: Center(
                          child: Text(
                            'No',
                            style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400,fontFamily: "Mate"),                          ),
                        ),
                      ),
                    ),




                    ElevatedButton(
                      onPressed: () {
                        // Handle 'Yes' button tap
                        Navigator.of(context).pop(true);
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromRGBO(252, 209, 37, 1),
                        onPrimary: Colors.black,
                        side: BorderSide(color: Color.fromRGBO(252, 209, 37, 1)),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(2.0),
                        ),
                      ),
                      child: Container(
                        width: MediaQuery.of(context).size.width/5.5,
                        child: Center(
                          child: Text('Yes',  style: TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400,fontFamily: "Mate"),),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}



