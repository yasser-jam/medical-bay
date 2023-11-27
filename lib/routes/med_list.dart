import 'package:flutter/material.dart';
import 'package:project/base/base_table.dart';
import 'package:project/base/drawer/drawer_list.dart';

class MedList extends StatelessWidget {
  const MedList({super.key});

  static const String route = '/med-list';

  @override
  build(ctx) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
              flex: 1,
              child: Container(
                  color: const Color.fromRGBO(8, 46, 47, 1),
                  child: const DrawerList())),
          Expanded(
            flex: 4,
            child: Scaffold(
              body: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  alignment: Alignment.topLeft,
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 20),
                      const SizedBox(
                        child: Text(
                          'Medicines',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w600,
                              color: Color.fromARGB(255, 26, 144, 148)),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Expanded(
                        child: BaseTable(),
                      )
                    ],
                  )),
            ),
          )
        ],
      ),
    );
  }
}
