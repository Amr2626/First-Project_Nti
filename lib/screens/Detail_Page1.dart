import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios_new, color: Colors.black),
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: const Text('Detail', style: TextStyle(color: Colors.black)),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: ListView(
          children: [
            const SizedBox(height: 20),

            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Image.asset(
                'assets/Image-2.png',
                width: double.infinity,
                height: 260,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 30),

            const Text(
              '#14415',
              style: TextStyle(
                color: Color(0xFFB9F05E),
                fontWeight: FontWeight.bold,
                fontSize: 25,
              ),
            ),
            Row(
              children: [
                const SizedBox(width: 10),
                const Text(
                  'Hypebest Apes B',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
                const Spacer(),
                const Icon(Icons.emoji_events_outlined, color: Colors.black),
              ],
            ),
            const SizedBox(height: 10),

            Row(
              children: [
                const Text('125 Sold', style: TextStyle(color: Colors.grey)),
                const SizedBox(width: 20),
                const Icon(Icons.access_time, size: 18, color: Colors.grey),
                const SizedBox(width: 5),
                const Text('1h 23m 32s', style: TextStyle(color: Colors.grey)),
              ],
            ),
            const Divider(height: 40),

            const Text(
              'Description',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
            ),
            const SizedBox(height: 10),
            Text(
              'Each Apes NFT is a unique masterpiece, and crafted by artists around the globe.',
              style: TextStyle(color: Colors.grey[700], fontSize: 18),
            ),
            const Divider(height: 40),
            const SizedBox(height: 150),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Price', style: TextStyle(color: Colors.grey)),
                    const Text(
                      '2.23 ETH',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 40,
                      vertical: 18,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    'Place Bid',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
