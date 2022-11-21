
import 'package:flutter/material.dart';

import '../db/db_admin.dart';



class HomePage extends StatelessWidget {
  
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              DBAdmin.db.initDatabase();
            },
            child: Text("Mostrar data"),
          ),
        ],
      ),
    );
  }
}