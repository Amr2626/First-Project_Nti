import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:task2nti/screens/Detail_Page1.dart';

class Marketscreens extends StatelessWidget {
  const Marketscreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text.rich(
                TextSpan(
                  text: 'Selling the ',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  children: [
                    TextSpan(
                      text: 'MOST POPULAR',
                      style: TextStyle(color: Color.fromARGB(255, 158, 238, 161)),
                    ),
                    TextSpan(text: '\nNFT is only here'),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              Row(
                children: [
                  Chip(
                    label: const Text('Trending'),
                    backgroundColor: const Color.fromARGB(255, 158, 238, 161),
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),   
                   ),
                  ),
                  const SizedBox(width: 8),
                  Chip(label: const Text('By Artist') ,
                  shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(30),  
                   ),
                  ),
                  const SizedBox(width: 8),
                  Chip(label: const Text('ETH'), 
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30), 
                    ),
                    ),
                  const SizedBox(width: 8),
                  Chip(label: const Text('BTC'), 
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30), 
                  ), 
                  ),
                ],
              ),
              const SizedBox(height: 16),
              const Text(
                'Top Collection 🔥',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
                child: Column(
                  children: [
                    ClipRRect(
                      borderRadius: const BorderRadius.vertical(top: Radius.circular(16)),
                      child: Image.asset(
                        'assets/Imgae.png',
                        height: 200,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Hypebest Apes G',
                            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 8),
                          Row(
                            
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  SvgPicture.asset('assets/Icon.svg', height: 24, width: 24, color: Colors.black),
                                  const SizedBox(width: 6), 
                                  const Text('Highest Bid Today\n2.23 ETH'),
                                ],
                              ),
                              //Icon(Icons, color: Colors.green),
                              const Text('Ends in\n1h 23m 32s'),
                            ],
                          ),
                          const SizedBox(height: 17),
                          SizedBox(
                            width: double.infinity,
                            child: ElevatedButton.icon(
                              onPressed: () {
                                 Navigator.push(
                                context,
                                 MaterialPageRoute(builder: (_) =>  DetailPage()),
                                );
                              },
                              icon: const Icon(Icons.gavel),
                              label: const Text('Place Bid'),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.black,
                                foregroundColor: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 100),
              Row(
                children: [
                  const Text(
                    'Best Artist',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Spacer(),
                   Icon(Icons.more_horiz),
                ],
              ),
             
              const SizedBox(height: 10),
              ListTile(
                contentPadding: EdgeInsets.zero,
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/Image.png',
                  ),
                ),
                title: const Text('Darlene Robertson'),
                subtitle: const Text('125k Followers'),
                trailing: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 158, 238, 161),
                  ),
                  child: const Text('Follow'),
                ),
              ),
                             
            ],
          ),
        ),
      ),
    );
  }
}





