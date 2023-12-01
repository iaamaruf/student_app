import 'package:flutter/material.dart';

class event_details extends StatefulWidget {
  const event_details({super.key});

  @override
  State<event_details> createState() => _event_detailsState();
}

class _event_detailsState extends State<event_details> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 30,),
            Row(

              children: [

      
                Container(
                  margin: EdgeInsets.only(left: 50),
                  child: Column(
                    children: [
                      Text('                Details', style: TextStyle(
                          fontSize: 20,fontWeight: FontWeight.bold,
                          color: Colors.grey),),

                    ],
                  ),
                ),
              ],
            ),
      
      
            Row(
              children: [
                Container(
                  height: 230,
                  width: 320,
                  margin: EdgeInsets.fromLTRB(30, 10, 0, 0),
      
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20)
                  ),

      
                )
              ],
            ),
            SizedBox(height: 20,),
      
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Coding Bootcamp For Kids', style: TextStyle(
                      fontSize: 23, fontWeight: FontWeight.bold,
                      color: Colors.black),),
                  SizedBox(height: 30,),

                  Text('By organizer', style: TextStyle(
                      fontSize: 15, fontWeight: FontWeight.bold,
                      color: Colors.grey),),


                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.only(left: 25),
              height: 140,
              width: 310,
              decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(20),
                border: Border.all(),

              ),
              child: Column(
                children: [
                  Row(
                    children: [

                      Container(
                        height: 60,
                        width: 70,
                        margin: EdgeInsets.fromLTRB(15, 10, 0, 0),
                        child: Text('Time and Date', style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold,
                            color: Colors.grey),),
                      ),
                      SizedBox(width: 50,),

                      Column(
                        children: [
                          Text('23 March 2023', style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold,
                              color: Colors.black),),

                          Text('11:30 PM', style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold,
                              color: Colors.black),),
                        ],
                      ),


                    ],
                  ),
                  Row(
                    children: [

                      Container(
                        height: 40,
                        width: 100,
                        margin: EdgeInsets.fromLTRB(15, 10, 0, 0),
                        child: Text('Location', style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold,
                            color: Colors.grey),),
                      ),
                      SizedBox(width: 30,),

                      Column(
                        children: [
                          Container(
                            height: 40,
                            width: 140,
                            child: Text('Lepdek convention centre, Sukabumi', style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold,
                                color: Colors.black),),
                          ),


                        ],
                      ),


                    ],
                  ),
                ],
              ),

            ),
            SizedBox(height: 20,),

            Container(
              height: 40,
              width: 200,
              margin: EdgeInsets.only(left: 25),
              child: Text('Participants', style: TextStyle(
                  fontSize: 22, fontWeight: FontWeight.bold,
                  color: Colors.black),),
            ),
            Row(
              children: [
                SizedBox(width: 25,),
                SizedBox(

                    height: 40,
                    width: 40,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey.shade400,
                      ),
                      child: Text('Send' , style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(width: 8,),

                SizedBox(

                    height: 40,
                    width: 40,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey.shade400,
                      ),
                      child: Text('Send' , style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(width: 8,),

                SizedBox(

                    height: 40,
                    width: 40,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey.shade400,
                      ),
                      child: Text('' , style: TextStyle(color: Colors.white),
                      ),
                    )),
                SizedBox(width: 8,),
                SizedBox(

                    height: 40,
                    width: 40,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepPurple,
                      ),
                      child: Text('10+', style: TextStyle(
                          fontSize: 18,
                          color: Colors.white),),
                    )),
                SizedBox(width: 8,),
              ],

            ),
            SizedBox(height: 20,),

            Container(
              margin: EdgeInsets.only(left: 25),
              child: SizedBox(

                  height: 45,
                  width: 330,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepPurple,
                    ),
                    child: Text('Book and pay ticket', style: TextStyle(
                        fontSize: 18,
                        color: Colors.white),),
                  )),
            ),

      
          ],
        ),
      ),
    );
  }
}
