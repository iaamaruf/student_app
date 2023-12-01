import 'package:card_profile/report.dart';
import 'package:card_profile/lession_plan.dart';
import 'package:card_profile/special_note.dart';
import 'package:card_profile/transfer.dart';
import 'package:card_profile/wow_moments.dart';
import 'package:flutter/material.dart';

class HomeScrean extends StatefulWidget {
  const HomeScrean({super.key});

  @override
  State<HomeScrean> createState() => _HomeScreanState();
}

class _HomeScreanState extends State<HomeScrean> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
                  child: Text(
                    'School Name',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),

                  // padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 80,
                    width: 80,
                    padding: EdgeInsets.all(2),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                          colors: [Color(0xff7ac6cb), Color(0xFFFF00)]),
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Center(
                      child: Icon(Icons.person_outline),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Text(
                    'Name',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18,
                    ),
                  ),
                ),
                InkWell(
                  child: Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      child: Text(
                        'Edit Profile ',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => second()));
                  },
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Text(
                    'Profile, post, performence etc ',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 13,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 13),

          // Expanded(
          //   child: ListView.builder(
          //       itemCount: 10,
          //     shrinkWrap: true,
          //
          //     itemBuilder: (BuildContext context, int index){
          //       return Card(
          //         margin: EdgeInsets.all(10),
          //         color: Colors.white,
          //
          //         elevation: 5,
          //         child: InkWell(
          //           onTap: (){
          //
          //           },
          //           child: SizedBox(
          //
          //             child: Padding(
          //               padding: const EdgeInsets.all(8.0),
          //               child: Row(
          //
          //                 children: [
          //                   Column(
          //                     children: [
          //                       SizedBox(
          //                         height: 8,
          //                       ),
          //                       Icon(Icons.timelapse,
          //                         color: Colors.yellow.shade700,
          //                         size: 35,)
          //                     ],
          //                   ),
          //                   SizedBox(
          //                     width: 10,
          //                   ),
          //                   Column(
          //                     mainAxisAlignment: MainAxisAlignment.start,
          //                     crossAxisAlignment: CrossAxisAlignment.start,
          //                     children: [
          //                       SizedBox(
          //                         height: 10,
          //                       ),
          //                       Text(
          //                         ' activities child',
          //                         style: TextStyle(
          //                           color: Colors.black,
          //                           fontSize: 20,
          //                         ),
          //                       ),
          //                       Text(
          //                         ' attendence, lesion plan, picture etc',
          //                         style: TextStyle(
          //                           color: Colors.black,
          //                           fontSize: 14,
          //                         ),
          //                       ),
          //                     ],
          //                   ),
          //                 ],
          //               ),
          //             ),
          //           ),
          //         ),
          //       );
          //
          //
          //       }
          //     ),
          // ),

          // SingleChildScrollView(
          //   child: Container(
          //     child: Column(
          //
          //       children: [
          //         SizedBox(height: 20),
          //         Card(
          //           margin: EdgeInsets.only(left: 20),
          //           elevation: 10,
          //           child: SizedBox(
          //             height: 80,
          //             width: 350,
          //             child: Row(
          //               children: [
          //                 Column(
          //                   children: [
          //                     SizedBox(
          //                       height: 8,
          //                     ),
          //                     Icon(Icons.timelapse,
          //                       color: Colors.yellow.shade700,
          //                       size: 35,)
          //                   ],
          //                 ),
          //                 SizedBox(
          //                   width: 10,
          //                 ),
          //                 Column(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     SizedBox(
          //                       height: 10,
          //                     ),
          //                     Text(
          //                       ' activities child',
          //                       style: TextStyle(
          //                         color: Colors.black,
          //                         fontSize: 20,
          //                       ),
          //                     ),
          //                     Text(
          //                       ' attendence, lesion plan, picture etc',
          //                       style: TextStyle(
          //                         color: Colors.black,
          //                         fontSize: 14,
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //               ],
          //             ),
          //           ),
          //         ),
          //         SizedBox(height: 20),
          //         Card(
          //           margin: EdgeInsets.only(left: 20),
          //           elevation: 10,
          //           child: SizedBox(
          //             height: 80,
          //             width: 350,
          //             child: Row(
          //               children: [
          //                 Column(
          //                   children: [
          //                     SizedBox(
          //                       height: 8,
          //                     ),
          //                     Icon(Icons.timelapse,
          //                       color: Colors.yellow.shade700,
          //                       size: 35,)
          //                   ],
          //                 ),
          //                 SizedBox(
          //                   width: 10,
          //                 ),
          //                 Column(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     SizedBox(
          //                       height: 10,
          //                     ),
          //                     Text(
          //                       ' activities child',
          //                       style: TextStyle(
          //                         color: Colors.black,
          //                         fontSize: 20,
          //                       ),
          //                     ),
          //                     Text(
          //                       ' attendence, lesion plan, picture etc',
          //                       style: TextStyle(
          //                         color: Colors.black,
          //                         fontSize: 14,
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //               ],
          //             ),
          //           ),
          //         ),
          //         SizedBox(height: 20),
          //         Card(
          //           margin: EdgeInsets.only(left: 20),
          //           elevation: 10,
          //           child: SizedBox(
          //             height: 80,
          //             width: 350,
          //             child: Row(
          //               children: [
          //                 Column(
          //                   children: [
          //                     SizedBox(
          //                       height: 8,
          //                     ),
          //                     Icon(Icons.timelapse,
          //                       color: Colors.yellow.shade700,
          //                       size: 35,)
          //                   ],
          //                 ),
          //                 SizedBox(
          //                   width: 10,
          //                 ),
          //                 Column(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     SizedBox(
          //                       height: 10,
          //                     ),
          //                     Text(
          //                       ' activities child',
          //                       style: TextStyle(
          //                         color: Colors.black,
          //                         fontSize: 20,
          //                       ),
          //                     ),
          //                     Text(
          //                       ' attendence, lesion plan, picture etc',
          //                       style: TextStyle(
          //                         color: Colors.black,
          //                         fontSize: 14,
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //               ],
          //             ),
          //           ),
          //         ),
          //         SizedBox(height: 20),
          //         Card(
          //           margin: EdgeInsets.only(left: 20),
          //           elevation: 10,
          //           child: SizedBox(
          //             height: 80,
          //             width: 350,
          //             child: Row(
          //               children: [
          //                 Column(
          //                   children: [
          //                     SizedBox(
          //                       height: 8,
          //                     ),
          //                     Icon(Icons.timelapse,
          //                       color: Colors.yellow.shade700,
          //                       size: 35,)
          //                   ],
          //                 ),
          //                 SizedBox(
          //                   width: 10,
          //                 ),
          //                 Column(
          //                   mainAxisAlignment: MainAxisAlignment.start,
          //                   crossAxisAlignment: CrossAxisAlignment.start,
          //                   children: [
          //                     SizedBox(
          //                       height: 10,
          //                     ),
          //                     Text(
          //                       ' activities child',
          //                       style: TextStyle(
          //                         color: Colors.black,
          //                         fontSize: 20,
          //                       ),
          //                     ),
          //                     Text(
          //                       ' attendence, lesion plan, picture etc',
          //                       style: TextStyle(
          //                         color: Colors.black,
          //                         fontSize: 14,
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //               ],
          //             ),
          //           ),
          //         ),
          //
          //       ],
          //     ),
          //   ),
          // ),

          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    elevation: 5,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => second()));
                      },
                      child: SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Icon(
                                    Icons.timelapse,
                                    color: Colors.yellow.shade700,
                                    size: 35,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    ' activities child',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    ' attendence, lesion plan, picture etc',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    elevation: 5,
                    child: InkWell(
                      onTap: () {},
                      child: SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Icon(
                                    Icons.timelapse,
                                    color: Colors.yellow.shade700,
                                    size: 35,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '  Diary',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    ' View Todays Diary',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    elevation: 5,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Special_notes()));
                      },
                      child: SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Icon(
                                    Icons.timelapse,
                                    color: Colors.yellow.shade700,
                                    size: 35,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    ' Special Notes',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    ' leave a custom notes for etc',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    elevation: 5,
                    child: InkWell(
                      onTap: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Transfer_child()));
                      },
                      child: SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Icon(
                                    Icons.timelapse,
                                    color: Colors.yellow.shade700,
                                    size: 35,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Transfer Child',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    ' Transfer child to another school',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    elevation: 5,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => report()));
                      },
                      child: SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Icon(
                                    Icons.timelapse,
                                    color: Colors.yellow.shade700,
                                    size: 35,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Reports',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    ' view each days reports,notes pictures',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    elevation: 5,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => second()));
                      },
                      child: SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Icon(
                                    Icons.timelapse,
                                    color: Colors.yellow.shade700,
                                    size: 35,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Lession plan',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    'etc',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.white,
                    elevation: 5,
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => wow_moments()));
                      },
                      child: SizedBox(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Icon(
                                    Icons.timelapse,
                                    color: Colors.yellow.shade700,
                                    size: 35,
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Wow moment',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text(
                                    'etc ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
