import 'package:flutter/material.dart';

class BaseTable extends StatelessWidget {
  const BaseTable({super.key});

  @override
  build(ctx) {
    return SizedBox(
      width: double.infinity,
      child: DataTable(columns: const [
        DataColumn(label: Text('Name')),
        DataColumn(label: Text('Quantity')),
        DataColumn(label: Text('Price')),
        DataColumn(label: Text('Expiration Date')),
        DataColumn(label: Text('')),
      ], rows: [
        DataRow(cells: [
          const DataCell(Text(
            'Paracitamol',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              color: Color.fromARGB(255, 26, 144, 148),
              fontSize: 16,
            ),
          )),
          const DataCell(
            Chip(
              backgroundColor: Color.fromARGB(255, 219, 216, 110),
              label: Text(
                '36',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const DataCell(
            Chip(
              backgroundColor: Color.fromARGB(255, 26, 144, 148),
              label: Text(
                '\$100',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const DataCell(
            Chip(
              backgroundColor: Color.fromARGB(147, 26, 99, 148),
              label: Text(
                '\25/11/2025',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          DataCell(Row(children: [
            IconButton.filledTonal(
              icon: const Icon(Icons.edit),
              color: Colors.blue[400],
              iconSize: 20,
              onPressed: () {},
            ),
            IconButton.filledTonal(
              icon: const Icon(Icons.delete),
              color: Colors.red[400],
              iconSize: 20,
              onPressed: () {},
            ),
          ])),
        ]),
        DataRow(cells: [
          const DataCell(Text(
            'Panadol',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              color: Color.fromARGB(255, 26, 144, 148),
              fontSize: 16,
            ),
          )),
          const DataCell(
            Chip(
              backgroundColor: Color.fromARGB(255, 219, 216, 110),
              label: Text(
                '12',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const DataCell(
            Chip(
              backgroundColor: Color.fromARGB(255, 26, 144, 148),
              label: Text(
                '\$25',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const DataCell(
            Chip(
              backgroundColor: Color.fromARGB(147, 26, 99, 148),
              label: Text(
                '\25/5/2025',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          DataCell(Row(children: [
            IconButton.filledTonal(
              icon: const Icon(Icons.edit),
              color: Colors.blue[400],
              iconSize: 20,
              onPressed: () {},
            ),
            IconButton.filledTonal(
              icon: const Icon(Icons.delete),
              color: Colors.red[400],
              iconSize: 20,
              onPressed: () {},
            ),
          ])),
        ]),
        DataRow(cells: [
          const DataCell(Text(
            'Citacodain',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              color: Color.fromARGB(255, 26, 144, 148),
              fontSize: 16,
            ),
          )),
          const DataCell(
            Chip(
              backgroundColor: Color.fromARGB(255, 219, 216, 110),
              label: Text(
                '45',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const DataCell(
            Chip(
              backgroundColor: Color.fromARGB(255, 26, 144, 148),
              label: Text(
                '\$20',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const DataCell(
            Chip(
              backgroundColor: Color.fromARGB(147, 26, 99, 148),
              label: Text(
                '14/5/2025',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          DataCell(Row(children: [
            IconButton.filledTonal(
              icon: const Icon(Icons.edit),
              color: Colors.blue[400],
              iconSize: 20,
              onPressed: () {},
            ),
            IconButton.filledTonal(
              icon: const Icon(Icons.delete),
              color: Colors.red[400],
              iconSize: 20,
              onPressed: () {},
            ),
          ])),
        ]),
        DataRow(cells: [
          const DataCell(Text(
            'Florex',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              color: Color.fromARGB(255, 26, 144, 148),
              fontSize: 16,
            ),
          )),
          const DataCell(
            Chip(
              backgroundColor: Color.fromARGB(255, 219, 216, 110),
              label: Text(
                '100',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const DataCell(
            Chip(
              backgroundColor: Color.fromARGB(255, 26, 144, 148),
              label: Text(
                '\$70',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const DataCell(
            Chip(
              backgroundColor: Color.fromARGB(147, 26, 99, 148),
              label: Text(
                '5/2/2025',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          DataCell(Row(children: [
            IconButton.filledTonal(
              icon: const Icon(Icons.edit),
              color: Colors.blue[400],
              iconSize: 20,
              onPressed: () {},
            ),
            IconButton.filledTonal(
              icon: const Icon(Icons.delete),
              color: Colors.red[400],
              iconSize: 20,
              onPressed: () {},
            ),
          ])),
        ]),
      ]),
    );
  }
}
