import 'package:flutter/material.dart';

// ignore: camel_case_types
class search_bar extends StatelessWidget {
  const search_bar({super.key});

  @override
  Widget build(BuildContext context) {
    return  TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    hintText: "Search.....",
                    suffixIcon: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.clear),
                    )
                    ),
    );
  }
}