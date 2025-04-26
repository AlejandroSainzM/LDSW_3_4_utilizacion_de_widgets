import 'package:flutter/material.dart';

void main() => runApp(const LDSWWidgetsApp());

class LDSWWidgetsApp extends StatelessWidget {
  const LDSWWidgetsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LDSW 3.4 Utilización de Widgets',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Widgets en Flutter'),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                const SizedBox(height: 20),

                const Text(
                  'Bienvenido a la App de Widgets',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),

                const SizedBox(height: 20),

                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.star, color: Colors.amber, size: 30),
                    SizedBox(width: 10),
                    Text(
                      'Fila con Icono y Texto',
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),

                const SizedBox(height: 20),

                Column(
                  children: const [
                    Text('Columna - Elemento 1'),
                    Text('Columna - Elemento 2'),
                    Text('Columna - Elemento 3'),
                  ],
                ),

                const SizedBox(height: 20),

                Container(
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Text(
                    'Este es un Container personalizado',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),

                const SizedBox(height: 20),

                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: 200,
                      height: 200,
                      color: Colors.orange,
                    ),
                    const Text(
                      'Texto sobre Container',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
