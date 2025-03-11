import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {},
      child: Icon(Icons.add),),
      appBar: AppBar(),
      body: SizedBox(
        child: Column(
          children: [
            Text("0", style: TextStyle(fontSize: 30)),
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder:
                    (context, index) =>
                        Text("1", style: TextStyle(fontSize: 30)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
