import 'package:flutter/material.dart';
import 'package:project/medicine/create_medicine_form.dart';

class MedScreen extends StatelessWidget {
  const MedScreen({super.key});

  static const String route = '/add-medicine';

  @override
  build(ctx) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Medical Bay'),
          titleTextStyle: const TextStyle(
              fontSize: 30, fontFamily: 'Roboto', color: Colors.white),
          backgroundColor: const Color.fromARGB(255, 26, 144, 148),
        ),
        body: Row(
          children: [
            Expanded(
                flex: 1,
                child: Container(
                    color: const Color.fromARGB(255, 238, 238, 238),
                    child: Column(children: [
                      const SizedBox(height: 30),
                      TextButton.icon(
                        icon: const Icon(Icons.add),
                        style: TextButton.styleFrom(
                          primary: const Color.fromARGB(255, 26, 144, 148),
                          textStyle: const TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        onPressed: () {},
                        label: const Text('Add Medicine'),
                      ),
                    ]))),
            Expanded(
              flex: 4,
              child: Container(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  alignment: Alignment.centerLeft,
                  child: const CreateMedicineForm()),
            )
          ],
        ));
  }
}
