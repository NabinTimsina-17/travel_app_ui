import 'package:flutter/material.dart';

class PopularCategories extends StatelessWidget {
  const PopularCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 20.0, left: 20, top: 40),
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Popular Categories",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              Text(
                "See All",
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xFFA36C88),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Beach Category
              Column(
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundColor: const Color(0xFFF8CDEC),
                    child: Image.asset(
                      "Images/beatch.png",
                      height: 60,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    "Beach",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFFB07C97),
                    ),
                  ),
                ],
              ),
              
              // Camping Category
              Column(
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundColor: const Color(0xFF9ED2F7),
                    child: Image.asset(
                      'Images/camping.png',
                      height: 60,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    "Camping",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFFB07C97),
                    ),
                  ),
                ],
              ),
              
              // Car Category
              Column(
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundColor: const Color(0xFF9ED2F7),
                    child: Icon(
                      Icons.directions_car,
                      size: 40,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    "Car",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFFB07C97),
                    ),
                  ),
                ],
              ),
              
              // Food Category
              Column(
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundColor: const Color(0xFFF8CDEC),
                    child: Image.asset(
                      'Images/food.png',
                      height: 60,
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    "Food",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xFFB07C97),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
