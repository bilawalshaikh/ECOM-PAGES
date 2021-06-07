import 'package:flutter/material.dart';

void main(){
runApp(Home());
}

class Home extends StatelessWidget {
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
  Text("Ecom App Ui d",
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


  body:  
     SingleChildScrollView(
       child: (

         Column
         (children: [
           ListTile(
leading:

// Image.asset(
// 'assets/user.png',
// height: 400,
// width: 300,
// // scale: 0.1,
// fit:BoxFit.fitHeight,
// ),


// Text("jgjk"),
 IconButton(
   padding: EdgeInsets.only(right:100),
  //  margin: EdgeInsets.only(right:100),

  icon: Icon(
Icons.account_circle_outlined,
color:Colors.black,
size:170,
  ),
   onPressed: (){},
),
// const Image(
// height:100.21,  
//    image:AssetImage('assets/user.png'),
//    ), 

  //  CircleAvatar(
  // radius :30,
  
    // backgroundImage:AssetImage('assets/user.png'),
  
    // ),

title:Container(
  padding: EdgeInsets.only(left:50,top:50),
  child:   Text("User",
        style: TextStyle(fontWeight: FontWeight.bold,
        fontSize: 34.4 )
  
  ),
),
   

subtitle:Column(
  children: [
          Container(
    
        padding: EdgeInsets.only(left:18,top:8),
    
        child:   Text("abc@gmail.com",
        style: TextStyle(fontWeight: FontWeight.bold, )
        ),
    
    ),



    Container(
    
        padding: EdgeInsets.only(right:35,top:40),
    
        child:   
        
        
        // ElevatedButton(
        //   style: ElevatedButton.styleFrom(primary: Colors.white),
        //   onPressed: (){},child: 
          
          Text("logout",
    
        style: TextStyle(color: Colors.purple),
        // ),
        ),
    
    ),




  ],
),




// trailing:Column

// (
//   // mainAxisAlignment:MainAxisAlignment.spaceAround,
//   children: [
//   Text("time"),
// CircleAvatar(
//   backgroundColor:Colors.green ,
//   radius :2),
// ],)


           ) ,


Container(
         padding: EdgeInsets.only(right:120),

  child: Text("ACCOUNT INFORMATION",
         style: TextStyle(fontWeight: FontWeight.bold,
        fontSize: 17
        )
  
  )
  ),
  

Column(
  children: [
    ListTile(
        title:Text("Full Name",
         style: TextStyle(fontWeight: FontWeight.bold,
        fontSize: 17
        )
        ),
       subtitle: Text("User",
        style: TextStyle(
          // fontWeight: FontWeight.bold,
        fontSize: 17
        ),
       ),
       trailing: 
    
    IconButton(
  icon: Icon(
Icons.auto_fix_normal,
color:Colors.black,
  ),
   onPressed: (){},
)
    
    // Text("pencil"),
    )

  ],
),


Column(
  children: [
    ListTile(
        title:Text("Email",
         style: TextStyle(fontWeight: FontWeight.bold,
        fontSize: 17
        )
        ),
       subtitle: Text("User@gmail.com",
        style: TextStyle(
          // fontWeight: FontWeight.bold,
        fontSize: 17
        ),
       ),
    
    )

  ],
),



Column(
  children: [
    ListTile(
        title:Text("Phone",
         style: TextStyle(fontWeight: FontWeight.bold,
        fontSize: 17
        )
        ),
       subtitle: Text("+0900-786 01",
        style: TextStyle(
          // fontWeight: FontWeight.bold,
        fontSize: 17
        ),
       ),
    
    )

  ],
),


Column(
  children: [
    ListTile(
        title:Text("Address",
         style: TextStyle(fontWeight: FontWeight.bold,
        fontSize: 17
        )
        ),
       subtitle: Text("New York,Random Street House No.72",
        style: TextStyle(
          // fontWeight: FontWeight.bold,
        fontSize: 17
        ),
       ),
    
    )

  ],
),


Column(
  children: [
    ListTile(
        title:Text("Gender",
         style: TextStyle(fontWeight: FontWeight.bold,
        fontSize: 17
        )
        ),
       subtitle: Text("Male",
        style: TextStyle(
          // fontWeight: FontWeight.bold,
        fontSize: 17
        ),
       ),
    
    )

  ],
),



Column(
  children: [
    ListTile(
        title:Text("Date of Birth",
         style: TextStyle(fontWeight: FontWeight.bold,
        fontSize: 17
        )
        ),
       subtitle: Text("October 13,1999",
        style: TextStyle(
          // fontWeight: FontWeight.bold,
        fontSize: 17
        ),
       ),
    
    )

  ],
),















]
 
 
         ,)

 
    ),
     ),

     



  )
  
  


  );
  
  }

}

