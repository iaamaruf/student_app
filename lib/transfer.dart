import 'package:flutter/material.dart';

class Transfer_child extends StatefulWidget {
  const Transfer_child({super.key});

  @override
  State<Transfer_child> createState() => _Transfer_childState();
}

class _Transfer_childState extends State<Transfer_child> {
  String dropdownValue = 'Chose team';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarHeight: 130,
          title: const Text(
            'Tranfer Child',
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(25),
              gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: <Color>[
                    Colors.white,
                    Colors.purple.shade50,
                    Colors.purple.shade600.withOpacity(0.3)
                  ]),
            ),
          )),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(40, 120, 40, 40),
            child: Container(
              height: 320,
              width: 320,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'Term',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 30),
                          height: 40,
                          padding: EdgeInsets.only(
                            left: 20,
                            right: 20,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(10)),
                          child: Container(
                            padding: EdgeInsets.only(left: 20),
                            child: DropdownButton<String>(
                              value: dropdownValue,
                              items: <String>[
                                'Chose team',
                                'one',
                                'two',
                                'three'
                              ].map<DropdownMenuItem<String>>((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(
                                    value,
                                    style: TextStyle(fontSize: 20),
                                  ),
                                );
                              }).toList(),
                              onChanged: (String? newValue) {
                                setState(() {
                                  dropdownValue = newValue!;
                                });
                              },
                            ),
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'School',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 30),
                          height: 40,
                          padding: EdgeInsets.only(
                            left: 20,
                            right: 20,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(10)),
                          child: Container(
                            padding: EdgeInsets.only(left: 20),
                            child: DropdownButton<String>(
                              value: dropdownValue,
                              items: <String>[
                                'Chose team',
                                'one',
                                'two',
                                'three'
                              ].map<DropdownMenuItem<String>>((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(
                                    value,
                                    style: TextStyle(fontSize: 20),
                                  ),
                                );
                              }).toList(),
                              onChanged: (String? newValue) {
                                setState(() {
                                  dropdownValue = newValue!;
                                });
                              },
                            ),
                          )),
                    ],
                  ),
                  SizedBox(
                    height: 22,
                  ),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        child: Text(
                          'Share Assesment report',
                          style: TextStyle(fontSize: 18, color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Row(
                    children: [
                      Container(
                          margin: EdgeInsets.only(left: 30),
                          height: 40,
                          padding: EdgeInsets.only(
                            left: 20,
                            right: 20,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(10)),
                          child: Container(
                            padding: EdgeInsets.only(left: 20),
                            child: DropdownButton<String>(
                              value: dropdownValue,
                              items: <String>[
                                'Chose team',
                                'one',
                                'two',
                                'three'
                              ].map<DropdownMenuItem<String>>((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(
                                    value,
                                    style: TextStyle(fontSize: 20),
                                  ),
                                );
                              }).toList(),
                              onChanged: (String? newValue) {
                                setState(() {
                                  dropdownValue = newValue!;
                                });
                              },
                            ),
                          )),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 60,),
          SizedBox(
              height: 40,
              width: 240,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                ),
                child: Text('Add Child' , style: TextStyle(color: Colors.white),
                ),
              ))
        ],
      ),
    );
  }
}
