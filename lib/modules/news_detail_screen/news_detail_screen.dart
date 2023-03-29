import 'package:flutter/material.dart';

class NewsDetailScreen extends StatefulWidget {
  const NewsDetailScreen({
    super.key,
    required this.id,
  });
  final String id;

  @override
  State<NewsDetailScreen> createState() => _NewsDetailScreenState();
}

class _NewsDetailScreenState extends State<NewsDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://a.espncdn.com/combiner/i?img=%2Fphoto%2F2023%2F0213%2Fr1130872_1296x729_16%2D9.jpg",
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                   const SizedBox(height: 10),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment:MainAxisAlignment.center ,
                      children: const [
                        Text(
                          'The Newest MCL60',
                           style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                  const Text(
                    'The new MCL60 -- which breaks McLarens naming convention of recent years to mark 60 years since Bruce McLaren founded the team',
                    
                    maxLines: 10,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                  ],
                ),
              ),
          ],
          
        ),
      ),
    );
  }
}

class NewsDetailScreenHot extends StatefulWidget {
  const NewsDetailScreenHot({
    super.key, 
    required this.newsDetailHot,
  });
  final String newsDetailHot;

  @override
  State<NewsDetailScreenHot> createState() => _NewsDetailScreenHotState();
}

class _NewsDetailScreenHotState extends State<NewsDetailScreenHot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              "https://a2.espncdn.com/combiner/i?img=%2Fphoto%2F2023%2F0213%2Fr1130874_1296x729_16%2D9.jpg&w=570&format=jpg",
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Column(
                  children: [
                   const SizedBox(height: 10),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment:MainAxisAlignment.center ,
                      children: const [
                        Text(
                          'Gave some heat from Mclarens',
                           style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                        )
                      ],
                    ),
                    const SizedBox(height: 10),
                  const Text(
                    'So in this sense, I just invoke realism. In a way, its more relative to ourselves but its such a competitive game that I would be surprised if - normally you need to be totally happy and totally at the top of what you can do to achieve your targets lets say - thats why we talk about realism.',
                    maxLines: 10,
                    textAlign: TextAlign.justify,
                    overflow: TextOverflow.ellipsis,
                  )
                  ],
                ),
              ),
          ],
          
        ),
      ),
    );
  }
}