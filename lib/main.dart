import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Homework(),
    );
  }
}

class Homework extends StatelessWidget {
  const Homework({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff131921),
        leading: Image.asset(
          'assets/images/strelka.png',
        ),
        // leading: Icon(
        //   Icons.arrow_back_outlined,
        //   color: Colors.white,
        //   size: 40,
        // ),
        title: Column(
          children: [
            Text(
              'Москва в кино',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            Text(
              'Москва Марины Цветаевой',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 16,
              ),
            ),
          ],
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.clear_rounded,
            color: Colors.white,
            size: 40,
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: [
                Row(
                  children: [
                    Container(
                      height: 5,
                      width: 190,
                      color: Colors.blue,
                    ),
                    Container(
                      height: 5,
                      width: 200,
                      color: Colors.white,
                    ),
                  ],
                ),
                //SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/vopros.png',
                        height: 30,
                        width: 30,
                      ),
                      //Icon(Icons.ac_unit_outlined),
                      SizedBox(width: 10),
                      Image.asset('assets/images/numbers.png',
                          height: 30, width: 30),
                      //Icon(Icons.ac_unit_outlined),
                    ],
                  ),
                ),
                //SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'assets/images/picture.png',
                    height: 200,
                    width: 400,
                    fit: BoxFit.cover,
                  ),
                  //Icon(Icons.ac_unit_outlined),
                ),
                //SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'С момента выхода на экраны советских кинотеатров фильма "Служебный роман" прошло уже более 40 лет. Картина моментально завоевала сердца публики и стала  одной из самых любимых отечественных комедий.',
                    style: TextStyle(
                      color: Colors.grey[600],
                    ),
                  ),
                ),
                //SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'В Москве на улице Пятницкой находится павильон метро, размещенный на месте снесенной церкви. Напишите название церкви. Подсказкой станет стена-граффити дома, стоящего прямо у выхода метро "Новокузнецкая".',
                    style: TextStyle(
                      color: Color(0xff131921),
                    ),
                  ),
                ),
                //SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset('assets/images/krug.png',
                              height: 20, width: 20),
                          //Icon(Icons.ac_unit_outlined),
                          SizedBox(width: 10),
                          Text('Наш директор'),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/krug1.png',
                            height: 20,
                            width: 20,
                          ),
                          //Icon(Icons.ac_unit_outlined),
                          SizedBox(width: 10),
                          Text('Наша мымра'),
                        ],
                      ),
                      SizedBox(height: 20),
                      Row(
                        children: [
                          Image.asset(
                            'assets/images/krug1.png',
                            height: 20,
                            width: 20,
                          ),
                          //Icon(Icons.ac_unit_outlined),
                          SizedBox(width: 10),
                          Text('Мужчина в юбке'),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Expanded(
                flex: 6,
                child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    'Ответить',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  height: 80,
                  color: Color(0xffFF5D54),
                ),
              ),
              Expanded(
                flex: 6,
                child: Container(
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Далее',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      Icon(Icons.arrow_right_alt_rounded)
                    ],
                  ),
                  height: 80,
                  color: Color(0xffF6F6FB),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
