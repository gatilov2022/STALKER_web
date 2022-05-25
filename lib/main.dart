import 'package:flutter/material.dart';
import 'package:myapp/onHover.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'СТАЛКЕР';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Container(
            color: const Color.fromARGB(155, 2, 2, 2),
            height: 60,
            child: Image.asset(
              'znak.png',
            ),
          ),
          actions: null,
          backgroundColor: Colors.black,
          title: Stack(
            textDirection: TextDirection.ltr,
            children: <Widget>[
              SizedBox(
                width: 1830,
                height: 60,
                child: Image.asset('back.png', fit: BoxFit.fill),
              ),
              Positioned(
                  top: 0,
                  left: 600,
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(70, 68, 68, 68),
                        borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      " S . T . A . L . K . E . R . ",
                      textDirection: TextDirection.ltr,
                      softWrap: true,
                      style: TextStyle(fontSize: 50, color: Colors.white),
                    ),
                  ))
            ],
          ),
        ),
        body: Center(
          child: Container(
            color: Colors.grey,
            child: Column(children: [
              Container(height: 100),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  OnHover(builder: (isHovered) {
                    bool chek = isHovered ? true : false;
                    if (chek == false) {
                      return SizedBox(
                          width: 200,
                          height: 600,
                          child: Stack(children: [
                            SizedBox(
                              width: 200,
                              height: 600,
                              child: Image.asset('fon4.jpg', fit: BoxFit.fill),
                            ),
                            Container(
                              width: 200,
                              height: 600,
                              color: const Color.fromARGB(170, 154, 154, 154),
                              child:
                                  Image.asset('svoboda.png', fit: BoxFit.fill),
                            ),
                            Positioned(
                                top: 0,
                                left: 5,
                                right: 3,
                                child: Container(
                                  color: Colors.green,
                                  width: 200,
                                  height: 20,
                                  child: const Text(
                                    "Свобода",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                ))
                          ]));
                    } else {
                      return SizedBox(
                          width: 200,
                          height: 600,
                          child: Stack(children: [
                            SizedBox(
                                width: 200,
                                height: 600,
                                child:
                                    Image.asset('fon4.jpg', fit: BoxFit.fill)),
                            Container(
                              width: 200,
                              height: 600,
                              color: const Color.fromARGB(170, 154, 154, 154),
                              child: const Text(
                                  "\nГруппировка: Свобода\n\n Локация: Армейские сквады, Янов,Тёмная Долина. \n\n Считает, что зона должна быть общей.\n\n Отличие:\n Имееют оттенок зелёного цвета.\n  ",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white)),
                            ),
                            Positioned(
                              bottom: 10,
                              right: 5,
                              left: 5,
                              child: Image.asset('image/pin/pin_s.png'),
                            )
                          ]));
                    }
                  }),
                  OnHover(builder: (isHovered) {
                    bool chek = isHovered ? true : false;
                    if (chek == false) {
                      return SizedBox(
                          width: 200,
                          height: 600,
                          child: Stack(children: [
                            SizedBox(
                              width: 200,
                              height: 600,
                              child: Image.asset('fon3.jpg', fit: BoxFit.fill),
                            ),
                            Container(
                              width: 200,
                              height: 600,
                              color: const Color.fromARGB(170, 154, 154, 154),
                              child: Image.asset('stalk.png', fit: BoxFit.fill),
                            ),
                            Positioned(
                                top: 0,
                                left: 5,
                                right: 3,
                                child: Container(
                                  color: const Color.fromARGB(255, 177, 85, 4),
                                  width: 200,
                                  height: 20,
                                  child: const Text(
                                    "Одиночки",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                ))
                          ]));
                    } else {
                      return SizedBox(
                          width: 200,
                          height: 600,
                          child: Stack(children: [
                            SizedBox(
                                width: 200,
                                height: 600,
                                child:
                                    Image.asset('fon3.jpg', fit: BoxFit.fill)),
                            Container(
                              width: 200,
                              height: 600,
                              color: const Color.fromARGB(170, 154, 154, 154),
                              child: const Text(
                                  "\nГруппировка: Одиночки\n\n Локация: Деревня новичков, Скадовск. \n\n Простые ребя, зарабатываю на продаже артефактов.\n\n Отличие:\n Имеют низкого качество снаряжения среди других.\n  ",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white)),
                            ),
                            Positioned(
                              bottom: 10,
                              right: 5,
                              left: 5,
                              child: Image.asset('image/pin/pin_stal.png'),
                            )
                          ]));
                    }
                  }),
                  OnHover(builder: (isHovered) {
                    bool chek = isHovered ? true : false;
                    if (chek == false) {
                      return SizedBox(
                          width: 200,
                          height: 600,
                          child: Stack(children: [
                            SizedBox(
                              width: 200,
                              height: 600,
                              child: Image.asset('fon.jpg', fit: BoxFit.fill),
                            ),
                            Container(
                              width: 200,
                              height: 600,
                              color: const Color.fromARGB(170, 154, 154, 154),
                              child: Image.asset('dolg.png', fit: BoxFit.fill),
                            ),
                            Positioned(
                                top: 0,
                                left: 5,
                                right: 3,
                                child: Container(
                                  color: Colors.red,
                                  width: 200,
                                  height: 20,
                                  child: const Text(
                                    "Долг",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                ))
                          ]));
                    } else {
                      return SizedBox(
                          width: 200,
                          height: 600,
                          child: Stack(children: [
                            Container(
                                width: 200,
                                height: 600,
                                color: const Color.fromARGB(170, 154, 154, 154),
                                child:
                                    Image.asset('fon.jpg', fit: BoxFit.fill)),
                            Container(
                              width: 200,
                              height: 600,
                              color: const Color.fromARGB(170, 154, 154, 154),
                              child: const Text(
                                  "\nГруппировка:\n Долг\n\n Локация:\n Бар 100 ренген, Янов, НИИ «Агропром». \n\n Считают, что зона - это зараза, которую нужно истребить. \n\n Отличие:\n Одежда красного цвета. Снаряжение более военное.\n  ",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white)),
                            ),
                            Positioned(
                              bottom: 5,
                              right: 5,
                              left: 5,
                              child: Image.asset('image/pin/pin_dolg.png'),
                            )
                          ]));
                    }
                  }),
                  OnHover(builder: (isHovered) {
                    bool chek = isHovered ? true : false;
                    if (chek == false) {
                      return SizedBox(
                          width: 200,
                          height: 600,
                          child: Stack(children: [
                            SizedBox(
                              width: 200,
                              height: 600,
                              child: Image.asset('fon1.jpg', fit: BoxFit.fill),
                            ),
                            Container(
                              width: 200,
                              height: 600,
                              color: const Color.fromARGB(170, 154, 154, 154),
                              child: Image.asset('mercenary.png',
                                  fit: BoxFit.fill),
                            ),
                            Positioned(
                                top: 0,
                                left: 5,
                                right: 3,
                                child: Container(
                                  color: Colors.lightBlue,
                                  width: 200,
                                  height: 20,
                                  child: const Text(
                                    "Наёмники",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                ))
                          ]));
                    } else {
                      return SizedBox(
                          width: 200,
                          height: 600,
                          child: Stack(children: [
                            SizedBox(
                                width: 200,
                                height: 600,
                                child:
                                    Image.asset('fon1.jpg', fit: BoxFit.fill)),
                            Container(
                              width: 200,
                              height: 600,
                              color: const Color.fromARGB(170, 154, 154, 154),
                              child: const Text(
                                  "\nГруппировка:\n Наёмники\n\n Локация:\n Мертвый город, Рыжий лес, Лиманск. \n\n Выполняют заказы на уничтожение цели, сбор денежныжных средств за заказ. \n\n Отличие:\n Одежда серого цвета, снаряжение заграничное.\n  ",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white)),
                            ),
                            Positioned(
                              bottom: 5,
                              right: 5,
                              left: 5,
                              child: Image.asset('image/pin/pin_mer.png'),
                            )
                          ]));
                    }
                  }),
                  OnHover(builder: (isHovered) {
                    bool chek = isHovered ? true : false;
                    if (chek == false) {
                      return SizedBox(
                          width: 200,
                          height: 600,
                          child: Stack(children: [
                            SizedBox(
                              width: 200,
                              height: 600,
                              child: Image.asset('fon2.jpg', fit: BoxFit.fill),
                            ),
                            Container(
                              width: 200,
                              height: 600,
                              color: const Color.fromARGB(170, 154, 154, 154),
                              child: Image.asset('dolg.png', fit: BoxFit.fill),
                            ),
                            Positioned(
                                top: 0,
                                left: 5,
                                right: 3,
                                child: Container(
                                  color: const Color.fromARGB(255, 151, 99, 2),
                                  width: 200,
                                  height: 20,
                                  child: const Text(
                                    "Монолит",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white),
                                  ),
                                ))
                          ]));
                    } else {
                      return SizedBox(
                          width: 200,
                          height: 600,
                          child: Stack(children: [
                            Container(
                                width: 200,
                                height: 600,
                                color: const Color.fromARGB(170, 154, 154, 154),
                                child:
                                    Image.asset('fon2.jpg', fit: BoxFit.fill)),
                            Container(
                              width: 200,
                              height: 600,
                              color: const Color.fromARGB(170, 154, 154, 154),
                              child: const Text(
                                  "\nГруппировка:\n Монолит\n\n Локация:\n Припять, Госпиталь, 4-ый энерго блок. \n\n Защитники зоны, враждебны ко всем. \n\n Отличие:\n Враждебность, приходят в неком трансе.\n  ",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white)),
                            ),
                            Positioned(
                              bottom: 5,
                              right: 5,
                              left: 5,
                              child: Image.asset('image/pin/pin_mon.png'),
                            )
                          ]));
                    }
                  })
                ],
              )
            ]),
          ),
        ),
      ),
    );
  }
}
