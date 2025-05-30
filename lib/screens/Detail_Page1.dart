import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new, color: Colors.black),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: Text('Detail', style: TextStyle(color: Colors.black)),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: ListView(
          children: [
            SizedBox(height: 20),
            
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                'assets/Image-2.png', 
                width: double.infinity,  
                height: 260,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 30),
             
            Text('#14415', style: TextStyle(color: Color(0xFFB9F05E), fontWeight: FontWeight.bold, fontSize: 25)),
            Row(
              children: [
                
                SizedBox(width: 10),
                Text('Hypebest Apes B', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
                Spacer(),
                Icon(Icons.emoji_events_outlined, color: Colors.black),
              ],
            ),
            SizedBox(height: 10),
            
            Row(
              children: [
                Text('125 Sold', style: TextStyle(color: Colors.grey)),
                SizedBox(width: 20),
                Icon(Icons.access_time, size: 18, color: Colors.grey),
                SizedBox(width: 5),
                Text('1h 23m 32s', style: TextStyle(color: Colors.grey)),
              ],
            ),
            Divider(height: 40),
            
            Text('Description', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
            SizedBox(height: 10),
            Text(
              'Each Apes NFT is a unique masterpiece, and crafted by artists around the globe.',
              style: TextStyle(color: Colors.grey[700], fontSize: 18),
            ),
            Divider(height: 40),
            SizedBox(height: 150),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Price', style: TextStyle(color: Colors.grey)),
                    Text('2.23 ETH', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22)),
                  ],
                ),
                Spacer(),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 18),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                  ),
                  onPressed: () {},
                  child: Text('Place Bid', style: TextStyle(color: Colors.white, fontSize: 18)),
                ),
              ],
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
