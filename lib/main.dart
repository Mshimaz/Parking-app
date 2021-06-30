
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:parking_app/secondpage.dart';
import 'package:parking_app/searchpage.dart';
import 'package:parking_app/syzehelper.dart';
void main() {
  runApp(MyApp());
}
TextEditingController searchController = new TextEditingController();
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Parking App',
          home: HomeScreen(),
        );

      }
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Color(0xffE4E4E4),
      elevation: 0,
      toolbarHeight: 100,
      leading: IconButton(
        color: Colors.black,
        icon: Icon(Icons.dehaze),
        onPressed: (){},
      ),
      actions: [
        Center(
          child: Container(
            width: 48,
            height: 48,
            decoration: BoxDecoration(
                color: Color(0xff2E2D2D),
                borderRadius: BorderRadius.circular(11)
            ),
            child: Image.asset("assets/face.png"),
          ),
        ),

      ],),
      body: Container(
        color: Color(0xffE4E4E4),
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text("Finding a",style: TextStyle(
                      color: Colors.black,fontWeight: FontWeight.w800,fontSize: 30
                    ),),
                    SizedBox(height: 10,),
                    Text("\t\t\t\tParking Spot",style: TextStyle(color: Colors.yellow,fontWeight: FontWeight.w800,fontSize: 30),),
                    SizedBox(height: 10,),
                    Text("have never",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w800,fontSize: 30),),
                     SizedBox(height: 10,),
                     Text("been Easier",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w800,fontSize: 30),),
                  ],
                ),
                Image.asset("assets/car.png",height: displaySize(context).height*(200/800),width: displaySize(context).width*(205/450),),
              ],
            )
          ],
        ),
      ),
      bottomSheet: Container(
        color: Color(0xffE4E4E4),
        child: Container(
          height: 306,
          decoration: BoxDecoration(
            color: Color(0xffE4E4E4),

            boxShadow: [BoxShadow(
              color: Color(0xff000000),
              offset: Offset(0,-4),
              blurRadius: 20,

            )
          ],
            borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40)),
          ),
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 17,),
                Container(
                  height: 7,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xff626262),
                  ),
                ),
                SizedBox(height: 14,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/location.png"),
                  SizedBox(width: 10,),
                  Text("Unnamed Road, Thalassery",style: TextStyle(
                    color: Color(0xff2B2B2B),
                    fontWeight: FontWeight.w500,
                    fontSize: 12
                  ),)
              ]
                ),
                SizedBox(height: 20,),
                Container(
                  height: 56,
                  width: 315,
                  child: RaisedButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
                      },
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(43)),
                    color: Colors.black,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Parkings Nearby",style: TextStyle(
                          color: Colors.yellow,
                          fontSize: 15,
                          fontWeight: FontWeight.w600
                        ),),
                        SizedBox(width: 7,),
                        Image.asset("assets/arrow.png")
                      ],
                    ),

                   ),
                ),
                SizedBox(height: 20,),
                Text("or search for another location",style: TextStyle(
                  color: Color(0xff2B2B2B),
                  fontSize: 12,
                  fontWeight: FontWeight.w500
                ),),
                SizedBox(height: 20,),
                Container(
                  height: 42,
                  width: 315,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Color(0xffF8F5F2)
                  ),
                  child: Stack(
                    children: [TextField(
                      controller: searchController,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.only(left: 30),
                        hintText: "Location/Pincode",
                        hintStyle: TextStyle(color: Color(0xff333333),fontWeight: FontWeight.w400,
                        fontSize: 12),
                        border: InputBorder.none

                      ),
                    ),
                     Padding(
                       padding: const EdgeInsets.only(left: 245),
                       child: MaterialButton(
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.only(topRight: Radius.circular(25),bottomRight: Radius.circular(25))),
                             minWidth: 62,
                            color: Colors.black,
                            height: 42,
                            onPressed: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => SearchPage()));
                            },
                            child: Text("Search",style: TextStyle(
                              color: Colors.yellow,
                              fontSize: 12,
                              fontWeight: FontWeight.w400
                            ),),
                          ),
                     ),
                    ]
                  ),
                )
                  ],
            ),
          ),
        ),
      ),

    );
  }
}



