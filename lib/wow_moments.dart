import 'package:flutter/material.dart';
class wow_moments extends StatefulWidget {
  const wow_moments({super.key});

  @override
  State<wow_moments> createState() => _wow_momentsState();
}

class _wow_momentsState extends State<wow_moments> {
  DateTime setDate = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        toolbarHeight: 80,
        title: const Text(
          '       Choose Date',
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
        ),


      ),
      body: Column(
        children: [
          CalendarDatePicker(
            initialDate: setDate,
            firstDate: DateTime.now(),
            lastDate: DateTime.now().add(Duration(days: 100000)),
            onDateChanged: (DateTime value) {},
          ),

          SizedBox(height: 5,),
          
          Container(
            child: Row(

              children: [

                SizedBox(width: 30,),
                Column(
                  children: [
                    Container(
                      height: 160,
                      width: 162,

                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),

                        )
                    ),
                    SizedBox(height: 10,),
                    Container(
                        height: 135,
                        width: 162,

                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),

                        )
                    ),
                    Container()
                  ],
                ),
                SizedBox(width: 15,),
                Column(
                  children: [
                    Container(
                        height: 80,
                        width: 162,

                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),

                        )
                    ),
                    SizedBox(height: 10,),
                    Container(
                        height: 50,
                        width: 162,

                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),

                        )
                    ),
                    SizedBox(height: 10,),
                    Container(
                        height: 150,
                        width: 162,

                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(20),

                        )
                    ),
                  ],
                ),

              ],
            ),
            
            
          )


        ],
      ),

    );
  }
}
