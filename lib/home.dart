import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SBI Banking"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const SizedBox(
              height: 40,
            ),
            Text(
              "Welcome to SBI Mobile banking",
              style: Get.textTheme.headline5,
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              "ACCOUNT DETAILS",
              style: Get.textTheme.headline6,
            ),
            const SizedBox(
              height: 50,
            ),
            const Center(
              child: CircleAvatar(
                radius: 50,
                child: Icon(
                  Icons.person,
                  size: 60,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text("Name: ARUN KUMAR"),
            const SizedBox(
              height: 20,
            ),
            const Text("Account no: 290822345"),
            const SizedBox(
              height: 20,
            ),
            const Text("Branch: Gudiyatham")
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(
            icon: Icon(Icons.transfer_within_a_station), label: "Transactions"),
        BottomNavigationBarItem(icon: Icon(Icons.payment), label: "Payments"),
      ]),
    );
  }
}
