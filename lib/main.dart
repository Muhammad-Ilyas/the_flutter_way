import 'package:flutter/material.dart';

import 'ProductList.dart';

void main() {
  runApp(const StateManagementClass());
}

class StateManagementClass extends StatelessWidget {
  const StateManagementClass({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'State Management',
      home: ProductList(),
    );
  }
}
