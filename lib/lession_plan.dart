import 'package:flutter/material.dart';

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 130,
          title: const Text(
            '',
          ),
          flexibleSpace: Container(

            decoration:  BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[Colors.white,
                      Colors.purple.shade50,
                      Colors.purple.shade600.withOpacity(0.3)
                    ]),

            ),
          )

      ),

      body: Column(
        children: [


          Container(

            child: Text(
              '12 June 2024',
              style: TextStyle(
                color: Colors.black,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),


          SizedBox(height: 40,),
          Expanded(
            child: ListView.builder(
                itemCount: 10,
                shrinkWrap: true,

                itemBuilder: (BuildContext context, int index){
                  return Card(
                    margin: EdgeInsets.all(10),
                    color: Colors.white,

                    elevation: 5,
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
                                Icon(Icons.timelapse,
                                  color: Colors.yellow.shade700,
                                  size: 35,)
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
                  );


                }
            ),
          ),
        ],
      ),


    );
  }
}
