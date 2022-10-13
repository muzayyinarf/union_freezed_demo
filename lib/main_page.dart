import 'package:flutter/material.dart';
import '/number_repository.dart';
import 'fresult.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  //tipe data int diganti agar bisa diubah tipe datanya
  FResult result = const FResult.success(0);

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
            // result.when(
            //     success: (number) => '$number', failed: (message) => message),
            result.map(
                success: (value) => '${value.number}',
                failed: (value) => value.message),
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
