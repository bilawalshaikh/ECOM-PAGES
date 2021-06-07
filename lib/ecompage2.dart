import 'package:flutter/material.dart';

void main(){
runApp(Home2());
}

class Home2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
  
  return MaterialApp(    
    debugShowCheckedModeBanner: false,
  home:Scaffold(
  appBar: 
  AppBar(
    
// bottom: PreferredSize(
//       child: Container(
//          color: Colors.white,
//          height: 4.0,
//       ),
//       preferredSize: Size.fromHeight(4.0)),




    title:  
 Center(
  child:
  Text("Ecom App Ui 2",
  style:TextStyle(
color: Colors.black,
fontWeight: FontWeight.bold,


  )),
),
      backgroundColor: Colors.white,
      actions: <Widget>[
IconButton(
  icon: Icon(
Icons.notifications,
color:Colors.black,
  ),
   onPressed: (){},
)
      ],
    ),  
  

body: SingleChildScrollView(
  child:   Column(
  
    children: [
  
          Container(
  
      
  
                  // width: 320,
  
      
  
                  padding: EdgeInsets.all(10.0),
  
      
  
                  child: TextField(
  
      
  
                  autocorrect: true,
  
      
  
                  decoration: InputDecoration(
  
      
  
                    hintText: 'Username',
  
      
  suffixIcon:  Icon(Icons.search),
                    // prefixIcon: Icon(Icons.search),
  
      
  
                    hintStyle: TextStyle(color: Colors.grey),
  
      
  
                    filled: true,
  
      
  
                    fillColor: Colors.white70,
  
      
  
                     enabledBorder: OutlineInputBorder(
  
      
  
                      //  borderRadius: BorderRadius.all(Radius.zero),
  
      
  
                       borderSide: BorderSide(color: Colors.grey, width: 2),
  
      
  
                      ),
  
      
  
                    focusedBorder: OutlineInputBorder(
  
      
  
                      // borderRadius: BorderRadius.all(Radius.zero),
  
      
  
                      borderSide: BorderSide(color: Colors.grey, width: 2),
  
      
  
                    ),
  
      
  
                  ),
  
      
  
                  
  
      
  
                  ),
  
      
  
          
  
      
  
          
  
      
  
                ),
  
    
  
    Container(
  
      padding: EdgeInsets.only(right:270),
  
      child: Text("History",
  
      style: TextStyle(
  
        fontSize:15,
  
      
  
      ),
  
      ),
  
    ),
  
  
  
  
  
  Column(    
  
    children:[
  
  ListTile(leading: CircleAvatar(
  
  backgroundImage: 
  
 NetworkImage('https://images.unsplash.com/photo-1567581935884-3349723552ca?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bW9iaWxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),

  // AssetImage('assets/user.png'),
  
    radius: 30,
  
    
  
  ),
  
  title: Text("Iphone 12",
  
  style: TextStyle(fontWeight: FontWeight.bold,
  
  ),
  
  ),
  
  subtitle:
  
        Row(
  
          children: [
  
            IconButton(
  
    icon: Icon(
  
  Icons.star_rate_sharp,
  
  color:Colors.orange,
  
    ),
  
     onPressed: (){},
  
  ),
  
          Text("5.0 (23 Reviews)"),
  
  
  
          ],
  
        ),
  
      
  
   
  
  trailing: Text("\$10"),
  
  ),
  
  
  
  
  
    ],
  
  
  
  ),  //first iphonewala
  
  
  
  
  
  
  
  Column(    
  
    children:[
  
  ListTile(leading: CircleAvatar(
  
  backgroundImage: 
  // AssetImage('assets/user.png'),
 NetworkImage
 ('data:image/jpeg;base64,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',),
   
//  ('https://images.unsplash.com/photo-1567581935884-3349723552ca?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bW9iaWxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
  
    radius: 30,
  
    
  
  ),
  
  title: Text("Iphone 12",
  
  style: TextStyle(fontWeight: FontWeight.bold,
  
  ),
  
  ),
  
  subtitle:
  
        Row(
  
          children: [
  
            IconButton(
  
    icon: Icon(
  
  Icons.star_rate_sharp,
  
  color:Colors.orange,
  
    ),
  
     onPressed: (){},
  
  ),
  
          Text("5.0 (23 Reviews)"),
  
  
  
          ],
  
        ),
  
      
  
   
  
  trailing: Text("\$10"),
  
  ),
  
  
  
  
  
    ],
  
  
  
  ),  //2nd iphonewala
  
  
  
  
  
  
  
  
  
  Column(    
  
    children:[
  
  ListTile(leading: CircleAvatar(
  
  backgroundImage: 
   NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLJRtTLsi5bRVbtBsa6Mctn2aCDPZ7OznM_w&usqp=CAU'),
   
  
    radius: 30,
  
    
  
  ),
  
  title: Text("Iphone 12",
  
  style: TextStyle(fontWeight: FontWeight.bold,
  
  ),
  
  ),
  
  subtitle:
  
        Row(
  
          children: [
  
            IconButton(
  
    icon: Icon(
  
  Icons.star_rate_sharp,
  
  color:Colors.orange,
  
    ),
  
     onPressed: (){},
  
  ),
  
          Text("5.0 (23 Reviews)"),
  
  
  
          ],
  
        ),
  
      
  
   
  
  trailing: Text("\$10"),
  
  ),
  
  
  
  
  
    ],
  
  
  
  ),  //3rd iphonewala
  
  
  
  
  
  
  
  Column(    
  
    children:[
  
  ListTile(leading: CircleAvatar(
  
  backgroundImage: 
NetworkImage('data:image/jpeg;base64,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'),


    radius: 30,
  
    
  
  ),
  
  title: Text("Iphone 12",
  
  style: TextStyle(fontWeight: FontWeight.bold,
  
  ),
  
  ),
  
  subtitle:
  
        Row(
  
          children: [
  
            IconButton(
  
    icon: Icon(
  
  Icons.star_rate_sharp,
  
  color:Colors.orange,
  
    ),
  
     onPressed: (){},
  
  ),
  
          Text("5.0 (23 Reviews)"),
  
  
  
          ],
  
        ),
  
      
  
   
  
  trailing: Text("\$10"),
  
  ),
  
  
  
  
  
    ],
  
  
  
  ),  //4rth iphonewala
  
  
  
  
  
  
  
  
  
  Column(    
  
    children:[
  
  ListTile(leading: CircleAvatar(
  
  backgroundImage:
  NetworkImage('data:image/jpeg;base64,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'),

  //  AssetImage('assets/user.png'),
  
    radius: 30,
  
    
  
  ),
  
  title: Text("Iphone 12",
  
  style: TextStyle(fontWeight: FontWeight.bold,
  
  ),
  
  ),
  
  subtitle:
  
        Row(
  
          children: [
  
            IconButton(
  
    icon: Icon(
  
  Icons.star_rate_sharp,
  
  color:Colors.orange,
  
    ),
  
     onPressed: (){},
  
  ),
  
          Text("5.0 (23 Reviews)"),
  
  
  
          ],
  
        ),
  
      
  
   
  
  trailing: Text("\$10"),
  
  ),
  
  
  
  
  
    ],
  
  
  
  ),  //5th iphonewala
  
  
  
  
  
  Column(    
  
    children:[
  
  ListTile(leading: CircleAvatar(
  
  backgroundImage:
  NetworkImage('data:image/jpeg;base64,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'),
  //  AssetImage('assets/user.png'),
  
    radius: 30,
  
    
  
  ),
  
  title: Text("Iphone 12",
  
  style: TextStyle(fontWeight: FontWeight.bold,
  
  ),
  
  ),
  
  subtitle:
  
        Row(
  
          children: [
  
            IconButton(
  
    icon: Icon(
  
  Icons.star_rate_sharp,
  
  color:Colors.orange,
  
    ),
  
     onPressed: (){},
  
  ),
  
          Text("5.0 (23 Reviews)"),
  
  
  
          ],
  
        ),
  
      
  
   
  
  trailing: Text("\$10"),
  
  ),
  
  
  
  
  
    ],
  
  
  
  ),  //6th iphonewala
  
  
  
  
  
  
  
  
  
  Column(    
  
    children:[
  
  ListTile(leading: CircleAvatar(
  
  backgroundImage: 
  // AssetImage('assets/user.png'),
  NetworkImage('https://images.pexels.com/photos/1092644/pexels-photo-1092644.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
    radius: 30,
  
    
  
  ),
  
  title: Text("Iphone 12",
  
  style: TextStyle(fontWeight: FontWeight.bold,
  
  ),
  
  ),
  
  subtitle:
  
        Row(
  
          children: [
  
            IconButton(
  
    icon: Icon(
  
  Icons.star_rate_sharp,
  
  color:Colors.orange,
  
    ),
  
     onPressed: (){},
  
  ),
  
          Text("5.0 (23 Reviews)"),
  
  
  
          ],
  
        ),
  
      
  
   
  
  trailing: Text("\$10"),
  
  ),
  
  
  
  
  
    ],
  
  
  
  ),  //7th iphonewala
  
  
  Column(    
  
    children:[
  
  ListTile(leading: CircleAvatar(
  
  backgroundImage: 
  NetworkImage('data:image/jpeg;base64,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'),
  // AssetImage('assets/user.png'),
  
    radius: 30,
  
    
  
  ),
  
  title: Text("Iphone 12",
  
  style: TextStyle(fontWeight: FontWeight.bold,
  
  ),
  
  ),
  
  subtitle:
  
        Row(
  
          children: [
  
            IconButton(
  
    icon: Icon(
  
  Icons.star_rate_sharp,
  
  color:Colors.orange,
  
    ),
  
     onPressed: (){},
  
  ),
  
          Text("5.0 (23 Reviews)"),
  
  
  
          ],
  
        ),
  
      
  
   
  
  trailing: Text("\$10"),
  
  ),
  
  
  
  
  
    ],
  
  
  
  ),  //8th iphonewala
  
  
  Column(    
  
    children:[
  
  ListTile(leading: CircleAvatar(
  
  backgroundImage:
  NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlPNsva-UrAkaEdyox-3GWlPXthNCfkl2-RQ&usqp=CAU'),
  //  AssetImage('assets/user.png'),
  
    radius: 30,
  
    
  
  ),
  
  title: Text("Iphone 12",
  
  style: TextStyle(fontWeight: FontWeight.bold,
  
  ),
  
  ),
  
  subtitle:
  
        Row(
  
          children: [
  
            IconButton(
  
    icon: Icon(
  
  Icons.star_rate_sharp,
  
  color:Colors.orange,
  
    ),
  
     onPressed: (){},
  
  ),
  
          Text("5.0 (23 Reviews)"),
  
  
  
          ],
  
        ),
  
      
  
   
  
  trailing: Text("\$10"),
  
  ),
  
  
  
  
  
    ],
  
  
  
  ),  //9th iphonewala
  
  
  Column(    
  
    children:[
  
  ListTile(leading: CircleAvatar(
  
  backgroundImage:
  NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmlOivnyXCOKdan9LEMMHInXsT129BEmfoBQ&usqp=CAU'),
  //  AssetImage('assets/user.png'),
  
    radius: 30,
  
    
  
  ),
  
  title: Text("Iphone 12",
  
  style: TextStyle(fontWeight: FontWeight.bold,
  
  ),
  
  ),
  
  subtitle:
  
        Row(
  
          children: [
  
            IconButton(
  
    icon: Icon(
  
  Icons.star_rate_sharp,
  
  color:Colors.orange,
  
    ),
  
     onPressed: (){},
  
  ),
  
          Text("5.0 (23 Reviews)"),
  
  
  
          ],
  
        ),
  
      
  
   
  
  trailing: Text("\$10"),
  
  ),
  
  
  
  
  
    ],
  
  
  
  ),  //10 iphonewala
  
  
  
  Column(    
  
    children:[
  
  ListTile(leading: CircleAvatar(
  
  backgroundImage:
  //  AssetImage('assets/user.png'),
  NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqrHZu6rhG1iODa6hwYvNLNVaffkOBAnFTaw&usqp=CAU'),
    radius: 30,
  
    
  
  ),
  
  title: Text("Iphone 12",
  
  style: TextStyle(fontWeight: FontWeight.bold,
  
  ),
  
  ),
  
  subtitle:
  
        Row(
  
          children: [
  
            IconButton(
  
    icon: Icon(
  
  Icons.star_rate_sharp,
  
  color:Colors.orange,
  
    ),
  
     onPressed: (){},
  
  ),
  
          Text("5.0 (23 Reviews)"),
  
  
  
          ],
  
        ),
  
      
  
   
  
  trailing: Text("\$10"),
  
  ),
  
  
  
  
  
    ],
  
  
  
  ),  //11 iphonewala
  
  
  Column(    
  
    children:[
  
  ListTile(leading: CircleAvatar(
  backgroundImage: 
  // AssetImage('assets/user.png'),
    // backgroundColor: Colors.green,
  NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcStqA8XAefIESb4ygtOk-VcxC1bnF1dLJFmgQ&usqp=CAU'),
    radius: 30,
  
    
  
  ),
  
  title: Text("Iphone 12",
  
  style: TextStyle(fontWeight: FontWeight.bold,
  
  ),
  
  ),
  
  subtitle:
  
        Row(
  
          children: [
  
            IconButton(
  
    icon: Icon(
  
  Icons.star_rate_sharp,
  
  color:Colors.orange,
  
    ),
  
     onPressed: (){},
  
  ),
  
          Text("5.0 (23 Reviews)"),
  
  
  
          ],
  
        ),
  
      
  
   
  
  trailing: Text("\$10"),
  
  ),
  
  
  
  
  
    ],
  
  
  
  ),  //12 iphonewala
  
  
  
  
  
  
  
  
  
  
  
  
    ],
  
  ),
)//body wala 
 
 
 
 
 
 
 
        )
  );
  
  }

}

