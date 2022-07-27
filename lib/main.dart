import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.deepPurple[200],
          appBar: AppBar(
            backgroundColor: Colors.deepPurpleAccent[100],
            title: const Center(
              child: Text(
                'Eu Sou Programador',
                style: TextStyle(fontSize: 32),
              ),
            ),
          ),
          body: Center(
            child: SizedBox(
              height: 600,
              width: 360,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: const Image(
                          image: AssetImage('assets/images/bobEsponja.webp')),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: const Image(
                          image: AssetImage(
                              'assets/images/patrickProgramador.webp')),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
