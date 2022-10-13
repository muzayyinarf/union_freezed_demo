import 'package:flutter/material.dart';
import 'package:union_freezed_demo/result.dart';
import '/number_repository.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  Result result =
      Result.success(0); //tipe data int diganti agar bisa diubah tipe datanya

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Union using Freezed'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            result is Success
                ? '${(result as Success).number}'
                : (result as Failed).message,
            style: const TextStyle(fontSize: 40),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  result = NumberRepository().getNumber();
                });
              },
              child: const Text('Get Data'))
        ],
      )),
    );
  }
}
