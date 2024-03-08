
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
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Container(
        width: 300.0, // Set the desired width, adjust as needed
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
              'The expense will be rejected.',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontFamily: "Mate",
                fontSize: 14.0,
              ),
            ),
            SizedBox(height: 16),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Color.fromRGBO(252, 209, 37, 1),
                  width: 2.0,
                ),
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Comment for rejection',
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
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Handle 'No' button tap
                    Navigator.of(context).pop(false);
                  },
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.black,
                    side: BorderSide(color: Color.fromRGBO(252, 209, 37, 1)),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  child: Container(
                    width: 70.0,
                    child: Center(
                      child: Text('No'),
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
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  child: Container(
                    width: 70.0,
                    child: Center(
                      child: Text('Yes'),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}




class ApproveExpenseDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Container(
        width: 300.0, // Set the desired width, adjust as needed
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
              'The expense will be Approve.',
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontFamily: "Mate",
                fontSize: 14.0,
              ),
            ),
            SizedBox(height: 16),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Color.fromRGBO(252, 209, 37, 1),
                  width: 2.0,
                ),
              ),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Comment for Approve',
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
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    // Handle 'No' button tap
                    Navigator.of(context).pop(false);
                  },
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.black,
                    side: BorderSide(color: Color.fromRGBO(252, 209, 37, 1)),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  child: Container(
                    width: 70.0,
                    child: Center(
                      child: Text('No'),
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
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                  child: Container(
                    width: 70.0,
                    child: Center(
                      child: Text('Yes'),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}