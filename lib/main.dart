import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 0,
        backgroundColor: Color(0xFF8C52ff),
      ),
      backgroundColor: Colors.white,
      body: Column(children: [
        Container(
            color: Color(0xFF8C52ff),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    SizedBox(width: 7.5),
                    Image.asset("assets/logo.png"),
                    SizedBox(width: 7.5),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.225,
                      child: SizedBox(
                          height: 37.5,
                          child: TextField(
                            cursorColor: Colors.white,
                            decoration: InputDecoration(
                              hintText: "Buscar...",
                              hintStyle: TextStyle(
                                height: 1,
                                color: Colors.white,
                                fontStyle: FontStyle.italic,
                                fontSize: 12,
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                                borderRadius: BorderRadius.circular(17.5),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                              ),
                            ),
                            style: const TextStyle(
                                fontSize: 12, height: 1, color: Colors.white),
                          )),
                    ),
                  ],
                ),
                SizedBox(width: 7.5),
                Row(
                  children: [
                    TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.contact_phone, color: Colors.white),
                      label: Text(
                        "CONTATO",
                        style: TextStyle(
                            fontSize: 12.5, height: 1, color: Colors.white),
                      ),
                    ),
                    TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.login, color: Colors.white),
                      label: Text(
                        "ENTRAR",
                        style: TextStyle(
                            fontSize: 12.5, height: 1, color: Colors.white),
                      ),
                    ),
                    ElevatedButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.app_registration),
                        label: Text(
                          "CADASTRO",
                          style: TextStyle(
                              fontSize: 12.5,
                              height: 1,
                              color: Color(0xFF8C52ff)),
                        )),
                    SizedBox(width: 7.5),
                  ],
                ),
              ],
            )),
        SizedBox(height: 25),
        ConstrainedBox(
          constraints: BoxConstraints(maxWidth: 1280),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(25),
                child: Image.asset(
                  "assets/luffy.png",
                  width: MediaQuery.of(context).size.width * 0.95,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 25),
              SizedBox(
                  width: MediaQuery.of(context).size.width * 0.95,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset("assets/profession.png",
                                    width: MediaQuery.of(context).size.width *
                                        0.1)),
                            SizedBox(height: 5),
                            Text("MEDICINA",
                                style: const TextStyle(
                                    fontSize: 12,
                                    height: 1,
                                    color: Color(0xFF8C52ff),
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset("assets/profession.png",
                                    width: MediaQuery.of(context).size.width *
                                        0.1)),
                            SizedBox(height: 5),
                            Text("MEDICINA",
                                style: const TextStyle(
                                    fontSize: 12,
                                    height: 1,
                                    color: Color(0xFF8C52ff),
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset("assets/profession.png",
                                    width: MediaQuery.of(context).size.width *
                                        0.1)),
                            SizedBox(height: 5),
                            Text("MEDICINA",
                                style: const TextStyle(
                                    fontSize: 12,
                                    height: 1,
                                    color: Color(0xFF8C52ff),
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset("assets/profession.png",
                                    width: MediaQuery.of(context).size.width *
                                        0.1)),
                            SizedBox(height: 5),
                            Text("MEDICINA",
                                style: const TextStyle(
                                    fontSize: 12,
                                    height: 1,
                                    color: Color(0xFF8C52ff),
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset("assets/profession.png",
                                    width: MediaQuery.of(context).size.width *
                                        0.1)),
                            SizedBox(height: 5),
                            Text("MEDICINA",
                                style: const TextStyle(
                                    fontSize: 12,
                                    height: 1,
                                    color: Color(0xFF8C52ff),
                                    fontWeight: FontWeight.bold))
                          ],
                        ),
                        Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: Image.asset("assets/profession.png",
                                    width: MediaQuery.of(context).size.width *
                                        0.1)),
                            SizedBox(height: 5),
                            Text("MEDICINA",
                                style: const TextStyle(
                                    fontSize: 12,
                                    height: 1,
                                    color: Color(0xFF8C52ff),
                                    fontWeight: FontWeight.bold))
                          ],
                        )
                      ])),
            ],
          ),
        )
      ]),
    );
  }
}
