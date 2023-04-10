import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: Colors.orangeAccent,
              leading: Icon(Icons.menu),
              iconTheme: IconThemeData(
                color: Colors.black87
              ),
              expandedHeight: 100,
              floating: true,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                background: Container(
                  color: Color.fromARGB(255, 192, 194, 78),
                ),
                  title:Text('SLIVERAPPBAR',
                  style: TextStyle(
                    color: Colors.black
                  ),
                  )

              ),
            ),
            SliverToBoxAdapter(
              child: Padding(padding: const EdgeInsets.all(20),
              child:ClipRRect(borderRadius: BorderRadius.circular(20),
              child: Container(height: 100,color: Colors.deepPurple[300],
              child: Image.asset('img.png'),
              ),
              ),
              
              )
            ),
            SliverToBoxAdapter(
              child: Padding(padding: const EdgeInsets.all(20),
              child:ClipRRect(borderRadius: BorderRadius.circular(20),
              child: Container(height: 400,color: Colors.deepPurple[300],),
              ),
              
              )
            ),
            SliverToBoxAdapter(
              child: Padding(padding: const EdgeInsets.all(20),
              child:ClipRRect(borderRadius: BorderRadius.circular(20),
              child: Container(height: 400,color: Colors.deepPurple[300],),
              ),
              
              )
            ),
            SliverToBoxAdapter(
              child: Padding(padding: const EdgeInsets.all(20),
              child:ClipRRect(borderRadius: BorderRadius.circular(20),
              child: Container(height: 400,color: Colors.deepPurple[300],),
              ),
              
              )
            ),
            SliverToBoxAdapter(
              child: Padding(padding: const EdgeInsets.all(20),
              child:ClipRRect(borderRadius: BorderRadius.circular(20),
              child: Container(height: 400,color: Colors.deepPurple[300],),
              ),
              
              )
            ),
            SliverToBoxAdapter(
              child: Padding(padding: const EdgeInsets.all(20),
              child:ClipRRect(borderRadius: BorderRadius.circular(20),
              child: Container(height: 400,color: Colors.deepPurple[300],),
              ),
              
              )
            )
          ],
        ),
      ),
    );
  }
}
