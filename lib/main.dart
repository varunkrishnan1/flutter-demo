import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        
        backgroundColor: Colors.red,
        titleTextStyle: TextStyle(
          fontWeight: FontWeight.bold,
          fontFamily: 'Oswald',
          fontSize: 20,
          fontStyle: FontStyle.italic
        ),
        title: Text('Restaurant App'),
        centerTitle: false,
        
        
      ),
      body: ListView(
        children: [

          // Container-1
          Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(20),
        
        width: double.infinity , height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          
          boxShadow: [
            BoxShadow(spreadRadius: 1,blurRadius: 10,color: Colors.black26),
          ]
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
          
            Text('Chicken Noodles',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 11,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            Text('Delicious chicken noodles with a spicy twist.',style: TextStyle(
              fontSize: 10,
              color: Colors.grey,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),
            
            ),
            Text('Price: \$12.99',style: TextStyle(
              fontSize: 10,
              
              fontWeight: FontWeight.bold,
              // fontStyle: FontStyle.italic, // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),

            
            
            
            
          ], 
        ),
      ),

      // Container-2
      Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(22),
        
        width: double.infinity , height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          
          boxShadow: [
            BoxShadow(spreadRadius: 1,blurRadius: 10,color: Colors.black26),
          ]
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
          
            Text('Veg.Biriyani',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 11,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            Text('Delicious & Soft Rice',style: TextStyle(
              fontSize: 10,
              color: Colors.grey,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),
            
            ),
            Text('Price: \$10.99',style: TextStyle(
              fontSize: 10,
              
              fontWeight: FontWeight.bold,
              // fontStyle: FontStyle.italic, // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            
            
            
          ],
        ),
      ),
    // Conatiner-3
      Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(22),
        
        width: double.infinity , height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          
          boxShadow: [
            BoxShadow(spreadRadius: 1,blurRadius: 10,color: Colors.black26),
          ]
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
          
            Text('Dosa & Sambar',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 11,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            Text('Yummy Yummyy Dosa',style: TextStyle(
              fontSize: 10,
              color: Colors.grey,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),
            
            ),
            Text('Price: \$5.99',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 10,
              
              
              // fontStyle: FontStyle.italic, // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            
            
            
          ],
        ),
      ),

        // Conatiner-4
         Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(22),
        
        width: double.infinity , height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          
          boxShadow: [
            BoxShadow(spreadRadius: 1,blurRadius: 10,color: Colors.black26),
          ]
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
          
            Text('Dosa & Sambar',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 11,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            Text('Yummy Yummyy Dosa',style: TextStyle(
              fontSize: 10,
              color: Colors.grey,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),
            
            ),
            Text('Price: \$5.99',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 10,
              
              
              // fontStyle: FontStyle.italic, // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            
            
            
          ],
        ),
      ),


         Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(22),
        
        width: double.infinity , height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          
          boxShadow: [
            BoxShadow(spreadRadius: 1,blurRadius: 10,color: Colors.black26),
          ]
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
          
            Text('Dosa & Sambar',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 11,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            Text('Yummy Yummyy Dosa',style: TextStyle(
              fontSize: 10,
              color: Colors.grey,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),
            
            ),
            Text('Price: \$5.99',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 10,
              
              
              // fontStyle: FontStyle.italic, // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            
            
            
          ],
        ),
      ),

       Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(22),
        
        width: double.infinity , height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          
          boxShadow: [
            BoxShadow(spreadRadius: 1,blurRadius: 10,color: Colors.black26),
          ]
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
          
            Text('Dosa & Sambar',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 11,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            Text('Yummy Yummyy Dosa',style: TextStyle(
              fontSize: 10,
              color: Colors.grey,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),
            
            ),
            Text('Price: \$5.99',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 10,
              
              
              // fontStyle: FontStyle.italic, // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            
            
            
          ],
        ),
      ),


       Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(22),
        
        width: double.infinity , height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          
          boxShadow: [
            BoxShadow(spreadRadius: 1,blurRadius: 10,color: Colors.black26),
          ]
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
          
            Text('Dosa & Sambar',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 11,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            Text('Yummy Yummyy Dosa',style: TextStyle(
              fontSize: 10,
              color: Colors.grey,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),
            
            ),
            Text('Price: \$5.99',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 10,
              
              
              // fontStyle: FontStyle.italic, // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            
            
            
          ],
        ),
      ),



       Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(22),
        
        width: double.infinity , height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          
          boxShadow: [
            BoxShadow(spreadRadius: 1,blurRadius: 10,color: Colors.black26),
          ]
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
          
            Text('Dosa & Sambar',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 11,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            Text('Yummy Yummyy Dosa',style: TextStyle(
              fontSize: 10,
              color: Colors.grey,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),
            
            ),
            Text('Price: \$5.99',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 10,
              
              
              // fontStyle: FontStyle.italic, // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            
            
            
          ],
        ),
      ),


       Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(22),
        
        width: double.infinity , height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          
          boxShadow: [
            BoxShadow(spreadRadius: 1,blurRadius: 10,color: Colors.black26),
          ]
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
          
            Text('Dosa & Sambar',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 11,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            Text('Yummy Yummyy Dosa',style: TextStyle(
              fontSize: 10,
              color: Colors.grey,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),
            
            ),
            Text('Price: \$5.99',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 10,
              
              
              // fontStyle: FontStyle.italic, // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            
            
            
          ],
        ),
      ),



       Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(22),
        
        width: double.infinity , height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          
          boxShadow: [
            BoxShadow(spreadRadius: 1,blurRadius: 10,color: Colors.black26),
          ]
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
          
            Text('Dosa & Sambar',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 11,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            Text('Yummy Yummyy Dosa',style: TextStyle(
              fontSize: 10,
              color: Colors.grey,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),
            
            ),
            Text('Price: \$5.99',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 10,
              
              
              // fontStyle: FontStyle.italic, // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            
            
            
          ],
        ),
      ),



       Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(22),
        
        width: double.infinity , height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          
          boxShadow: [
            BoxShadow(spreadRadius: 1,blurRadius: 10,color: Colors.black26),
          ]
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
          
            Text('Dosa & Sambar',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 11,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            Text('Yummy Yummyy Dosa',style: TextStyle(
              fontSize: 10,
              color: Colors.grey,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),
            
            ),
            Text('Price: \$5.99',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 10,
              
              
              // fontStyle: FontStyle.italic, // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            
            
            
          ],
        ),
      ),



       Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(22),
        
        width: double.infinity , height: 100,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(5),
          
          boxShadow: [
            BoxShadow(spreadRadius: 1,blurRadius: 10,color: Colors.black26),
          ]
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
          
            Text('Dosa & Sambar',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 11,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            Text('Yummy Yummyy Dosa',style: TextStyle(
              fontSize: 10,
              color: Colors.grey,
               // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),
            
            ),
            Text('Price: \$5.99',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 10,
              
              
              // fontStyle: FontStyle.italic, // optional
              // fontFamily: 'YourFontFamily', // optional, if you have a custom font
            ),),
            
            
            
          ],
        ),
      ),

      
        ],
      )
      

      
      
      ),
    ),
  );
}

class Chicken {
}
