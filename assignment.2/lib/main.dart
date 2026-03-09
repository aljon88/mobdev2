import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("Mobile Development 2"),
        backgroundColor: Color(0xFF6A4C93),
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          spacing: 10,
          children: [
            // My Profile Header
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Color(0xFF6A4C93)),
              child: Column(
                children: [
                  Text("My Profile", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.white)),
                  Text("Student Information Card", style: TextStyle(fontSize: 14, color: Colors.white70)),
                ],
              ),
            ),
            
            // Profile Photo
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.red),
              child: Column(
                children: [
                  Text("Profile Photo", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white)),
                  Container(
                    width: 120,
                    height: 120,
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(color: Colors.grey[300], borderRadius: BorderRadius.circular(8)),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        "https://i.imgur.com/6Su0orH.jpg", // Your image link
                        width: 120,
                        height: 120,
                        fit: BoxFit.cover, // This will zoom and crop to fit perfectly
                        errorBuilder: (context, error, stackTrace) {
                          return Icon(Icons.person, size: 60, color: Colors.grey[600]);
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
            // Personal Details
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.red),
              child: Column(
                children: [
                  Text("Personal Details", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white)),
                  Row(spacing: 10, children: [Text("Full Name:", style: TextStyle(color: Colors.white)), Text("Aljon B Abellera", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Nickname:", style: TextStyle(color: Colors.white)), Text("johnverz7", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Birthday:", style: TextStyle(color: Colors.white)), Text("April 7, 2001", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Age:", style: TextStyle(color: Colors.white)), Text("24", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Gender:", style: TextStyle(color: Colors.white)), Text("Male", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Address:", style: TextStyle(color: Colors.white)), Text("[Address]", style: TextStyle(color: Colors.white))]),
                ],
              ),
            ),
            
            // Academic Information
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.green),
              child: Column(
                children: [
                  Text("Academic Information", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white)),
                  Row(spacing: 10, children: [Text("School:", style: TextStyle(color: Colors.white)), Text("Lorma Colleges", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Course:", style: TextStyle(color: Colors.white)), Text("BSIT", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Year & Section:", style: TextStyle(color: Colors.white)), Text("BSIT-4", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Student No.:", style: TextStyle(color: Colors.white)), Text("4900964", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Subject:", style: TextStyle(color: Colors.white)), Text("Mobile Development 2", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Instructor:", style: TextStyle(color: Colors.white)), Text("Sir Dad", style: TextStyle(color: Colors.white))]),
                ],
              ),
            ),
            
            // My Favorites
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.blue),
              child: Column(
                children: [
                  Text("My Favorites", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white)),
                  Row(spacing: 10, children: [Text("Color:", style: TextStyle(color: Colors.white)), Text("Red", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Food:", style: TextStyle(color: Colors.white)), Text("Meow Meow", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Movie:", style: TextStyle(color: Colors.white)), Text("Gold Medalist", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Music:", style: TextStyle(color: Colors.white)), Text("OPM", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Sport:", style: TextStyle(color: Colors.white)), Text("Basketball", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Hobby:", style: TextStyle(color: Colors.white)), Text("Awan", style: TextStyle(color: Colors.white))]),
                ],
              ),
            ),
            
            // Fun Facts About Me
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Colors.brown),
              child: Column(
                children: [
                  Text("Fun Facts About Me", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white)),
                  Row(spacing: 10, children: [Text("Pet:", style: TextStyle(color: Colors.white)), Text("Adobong Aso", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Skill:", style: TextStyle(color: Colors.white)), Text("Flutter Development", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Dream Job:", style: TextStyle(color: Colors.white)), Text("Mobile Developer", style: TextStyle(color: Colors.white))]),
                  Row(spacing: 10, children: [Text("Quote:", style: TextStyle(color: Colors.white)), Text("Code Learn Repeat", style: TextStyle(color: Colors.white))]),
                ],
              ),
            ),
            
            // Developer Info
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(color: Color(0xFF4A148C)),
              child: Column(
                children: [
                  Text("Developer Info", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white)),
                  Row(spacing: 10, children: [Text("Developer:", style: TextStyle(color: Colors.white)), Text("Aljon B Abellera", style: TextStyle(color: Colors.white))]),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}