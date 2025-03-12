import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas 1 - Weather App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: Center(child: const Text('Weather App')),
        actions: <Widget>[
          IconButton(icon: const Icon(Icons.add_box_rounded), onPressed: () {}),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            const Text(
              "Yogyakarta",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            const Text(
              "Today",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            ),
            const Text(
              "28°C",
              style: TextStyle(
                fontSize: 90,
                fontWeight: FontWeight.normal,
                color: Colors.blueAccent,
              ),
            ),
            const Divider(
              color: Colors.grey,
              thickness: 2,
              indent: 60,
              endIndent: 60,
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: const Text(
                "Sunny",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(5),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.ac_unit, size: 27, color: Colors.blueAccent),
                  Text(
                    "5 km/h",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 226, 226, 226),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Next 7 days",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const <Widget>[
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Column(
                              children: [
                                Text(
                                  "Now",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.ac_unit,
                                  size: 25,
                                  color: Colors.blueAccent,
                                ),
                                Text(
                                  "28°C",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.wind_power,
                                  size: 25,
                                  color: Color.fromARGB(255, 244, 54, 133),
                                ),
                                Text(
                                  "10 km/h",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Color.fromARGB(255, 244, 54, 133),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.umbrella,
                                  size: 25,
                                  color: Colors.black,
                                ),
                                Text(
                                  "0 %",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Column(
                              children: [
                                Text(
                                  "17:00",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.ac_unit,
                                  size: 25,
                                  color: Colors.blueAccent,
                                ),
                                Text(
                                  "28°C",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.wind_power,
                                  size: 25,
                                  color: Color.fromARGB(255, 244, 54, 133),
                                ),
                                Text(
                                  "10 km/h",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Color.fromARGB(255, 244, 54, 133),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.umbrella,
                                  size: 25,
                                  color: Colors.black,
                                ),
                                Text(
                                  "0 %",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Column(
                              children: [
                                Text(
                                  "20:00",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.ac_unit,
                                  size: 25,
                                  color: Colors.blueAccent,
                                ),
                                Text(
                                  "28°C",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.wind_power,
                                  size: 25,
                                  color: Color.fromARGB(255, 244, 54, 133),
                                ),
                                Text(
                                  "10 km/h",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Color.fromARGB(255, 244, 54, 133),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.umbrella,
                                  size: 25,
                                  color: Colors.black,
                                ),
                                Text(
                                  "0 %",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Column(
                              children: [
                                Text(
                                  "23:00",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                                Icon(
                                  Icons.ac_unit,
                                  size: 25,
                                  color: Colors.blueAccent,
                                ),
                                Text(
                                  "28°C",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.wind_power,
                                  size: 25,
                                  color: Color.fromARGB(255, 244, 54, 133),
                                ),
                                Text(
                                  "10 km/h",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Color.fromARGB(255, 244, 54, 133),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(bottom: 10),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.umbrella,
                                  size: 25,
                                  color: Colors.black,
                                ),
                                Text(
                                  "0 %",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Text(
                "Developed by: yafidaffaa.id",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
