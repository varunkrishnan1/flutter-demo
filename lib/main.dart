import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Image.asset(
            'assets/images/swiggy.png',
            height: 120,
          ),
          centerTitle: false,
          actions: const [
            Icon(Icons.more_horiz, size: 37.0),
            SizedBox(width: 20.0),
          ],
        ),
        body: ListView(
          children: [
            // Dish 1
            Container(
            
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(30),
              width: double.infinity,
              height: 131,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    spreadRadius: 1,
                    blurRadius: 10,
                    color: Colors.black26,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Chicken Noodles',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        Text(
                          'Delicious chicken noodles',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          'Price: \$12.99',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    radius: 35,
                    backgroundImage:
                        AssetImage('assets/images/chicken_noodles.webp'),
                  ),
                ],
              ),
            ),
            // Dish 2
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(30),
              width: double.infinity,
              height: 131,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    spreadRadius: 1,
                    blurRadius: 10,
                    color: Colors.black26,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Paneer Butter Masala',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        Text(
                          'Rich and creamy paneer curry',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          'Price: \$10.49',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage('assets/images/paneer.webp'),
                  ),
                ],
              ),
            ),
            // Dish 3
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(30),
              width: double.infinity,
              height: 131,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    spreadRadius: 1,
                    blurRadius: 10,
                    color: Colors.black26,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Veg Biryani',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        Text(
                          'Aromatic rice , Healthy',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          'Price: \$9.99',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage('assets/images/biri.webp'),
                  ),
                ],
              ),
            ),
            // Dish 4
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(30),
              width: double.infinity,
              height: 131,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    spreadRadius: 1,
                    blurRadius: 10,
                    color: Colors.black26,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Fish Curry',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        Text(
                          'Spicy and tangy fish curry',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          'Price: \$13.99',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    radius: 35,
                    backgroundImage:
                        AssetImage('assets/images/fish_curry.webp'),
                  ),
                ],
              ),
            ),
            // Dish 5
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(30),
              width: double.infinity,
              height: 131,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    spreadRadius: 1,
                    blurRadius: 10,
                    color: Colors.black26,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Egg Fried Rice',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        Text(
                          'Fried rice , Scrambled eggs',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          'Price: \$8.49',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage('assets/images/egg.webp'),
                  ),
                ],
              ),
            ),
            // Dish 6
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(30),
              width: double.infinity,
              height: 131,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    spreadRadius: 1,
                    blurRadius: 10,
                    color: Colors.black26,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Mutton Rogan Josh',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        Text(
                          'Traditional mutton curry',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          'Price: \$15.99',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage('assets/images/mutton.webp'),
                  ),
                ],
              ),
            ),
            // Dish 7
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(30),
              width: double.infinity,
              height: 131,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    spreadRadius: 1,
                    blurRadius: 10,
                    color: Colors.black26,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Masala Dosa',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        Text(
                          'Crispy dosa , Potato filling',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          'Price: \$7.49',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage('assets/images/masala.webp'),
                  ),
                ],
              ),
            ),
            // Dish 8
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(30),
              width: double.infinity,
              height: 131,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    spreadRadius: 1,
                    blurRadius: 10,
                    color: Colors.black26,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Butter Chicken',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                        Text(
                          'Creamy tomato-based',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        Text(
                          'Price: \$14.49',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage('assets/images/butter.webp'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
