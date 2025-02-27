import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        //leading: const Icon(Icons.yard_outlined),
        title: Text("M O B I L E",style: TextStyle(color: Colors.white,),),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,

      ),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[200],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AspectRatio(
                aspectRatio: 16 / 9,
                child: Container(
                  color: Colors.deepPurple[400],
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.deepPurple[300],
                    height: MediaQuery.of(context).size.height/8,
                  ),
                );
              },
              ),
            )
          ],
        ),
      ),
    );
  }
}
