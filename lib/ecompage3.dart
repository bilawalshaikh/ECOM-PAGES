import 'package:flutter/material.dart';


void main(){
runApp(Home3());
}

class Home3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
  
  return MaterialApp(    
    // debugShowCheckedModeBanner: false,
  home:Scaffold(
  appBar: 
  AppBar(
    
// bottom: PreferredSize(
//       child: Container(
//          color: Colors.white,
//          height: 4.0,
//       ),
      // preferredSize: Size.fromHeight(4.0)),




    title:  
 Center(
  child:
  Text("Ecom App Ui 3 ",
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
   
      child: Column(
   
        children: [
       
       
          Card(
  shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20), // if you need this
          side: BorderSide(
            color: Colors.black.withOpacity(0.2),
            width: 1,
            
          ),
  ),
 
  child: Row(
          children: [
          
          
          
            Container(
              // color: Colors.yellowAccent,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            // borderRadius:BorderRadius.circular(20),
            // color: Colors.grey,
          
                      border:Border.all(
              color: Colors.grey,
             width:1.0,
            ),
          ),
              width:150,
              height: 150,
   margin: EdgeInsets.only(left:10,),
  //  padding: EdgeInsets.all(5),
              
child:
 Image.network('https://images.unsplash.com/photo-1567581935884-3349723552ca?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bW9iaWxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80',fit: BoxFit.fill,),
    
      ),




Column(
  children: [



   Container(
      padding: EdgeInsets.only(right:70,top: 70),

  child:
      
  Text("Iphone 12"
  ,style: TextStyle(
          // color: Colors.blue,
          fontWeight: FontWeight.bold,
  ),),
),

       
               Container(
                 padding: EdgeInsets.only(right:20),
                 child: Row(
                   
  
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
               ),
   
          
  Container(
      padding: EdgeInsets.only(right:50),
      child: Row(

        children: [
          
          Text("20 Pieces "),
        Text("\$90 ",style: TextStyle(
          // Color.Colors.perple,
          color:Colors.purple,
        )),
        
        ],
      ),
  ),   
          
          
  Row(

      children: [Container(
         padding: EdgeInsets.only(right:75,top:20,bottom: 10),
        child: 
      
      
      Text("Quantity:1")),
      
      ],
  ),   
          



  ],
),
// Container(
//     padding: EdgeInsets.only(bottom:27),

//   child:
      
//   Text("hello"
  
//   ,style: TextStyle(
//         color: Colors.blue,
  
  
  
  
  
//   ),),
// ),


  
  
  


          ],
  
  
  
  ),
),



          Card(
  shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40), // if you need this
          side: BorderSide(
            color: Colors.black.withOpacity(0.2),
            width: 3,
          ),
  ),
 
  child: Row(
          children: [
          
          
          
            Container(
              // color: Colors.yellowAccent,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            // borderRadius:BorderRadius.circular(20),
            // color: Colors.grey,
          
                      border:Border.all(
              color: Colors.grey,
             width:1.0,
            ),
          ),
              width:150,
              height: 150,
   margin: EdgeInsets.only(left:10,),
  //  padding: EdgeInsets.all(5),
              
child:
 Image.network('data:image/jpeg;base64,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',fit: BoxFit.fill,),
    
      ),




Column(
  children: [



   Container(
      padding: EdgeInsets.only(right:70,top: 70),

  child:
      
  Text("Note 20 ultra"
  ,style: TextStyle(
          // color: Colors.blue,
          fontWeight: FontWeight.bold,
  ),),
),

       
               Container(
                 padding: EdgeInsets.only(right:20),
                 child: Row(
                   
  
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
               ),
   
          
  Container(
      padding: EdgeInsets.only(right:50),
      child: Row(

        children: [
          
          Text("20 Pieces "),
        Text("\$90 ",style: TextStyle(
          // Color.Colors.perple,
          color:Colors.purple,
        )),
        
        ],
      ),
  ),   
          
          
  Row(

      children: [Container(
         padding: EdgeInsets.only(right:75,top:20,bottom: 10),
        child: 
      
      
      Text("Quantity:1")),
      
      ],
  ),   
          



  ],
),
// Container(
//     padding: EdgeInsets.only(bottom:27),

//   child:
      
//   Text("hello"
  
//   ,style: TextStyle(
//         color: Colors.blue,
  
  
  
  
  
//   ),),
// ),


  
  
  


          ],
  
  
  
  ),
),


          Card(
  shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40), // if you need this
          side: BorderSide(
            color: Colors.black.withOpacity(0.2),
            width: 3,
          ),
  ),
 
  child: Row(
          children: [
          
          
          
            Container(
              // color: Colors.yellowAccent,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            // borderRadius:BorderRadius.circular(20),
            // color: Colors.grey,
          
                      border:Border.all(
              color: Colors.grey,
             width:1.0,
            ),
          ),
              width:150,
              height: 150,
   margin: EdgeInsets.only(left:10,),
  //  padding: EdgeInsets.all(5),
              
child:
 Image.network('data:image/jpeg;base64,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',fit: BoxFit.fill,),
    
      ),




Column(
  children: [



   Container(
      padding: EdgeInsets.only(right:70,top: 70),

  child:
      
  Text("Macbook air"
  ,style: TextStyle(
          // color: Colors.blue,
          fontWeight: FontWeight.bold,
  ),),
),

       
               Container(
                 padding: EdgeInsets.only(right:20),
                 child: Row(
                   
  
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
               ),
   
          
  Container(
      padding: EdgeInsets.only(right:50),
      child: Row(

        children: [
          
          Text("20 Pieces "),
        Text("\$90 ",style: TextStyle(
          // Color.Colors.perple,
          color:Colors.purple,
        )),
        
        ],
      ),
  ),   
          
          
  Row(

      children: [Container(
         padding: EdgeInsets.only(right:75,top:20,bottom: 10),
        child: 
      
      
      Text("Quantity:1")),
      
      ],
  ),   
          



  ],
),
// Container(
//     padding: EdgeInsets.only(bottom:27),

//   child:
      
//   Text("hello"
  
//   ,style: TextStyle(
//         color: Colors.blue,
  
  
  
  
  
//   ),),
// ),


  
  
  


          ],
  
  
  
  ),
),

          Card(
  shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40), // if you need this
          side: BorderSide(
            color: Colors.black.withOpacity(0.2),
            width: 3,
          ),
  ),
 
  child: Row(
          children: [
          
          
          
            Container(
              // color: Colors.yellowAccent,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            // borderRadius:BorderRadius.circular(20),
            // color: Colors.grey,
          
                      border:Border.all(
              color: Colors.grey,
             width:1.0,
            ),
          ),
              width:150,
              height: 150,
   margin: EdgeInsets.only(left:10,),
  //  padding: EdgeInsets.all(5),
              
child:
 Image.network('data:image/jpeg;base64,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',fit: BoxFit.fill,),
    
      ),




Column(
  children: [



   Container(
      padding: EdgeInsets.only(right:70,top: 70),

  child:
      
  Text("Gaming Pc"
  ,style: TextStyle(
          // color: Colors.blue,
          fontWeight: FontWeight.bold,
  ),),
),

       
               Container(
                 padding: EdgeInsets.only(right:20),
                 child: Row(
                   
  
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
               ),
   
          
  Container(
      padding: EdgeInsets.only(right:50),
      child: Row(

        children: [
          
          Text("20 Pieces "),
        Text("\$90 ",style: TextStyle(
          // Color.Colors.perple,
          color:Colors.purple,
        )),
        
        ],
      ),
  ),   
          
          
  Row(

      children: [Container(
         padding: EdgeInsets.only(right:75,top:20,bottom: 10),
        child: 
      
      
      Text("Quantity:1")),
      
      ],
  ),   
          



  ],
),
// Container(
//     padding: EdgeInsets.only(bottom:27),

//   child:
      
//   Text("hello"
  
//   ,style: TextStyle(
//         color: Colors.blue,
  
  
  
  
  
//   ),),
// ),


  
  
  


          ],
  
  
  
  ),
),

          Card(
  shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40), // if you need this
          side: BorderSide(
            color: Colors.black.withOpacity(0.2),
            width: 3,
          ),
  ),
 
  child: Row(
          children: [
          
          
          
            Container(
              // color: Colors.yellowAccent,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            // borderRadius:BorderRadius.circular(20),
            // color: Colors.grey,
          
                      border:Border.all(
              color: Colors.grey,
             width:1.0,
            ),
          ),
              width:150,
              height: 150,
   margin: EdgeInsets.only(left:10,),
  //  padding: EdgeInsets.all(5),
              
child:
 Image.network('data:image/jpeg;base64,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',fit: BoxFit.fill,),
    
      ),




Column(
  children: [



   Container(
      padding: EdgeInsets.only(right:70,top: 70),

  child:
      
  Text("Iphone 12"
  ,style: TextStyle(
          // color: Colors.blue,
          fontWeight: FontWeight.bold,
  ),),
),

       
               Container(
                 padding: EdgeInsets.only(right:20),
                 child: Row(
                   
  
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
               ),
   
          
  Container(
      padding: EdgeInsets.only(right:50),
      child: Row(

        children: [
          
          Text("20 Pieces "),
        Text("\$90 ",style: TextStyle(
          // Color.Colors.perple,
          color:Colors.purple,
        )),
        
        ],
      ),
  ),   
          
          
  Row(

      children: [Container(
         padding: EdgeInsets.only(right:75,top:20,bottom: 10),
        child: 
      
      
      Text("Quantity:1")),
      
      ],
  ),   
          



  ],
),
// Container(
//     padding: EdgeInsets.only(bottom:27),

//   child:
      
//   Text("hello"
  
//   ,style: TextStyle(
//         color: Colors.blue,
  
  
  
  
  
//   ),),
// ),


  
  
  


          ],
  
  
  
  ),
),

          Card(
  shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40), // if you need this
          side: BorderSide(
            color: Colors.black.withOpacity(0.2),
            width: 3,
          ),
  ),
 
  child: Row(
          children: [
          
          
          
            Container(
              // color: Colors.yellowAccent,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            // borderRadius:BorderRadius.circular(20),
            // color: Colors.grey,
          
                      border:Border.all(
              color: Colors.grey,
             width:1.0,
            ),
          ),
              width:150,
              height: 150,
   margin: EdgeInsets.only(left:10,),
  //  padding: EdgeInsets.all(5),
              
child:
 Image.network('data:image/jpeg;base64,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',fit: BoxFit.fill,),
    
      ),




Column(
  children: [



   Container(
      padding: EdgeInsets.only(right:70,top: 70),

  child:
      
  Text("Iphone 12"
  ,style: TextStyle(
          // color: Colors.blue,
          fontWeight: FontWeight.bold,
  ),),
),

       
               Container(
                 padding: EdgeInsets.only(right:20),
                 child: Row(
                   
  
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
               ),
   
          
  Container(
      padding: EdgeInsets.only(right:50),
      child: Row(

        children: [
          
          Text("20 Pieces "),
        Text("\$90 ",style: TextStyle(
          // Color.Colors.perple,
          color:Colors.purple,
        )),
        
        ],
      ),
  ),   
          
          
  Row(

      children: [Container(
         padding: EdgeInsets.only(right:75,top:20,bottom: 10),
        child: 
      
      
      Text("Quantity:1")),
      
      ],
  ),   
          



  ],
),
// Container(
//     padding: EdgeInsets.only(bottom:27),

//   child:
      
//   Text("hello"
  
//   ,style: TextStyle(
//         color: Colors.blue,
  
  
  
  
  
//   ),),
// ),


  
  
  


          ],
  
  
  
  ),
),

          Card(
  shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40), // if you need this
          side: BorderSide(
            color: Colors.black.withOpacity(0.2),
            width: 3,
          ),
  ),
 
  child: Row(
          children: [
          
          
          
            Container(
              // color: Colors.yellowAccent,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.0),
            // borderRadius:BorderRadius.circular(20),
            // color: Colors.grey,
          
                      border:Border.all(
              color: Colors.grey,
             width:1.0,
            ),
          ),
              width:150,
              height: 150,
   margin: EdgeInsets.only(left:10,),
  //  padding: EdgeInsets.all(5),
              
child:
 Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXwqbof7i9dU7eLcR3PbuIka3gPxm-kYkQUw&usqp=CAU',fit: BoxFit.fill,),
    
      ),




Column(
  children: [



   Container(
      padding: EdgeInsets.only(right:70,top: 70),

  child:
      
  Text("Iphone 12"
  ,style: TextStyle(
          // color: Colors.blue,
          fontWeight: FontWeight.bold,
  ),),
),

       
               Container(
                 padding: EdgeInsets.only(right:20),
                 child: Row(
                   
  
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
               ),
   
          
  Container(
      padding: EdgeInsets.only(right:50),
      child: Row(

        children: [
          
          Text("20 Pieces "),
        Text("\$90 ",style: TextStyle(
          // Color.Colors.perple,
          color:Colors.purple,
        )),
        
        ],
      ),
  ),   
          
          
  Row(

      children: [Container(
         padding: EdgeInsets.only(right:75,top:20,bottom: 10),
        child: 
      
      
      Text("Quantity:1")),
      
      ],
  ),   
          



  ],
),
// Container(
//     padding: EdgeInsets.only(bottom:27),

//   child:
      
//   Text("hello"
  
//   ,style: TextStyle(
//         color: Colors.blue,
  
  
  
  
  
//   ),),
// ),


  
  
  


          ],
  
  
  
  ),
),


        ],
      ),
    )
    
    
    
        )
  );
  
  }

}

