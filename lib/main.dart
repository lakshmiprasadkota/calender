import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff000066),
          elevation: 0,
           leading: Icon(Icons.circle , color: Colors.green,),
          title: Text("Assignment"),
          actions: [ Icon(Icons.notification_important , color: Colors.white,),],
        ),

        body: Container(

          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(12),
                color: Color(0xff000066),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [

                    Icon(Icons.arrow_back_ios ,color: Colors.white,),
                    Text("September2020" ,style: TextStyle(color: Colors.white,),),
                    Icon(Icons.arrow_forward_ios ,color: Colors.white,),

                  ],
                ),
              ),

              Container(



                color: Color(0xff000066),
                child:
                Column(
                  children: [
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("Sun" ,style: TextStyle(color: Colors.white , fontWeight: FontWeight.w800 , fontSize: 13),),
                        Text("mon" ,style: TextStyle(color: Colors.white , fontWeight: FontWeight.w800 , fontSize: 13),),
                        Text("tue" ,style: TextStyle(color: Colors.white , fontWeight: FontWeight.w800 , fontSize: 13),),
                        Text("wed" ,style: TextStyle(color: Colors.white , fontWeight: FontWeight.w800 , fontSize: 13),),
                        Text("thu" ,style: TextStyle(color: Colors.white , fontWeight: FontWeight.w800 , fontSize: 13),),
                        Text("fri" ,style: TextStyle(color: Colors.white , fontWeight: FontWeight.w800 , fontSize: 13),),
                        Text("Sat" ,style: TextStyle(color: Colors.white , fontWeight: FontWeight.w800 , fontSize: 13),),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text("10" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.w800 , fontSize: 15),),
                        Text(" 11" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.w800 , fontSize: 15),),
                        Text(" 12" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.w800 , fontSize: 15),),
                        Text(" 13" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.w800 , fontSize: 15),),
                        Text("14" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.w800 , fontSize: 15),),
                        Text("15" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.w800 , fontSize: 15),),
                        Text("16" , style: TextStyle(color: Colors.white , fontWeight: FontWeight.w800 , fontSize: 15),),
                      ],
                    ),
                    SizedBox(height: 20,),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Container(
                margin: EdgeInsets.all(10),
                alignment: Alignment.topLeft,
                  child: Text("sep,25,2020")),
          

              Container(
                height: 70,
                width: 500,
                margin: EdgeInsets.only(right: 10,left: 10,top: 5),
                decoration: BoxDecoration(
                    color: Colors.white
                    ,

                    border: Border(
                        left: BorderSide(color: Colors.green,
                            width: 5
                        )
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Sep" , style: TextStyle(color: Colors.green, fontWeight: FontWeight.w800 , fontSize: 13),),

                        Text("25" , style: TextStyle(color:  Colors.green , fontWeight: FontWeight.w800 , fontSize: 13) )
                      ],
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Tue , 9.30p to 10.00p(9.5h)" , style: TextStyle(color: Colors.black,fontSize: 12),),
                        SizedBox(height: 6,),
                        Text("Star Prince at Metropolis as Greeter" , style: TextStyle(color: Colors.grey,fontSize: 10),),
                      ],
                    ),

                    SizedBox(width: 10,),

                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 13,
                      child: Icon(Icons.more_horiz , color: Colors.black,),
                    )

                  ],
                ),
              ),
              SizedBox(height: 5,),
              Container(
                height: 70,
                width: 500,
                margin: EdgeInsets.only(right: 10,left: 10,top: 5),
                decoration: BoxDecoration(
                    color: Colors.white
                    ,

                    border: Border(
                        left: BorderSide(color: Colors.blue,
                            width: 5
                        )
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Sep" , style: TextStyle(color: Colors.blue , fontWeight: FontWeight.w800 , fontSize: 13),),

                        Text("25" , style: TextStyle(color: Colors.blue , fontWeight: FontWeight.w800 , fontSize: 13) )
                      ],
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Tue , 9.30p to 10.00p(9.5h)" , style: TextStyle(color: Colors.black,fontSize: 12),),
                        SizedBox(height: 6,),
                        Text("Star Prince at Metropolis as Greeter" , style: TextStyle(color: Colors.grey,fontSize: 10),),
                      ],
                    ),

                    SizedBox(width: 10,),

                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 13,
                      child: Icon(Icons.more_horiz , color: Colors.black,),
                    )

                  ],
                ),
              ),
              SizedBox(height: 5,),
              Container(
                height: 70,
                width: 500,
                margin: EdgeInsets.only(right: 10,left: 10,top: 5),
                decoration: BoxDecoration(
                    color: Colors.white
                    ,

                    border: Border(
                        left: BorderSide(color: Colors.orange,
                            width: 5
                        )
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Sep" , style: TextStyle(color: Colors.orange , fontWeight: FontWeight.w800 , fontSize: 13),),

                        Text("25" , style: TextStyle(color:  Colors.orange , fontWeight: FontWeight.w800 , fontSize: 13) )
                      ],
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Tue , 9.30p to 10.00p(9.5h)" , style: TextStyle(color: Colors.black,fontSize: 12),),
                        SizedBox(height: 6,),
                        Text("Star Prince at Metropolis as Greeter" , style: TextStyle(color: Colors.grey,fontSize: 10),),
                      ],
                    ),

                    SizedBox(width: 10,),

                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 13,
                      child: Icon(Icons.more_horiz , color: Colors.black,),
                    )

                  ],
                ),
              ),
              SizedBox(height: 5,),
              Container(
                height: 70,
                width: 500,
                margin: EdgeInsets.only(right: 10,left: 10,top: 5),
                decoration: BoxDecoration(
                    color: Colors.white
                    ,

                    border: Border(
                        left: BorderSide(color: Colors.pink,
                            width: 5
                        )
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Sep" , style: TextStyle(color: Colors.pink , fontWeight: FontWeight.w800 , fontSize: 13),),

                        Text("25" , style: TextStyle(color:  Colors.pink , fontWeight: FontWeight.w800 , fontSize: 13) )
                      ],
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Tue , 9.30p to 10.00p(9.5h)" , style: TextStyle(color: Colors.black,fontSize: 12),),
                        SizedBox(height: 6,),
                        Text("Star Prince at Metropolis as Greeter" , style: TextStyle(color: Colors.grey,fontSize: 10),),
                      ],
                    ),

                    SizedBox(width: 10,),

                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 13,
                      child: Icon(Icons.more_horiz , color: Colors.black,),
                    )

                  ],
                ),
              ),
              SizedBox(height: 5,),
              Container(
                height: 70,
                width: 500,
                margin: EdgeInsets.only(right: 10,left: 10,top: 5),
                decoration: BoxDecoration(
                    color: Colors.white
                    ,

                    border: Border(
                        left: BorderSide(color: Colors.green,
                            width: 5
                        )
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Sep" , style: TextStyle(color: Colors.green, fontWeight: FontWeight.w800 , fontSize: 13),),

                        Text("25" , style: TextStyle(color:  Colors.green , fontWeight: FontWeight.w800 , fontSize: 13) )
                      ],
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Tue , 9.30p to 10.00p(9.5h)" , style: TextStyle(color: Colors.black,fontSize: 12),),
                        SizedBox(height: 6,),
                        Text("Star Prince at Metropolis as Greeter" , style: TextStyle(color: Colors.grey,fontSize: 10),),
                      ],
                    ),

                    SizedBox(width: 10,),

                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 13,
                      child: Icon(Icons.more_horiz , color: Colors.black,),
                    )

                  ],
                ),
              ),
              SizedBox(height: 5,),

              Container(
                height: 70,
                width: 500,
                margin: EdgeInsets.only(right: 10,left: 10,top: 5),
                decoration: BoxDecoration(
                    color: Colors.white
                    ,

                    border: Border(
                        left: BorderSide(color: Colors.orange,
                            width: 5
                        )
                    )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Sep" , style: TextStyle(color: Colors.orange , fontWeight: FontWeight.w800 , fontSize: 13),),

                        Text("25" , style: TextStyle(color:  Colors.orange , fontWeight: FontWeight.w800 , fontSize: 13) )
                      ],
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Tue , 9.30p to 10.00p(9.5h)" , style: TextStyle(color: Colors.black,fontSize: 12),),
                        SizedBox(height: 6,),
                        Text("Star Prince at Metropolis as Greeter" , style: TextStyle(color: Colors.grey,fontSize: 10),),
                      ],
                    ),

                    SizedBox(width: 10,),

                    CircleAvatar(
                      backgroundColor: Colors.grey,
                      radius: 13,
                      child: Icon(Icons.more_horiz , color: Colors.black,),
                    )

                  ],
                ),
              ),
              SizedBox(height: 5,),

              Padding(

                padding: EdgeInsets.only(left: 280,
                top:40),
                child: FloatingActionButton(onPressed: (){

                },backgroundColor: Colors.orange,

                  isExtended: true,
                  child: Icon(Icons.add , color: Colors.white,),
                ),
              )



            ],
          ),
        ),
      ),
    );
  }
}
