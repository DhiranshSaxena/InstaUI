import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
              child: Text("Instagram",
              style: TextStyle(color: Colors.black),)
          ),
        ),
        body: Insta(),
      ),
    )
  );
}

class Insta extends StatelessWidget
{

  Items item1 = new Items(
      img: "assets/img1.jpg");

  Items item2 = new Items(
    img: "assets/img2.jpg",
  );
  Items item3 = new Items(
    img: "assets/img3.jpg",
  );
  Items item4 = new Items(
    img: "assets/img4.jpg",
  );
  Items item5 = new Items(
    img: "assets/img5.jpg",
  );
  Items item6 = new Items(
    img: "assets/img6.jpg",
  );
  Items item7 = new Items(
    img: "assets/img7.jpg",
  );
  Items item8 = new Items(
    img: "assets/img8.jpg",
  );
  Items item9 = new Items(
    img: "assets/img9.jpg",
  );
  Items item10 = new Items(
    img: "assets/img10.png",
  );


   Widget build(BuildContext context)
   {
     List<Items> myList = [item1, item2, item3, item4, item5, item6,item7, item8, item9, item10];

     return Column(
       children: <Widget>[
           Row(
             children: <Widget>[
               Column(
                 children: <Widget>[
                   Padding(
                     padding: const EdgeInsets.all(10.0),
                     child: CircleAvatar(
                       backgroundImage: AssetImage('assets/img5.jpg'),
                       radius: 50,
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 18),
                     child: Text("Dhiransh Saxena",
                     style:
                     TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                     ),
                   ),
                 ],
               ),
               Row(
                 children: <Widget>[
                   Padding(
                     padding: const EdgeInsets.only(left: 30),
                     child: Column(
                       children: <Widget>[
                         Text(
                           "10",
                           style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                         ),
                         Text("Posts",
                         )
                       ],
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 20),
                     child: Column(
                       children: <Widget>[
                         Text(
                           "33",
                           style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                         ),
                         Text("Followers")
                       ],
                     ),
                   ),
                   Padding(
                     padding: const EdgeInsets.only(left: 20),
                     child: Column(
                       children: <Widget>[
                         Text(
                           "33",
                           style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                         ),
                         Text("Following")
                       ],
                     ),
                   ),
                 ],
               ),

             ],
           ),
         Padding(
           padding: const EdgeInsets.only(left: 18),
           child: Text("Bringing you closer to the people and things you love."),
         ),
         Padding(
           padding: const EdgeInsets.only(left: 10),
           child: Text("www.who.int/emergencies/diseases/novel-corona",
             style: TextStyle(color: Colors.blue),),
         ),

         Row(
           children: <Widget>[
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: RaisedButton(
                 onPressed: (){},
                 child: Text("           Follow           ",
                 style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),),
                 elevation: 5,
                 color: Colors.blue,
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(2.0),
               child: RaisedButton(
                 onPressed: (){},
                 child: Text("           Message           ",
                   style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                 elevation: 5,
                 color: Colors.white,
               ),
             )
           ],
         ),
         Row(
           children: <Widget>[
               Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Column(
                   children: <Widget>[
                     CircleAvatar(
                       backgroundImage: AssetImage('assets/img5.jpg'),
                       radius: 33,
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Text("Highlights",
                       style: TextStyle(
                         fontWeight: FontWeight.bold
                       ),),
                     )
                   ],
                 ),
               ),
             Padding(
               padding: const EdgeInsets.all(3.0),
               child: Column(
                 children: <Widget>[
                   CircleAvatar(
                     backgroundImage: AssetImage('assets/img2.jpg'),
                     radius: 33,
                   ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("Highlights",
                       style: TextStyle(
                           fontWeight: FontWeight.bold
                       ),),
                   )
                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(3.0),
               child: Column(
                 children: <Widget>[
                   CircleAvatar(
                     backgroundImage: AssetImage('assets/img3.jpg'),
                     radius: 33,
                   ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("Highlights",
                       style: TextStyle(
                           fontWeight: FontWeight.bold
                       ),),
                   )
                 ],
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(3.0),
               child: Column(
                 children: <Widget>[
                   CircleAvatar(
                     backgroundImage: AssetImage('assets/img4.jpg'),
                     radius: 33,
                   ),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Text("Highlights",
                       style: TextStyle(
                           fontWeight: FontWeight.bold
                       ),),
                   )
                 ],
               ),
             ),
           ],
         ),
         Row(
           children: <Widget>[
             Padding(
               padding: const EdgeInsets.only(left: 50),
               child: IconButton(
                 onPressed: (){},
                 icon: Icon(Icons.grid_on),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 30),
               child: IconButton(
                 onPressed: (){},
                 icon: Icon(Icons.live_tv),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 30),
               child: IconButton(
                 onPressed: (){},
                 icon: Icon(Icons.insert_emoticon),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 30),
               child: IconButton(
                 onPressed: (){},
                 icon: Icon(Icons.assignment_ind),
               ),
             )
           ],
         ),
        Flexible(
         child: GridView.count(
           childAspectRatio: 1.0,
           crossAxisCount: 3,
           crossAxisSpacing: 1,
           mainAxisSpacing: 1,
           children: myList.map((data) {
               return Container(
                    decoration: BoxDecoration(
                         color: Colors.white, ),
                         child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                  Image.asset(
                                       data.img,

                                 ),
                              ],
                           ),
                        );
                     }
                   ).toList()),
                ),
              ]
        );
     }

   Widget main2(BuildContext context)
   {
     return Column(
       mainAxisAlignment: MainAxisAlignment.center,
       crossAxisAlignment: CrossAxisAlignment.center,
       children: <Widget>[
          Text("Bringing you closer to the people and things you love."),
       ],
     );
   }
}

class Items {
  String img;
  Items({this.img});
}