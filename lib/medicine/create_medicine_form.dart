import 'package:flutter/material.dart';

class CreateMedicineForm extends StatelessWidget {
  const CreateMedicineForm({super.key});

  @override
  build(ctx) {
    return Column(children: [
      const SizedBox(height: 30),
      const Text(
        'Add Medicine',
        style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w600,
            color: Color.fromARGB(255, 26, 144, 148)),
      ),
      const SizedBox(height: 30),
      const Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Scientific Name (en)',
              ),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Scientific Name (ar)',
              ),
            ),
          )
        ],
      ),
      const SizedBox(height: 30),
      const Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Commercial Name (en)',
              ),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Commercial Name (ar)',
              ),
            ),
          )
        ],
      ),
      const SizedBox(height: 30),
      const Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Category',
              ),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Manufacture Company',
              ),
            ),
          )
        ],
      ),
      const SizedBox(height: 30),
      const Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Expiration Date',
              ),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Available Quantity',
              ),
            ),
          ),
          SizedBox(width: 10),
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Price',
              ),
            ),
          )
        ],
      ),
      const SizedBox(height: 30),
      SizedBox(
        width: 145,
        height: 45,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: const Color.fromARGB(255, 26, 144, 148)),
          onPressed: () {},
          child: const Text(
            'Send',
            style: TextStyle(fontSize: 20),
          ),
        ),
      )
    ]);
  }
}
