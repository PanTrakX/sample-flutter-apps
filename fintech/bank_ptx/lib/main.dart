import 'package:bank_ptx/components/transaction_card.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.dark,
          fontFamily: GoogleFonts.roboto().fontFamily),
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              // Main Content
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    // Hello John Doe
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "👋 Hey, John Doe",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(Icons.account_circle_rounded, size: 48)
                      ],
                    ),

                    const SizedBox(
                      height: 20,
                    ),

                    // Total Available
                    Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.deepPurple[500],
                          borderRadius: BorderRadius.circular(15)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Total Available",
                                style: TextStyle(color: Colors.grey[400]),
                              ),
                              const Text(
                                "€ 46.837,97",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 32),
                              )
                            ],
                          ),
                          const Icon(
                            Icons.keyboard_arrow_down,
                            size: 32,
                          )
                        ],
                      ),
                    ),

                    const SizedBox(
                      height: 20,
                    ),

                    // // Months
                    // SingleChildScrollView(
                    //   scrollDirection: Axis.horizontal,
                    //   // padding: EdgeInsets.all(10),
                    //   child: Row(children: [
                    //     Text(
                    //       "Jan ",
                    //       style: TextStyle(fontSize: 48),
                    //     ),
                    //     Text(
                    //       "Feb ",
                    //       style: TextStyle(fontSize: 48),
                    //     ),
                    //     Text(
                    //       "Mar ",
                    //       style: TextStyle(fontSize: 48),
                    //     ),
                    //     Text(
                    //       "Apr ",
                    //       style: TextStyle(fontSize: 48),
                    //     ),
                    //     Text(
                    //       "May ",
                    //       style: TextStyle(fontSize: 48),
                    //     ),
                    //     Text(
                    //       "Jun ",
                    //       style: TextStyle(fontSize: 48),
                    //     ),
                    //   ]),
                    // ),

                    const SizedBox(
                      height: 20,
                    ),

                    Row(
                      children: [
                        Text(
                          "This Month (1st July - 31th July)",
                          style: TextStyle(color: Colors.grey[400]),
                        ),
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "+ 523,00 €",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Color.fromRGBO(0, 255, 0, 1)),
                            ),
                            Text(
                              "-  436,00 €",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Color.fromRGBO(255, 0, 0, 1)),
                            ),
                          ],
                        ),
                        const Text(
                          "+ 88,00 €",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Color.fromRGBO(0, 255, 0, 1)),
                        ),
                        const Icon(
                          Icons.keyboard_arrow_right,
                          size: 32,
                        )
                      ],
                    ),

                    const SizedBox(height: 20),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Statement
                        Expanded(
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              padding: const EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.white10,
                                  borderRadius: BorderRadius.circular(20)),
                              child: const Icon(Icons.receipt),
                            ),
                          ),
                        ),

                        const SizedBox(width: 20),

                        // Scan QR to pay
                        Expanded(
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              padding: const EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.white10,
                                  borderRadius: BorderRadius.circular(20)),
                              child: const Icon(Icons.qr_code_scanner),
                            ),
                          ),
                        ),

                        const SizedBox(width: 20),

                        // Send money to a friend
                        Expanded(
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              padding: const EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.white10,
                                  borderRadius: BorderRadius.circular(20)),
                              child: const Icon(Icons.send),
                            ),
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(
                      height: 20,
                    ),

                    Row(
                      children: [
                        // Pay
                        Expanded(
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              padding: const EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.white10,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.payment),
                                    SizedBox(width: 5),
                                    Text("Pay"),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),

                        const SizedBox(width: 20),

                        // Request money/payment
                        Expanded(
                          child: InkWell(
                            onTap: () {},
                            child: Container(
                              padding: const EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.white10,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Icon(Icons.request_quote),
                                    SizedBox(width: 5),
                                    Text("Request"),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),

              // Bottom Transactions Panel
              Expanded(
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white24,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Recent Transactions",
                              style: TextStyle(color: Colors.grey[400]),
                            ),
                          ],
                        ),
                        Expanded(
                          child: SingleChildScrollView(
                            child: Column(children: const [
                              TransactionCard(),
                              SizedBox(height: 10),
                              TransactionCard(),
                              SizedBox(height: 10),
                              TransactionCard(),
                            ]),
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
    );
  }
}
