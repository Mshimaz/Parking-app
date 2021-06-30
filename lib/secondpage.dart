import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:parking_app/main.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffE4E4E4),
        toolbarHeight: 125,
        title: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(Icons.location_on,color: Color(0xff262626),),
                Text("Unnamed Road,Thalassery",style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 12,
                  color: Color(0xff262626),
                ),)
              ],
            ),
            SizedBox(height: 6,),
            Text("Parkings Nearby",style: TextStyle(
              color: Color(0xff2B2B2B),
              backgroundColor: Colors.yellow,
              fontSize: 25,
              fontWeight: FontWeight.w800
            ),)

          ],
        ),
      ),
      body: Container(
        color: Color(0xffE4E4E4),
        child: ListView(
          children: [
            SizedBox(height: 30,),
            Center(
              child: Container(
                height: 90,
                width: 325,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  color: Color(0xffE5E5E5),
                  border: Border.all(color: Color(0xff595959),width: 3),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset("assets/image 1.png",height: 90,width: 100,fit: BoxFit.fill,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Greens supermarket\n"
                              "Parking lot",style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w600
                          ),),
                          SizedBox(height: 10,),
                          Text("₹20/hr",style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w800
                          ),)
                        ],
                      ),
                    SizedBox(width: 40,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Color(0xffE4E4E4),
                            borderRadius: BorderRadius.circular(13),
                            boxShadow: [BoxShadow(
                              color: Color(0xffAEAEC0),
                              offset: Offset(10,10),
                              blurRadius: 30
                            ),
                              BoxShadow(
                                color: Color(0xffFFFFFF),
                                offset: Offset(-10,-10),
                                blurRadius: 30
                              )
                          ]),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Image.asset("assets/Vector.png"),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("500m",style: TextStyle(
                          color: Colors.black,
                          fontSize: 9,
                          fontWeight: FontWeight.w800
                        ),)
                      ],
                    )

                  ],
                ),
              ),
            ),
            SizedBox(height: 30,),
            Center(
              child: Container(
                height: 90,
                width: 325,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  color: Color(0xffE5E5E5),
                  border: Border.all(color: Color(0xff595959),width: 3),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset("assets/image 1.png",height: 90,width: 100,fit: BoxFit.fill,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Greens supermarket\n"
                            "Parking lot",style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w600
                        ),),
                        SizedBox(height: 10,),
                        Text("₹20/hr",style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w800
                        ),)
                      ],
                    ),
                    SizedBox(width: 40,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Color(0xffE4E4E4),
                              borderRadius: BorderRadius.circular(13),
                              boxShadow: [BoxShadow(
                                  color: Color(0xffAEAEC0),
                                  offset: Offset(10,10),
                                  blurRadius: 30
                              ),
                                BoxShadow(
                                    color: Color(0xffFFFFFF),
                                    offset: Offset(-10,-10),
                                    blurRadius: 30
                                )
                              ]),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Image.asset("assets/Vector.png"),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("500m",style: TextStyle(
                            color: Colors.black,
                            fontSize: 9,
                            fontWeight: FontWeight.w800
                        ),)
                      ],
                    )

                  ],
                ),
              ),
            ),SizedBox(height: 30,),
            Center(
              child: Container(
                height: 90,
                width: 325,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  color: Color(0xffE5E5E5),
                  border: Border.all(color: Color(0xff595959),width: 3),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset("assets/image 1.png",height: 90,width: 100,fit: BoxFit.fill,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Greens supermarket\n"
                            "Parking lot",style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w600
                        ),),
                        SizedBox(height: 10,),
                        Text("₹20/hr",style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w800
                        ),)
                      ],
                    ),
                    SizedBox(width: 40,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Color(0xffE4E4E4),
                              borderRadius: BorderRadius.circular(13),
                              boxShadow: [BoxShadow(
                                  color: Color(0xffAEAEC0),
                                  offset: Offset(10,10),
                                  blurRadius: 30
                              ),
                                BoxShadow(
                                    color: Color(0xffFFFFFF),
                                    offset: Offset(-10,-10),
                                    blurRadius: 30
                                )
                              ]),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Image.asset("assets/Vector.png"),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("500m",style: TextStyle(
                            color: Colors.black,
                            fontSize: 9,
                            fontWeight: FontWeight.w800
                        ),)
                      ],
                    )

                  ],
                ),
              ),
            ),SizedBox(height: 30,),
            Center(
              child: Container(
                height: 90,
                width: 325,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  color: Color(0xffE5E5E5),
                  border: Border.all(color: Color(0xff595959),width: 3),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset("assets/image 1.png",height: 90,width: 100,fit: BoxFit.fill,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Greens supermarket\n"
                            "Parking lot",style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w600
                        ),),
                        SizedBox(height: 10,),
                        Text("₹20/hr",style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w800
                        ),)
                      ],
                    ),
                    SizedBox(width: 40,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Color(0xffE4E4E4),
                              borderRadius: BorderRadius.circular(13),
                              boxShadow: [BoxShadow(
                                  color: Color(0xffAEAEC0),
                                  offset: Offset(10,10),
                                  blurRadius: 30
                              ),
                                BoxShadow(
                                    color: Color(0xffFFFFFF),
                                    offset: Offset(-10,-10),
                                    blurRadius: 30
                                )
                              ]),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Image.asset("assets/Vector.png"),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("500m",style: TextStyle(
                            color: Colors.black,
                            fontSize: 9,
                            fontWeight: FontWeight.w800
                        ),)
                      ],
                    )

                  ],
                ),
              ),
            ),SizedBox(height: 30,),
            Center(
              child: Container(
                height: 90,
                width: 325,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  color: Color(0xffE5E5E5),
                  border: Border.all(color: Color(0xff595959),width: 3),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset("assets/image 1.png",height: 90,width: 100,fit: BoxFit.fill,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Greens supermarket\n"
                            "Parking lot",style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w600
                        ),),
                        SizedBox(height: 10,),
                        Text("₹20/hr",style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w800
                        ),)
                      ],
                    ),
                    SizedBox(width: 40,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Color(0xffE4E4E4),
                              borderRadius: BorderRadius.circular(13),
                              boxShadow: [BoxShadow(
                                  color: Color(0xffAEAEC0),
                                  offset: Offset(10,10),
                                  blurRadius: 30
                              ),
                                BoxShadow(
                                    color: Color(0xffFFFFFF),
                                    offset: Offset(-10,-10),
                                    blurRadius: 30
                                )
                              ]),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Image.asset("assets/Vector.png"),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("500m",style: TextStyle(
                            color: Colors.black,
                            fontSize: 9,
                            fontWeight: FontWeight.w800
                        ),)
                      ],
                    )

                  ],
                ),
              ),
            ),SizedBox(height: 30,),
            Center(
              child: Container(
                height: 90,
                width: 325,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  color: Color(0xffE5E5E5),
                  border: Border.all(color: Color(0xff595959),width: 3),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset("assets/image 1.png",height: 90,width: 100,fit: BoxFit.fill,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Greens supermarket\n"
                            "Parking lot",style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w600
                        ),),
                        SizedBox(height: 10,),
                        Text("₹20/hr",style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w800
                        ),)
                      ],
                    ),
                    SizedBox(width: 40,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Color(0xffE4E4E4),
                              borderRadius: BorderRadius.circular(13),
                              boxShadow: [BoxShadow(
                                  color: Color(0xffAEAEC0),
                                  offset: Offset(10,10),
                                  blurRadius: 30
                              ),
                                BoxShadow(
                                    color: Color(0xffFFFFFF),
                                    offset: Offset(-10,-10),
                                    blurRadius: 30
                                )
                              ]),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Image.asset("assets/Vector.png"),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("500m",style: TextStyle(
                            color: Colors.black,
                            fontSize: 9,
                            fontWeight: FontWeight.w800
                        ),)
                      ],
                    )

                  ],
                ),
              ),
            ),SizedBox(height: 30,),
            Center(
              child: Container(
                height: 90,
                width: 325,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  color: Color(0xffE5E5E5),
                  border: Border.all(color: Color(0xff595959),width: 3),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset("assets/image 1.png",height: 90,width: 100,fit: BoxFit.fill,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Greens supermarket\n"
                            "Parking lot",style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w600
                        ),),
                        SizedBox(height: 10,),
                        Text("₹20/hr",style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w800
                        ),)
                      ],
                    ),
                    SizedBox(width: 40,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Color(0xffE4E4E4),
                              borderRadius: BorderRadius.circular(13),
                              boxShadow: [BoxShadow(
                                  color: Color(0xffAEAEC0),
                                  offset: Offset(10,10),
                                  blurRadius: 30
                              ),
                                BoxShadow(
                                    color: Color(0xffFFFFFF),
                                    offset: Offset(-10,-10),
                                    blurRadius: 30
                                )
                              ]),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Image.asset("assets/Vector.png"),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("500m",style: TextStyle(
                            color: Colors.black,
                            fontSize: 9,
                            fontWeight: FontWeight.w800
                        ),)
                      ],
                    )

                  ],
                ),
              ),
            ),SizedBox(height: 30,),
            Center(
              child: Container(
                height: 90,
                width: 325,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(23),
                  color: Color(0xffE5E5E5),
                  border: Border.all(color: Color(0xff595959),width: 3),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset("assets/image 1.png",height: 90,width: 100,fit: BoxFit.fill,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Greens supermarket\n"
                            "Parking lot",style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w600
                        ),),
                        SizedBox(height: 10,),
                        Text("₹20/hr",style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w800
                        ),)
                      ],
                    ),
                    SizedBox(width: 40,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Color(0xffE4E4E4),
                              borderRadius: BorderRadius.circular(13),
                              boxShadow: [BoxShadow(
                                  color: Color(0xffAEAEC0),
                                  offset: Offset(10,10),
                                  blurRadius: 30
                              ),
                                BoxShadow(
                                    color: Color(0xffFFFFFF),
                                    offset: Offset(-10,-10),
                                    blurRadius: 30
                                )
                              ]),
                          child: MaterialButton(
                            onPressed: (){},
                            child: Image.asset("assets/Vector.png"),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(13)),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("500m",style: TextStyle(
                            color: Colors.black,
                            fontSize: 9,
                            fontWeight: FontWeight.w800
                        ),)
                      ],
                    )

                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
