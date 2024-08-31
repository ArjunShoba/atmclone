import 'package:flutter/material.dart';



class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Payment Details',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        centerTitle: true, // Centers the title in the AppBar
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0), // Adds padding to the entire body
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'How would you like to pay?',
              style: TextStyle(fontSize: 18),
              textAlign: TextAlign.start,
            ),
            SizedBox(
                height: 20), // Adds space between the text and the containers
            SizedBox(
              width: 350,
              height: 200,
              child: Center(
                child: Container(
                  padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                    color: Colors.indigo[900],
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.topRight,
                        child: Icon(Icons.credit_card, color: Colors.white),
                      ),
                      Text(
                        '3546 7532 XXXX 9742',
                        style: TextStyle(
                            fontSize: 22,
                            color: Colors.white,
                            letterSpacing: 2.0),
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'CARDHOLDER\nSELMI HOUSSEM',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            'VALID THRU\n08/2022',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20), // Adds space between the two containers
            SizedBox(
              width: 350,
              height: 200,
              child: Center(
                child: Container(
                  padding: EdgeInsets.all(16.0),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Icon(Icons.credit_card, color: Colors.white),
                        ),
                        Text(
                          '5198 5412 XXXX 9874',
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.white,
                              letterSpacing: 2.0),
                        ),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'CARDHOLDER\nSELMI HOUSSEM',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              'VALID THRU\n05/2024',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20), // Space between cards and floating button
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Action when button is pressed
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: MyHomePage(),
  ));
}
