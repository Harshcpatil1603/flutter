import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController nameController = TextEditingController();
  String? myName;

  List<String> playerList = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.yellow[50],
          appBar: AppBar(
            title: const Text(
              "Text Field",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.yellow[100],
            centerTitle: true,
          ),
          body: Column(
            children: [
              Container(
                height: 40,
                child: const Text(" Login ",
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Colors.orange,
                        fontSize: 20.0)),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: TextField(
                  controller: nameController,
                  decoration: InputDecoration(
                      hintText: "Enter Name ",
                      suffixIcon: IconButton(
                          onPressed: () {}, icon: const Icon(Icons.visibility)),
                      border: const OutlineInputBorder()),
                  onChanged: (String val) {
                    print("Value  $val");
                  },
                  onEditingComplete: () {
                    print("Editing Complete");
                  },
                  onSubmitted: (value) {
                    print("Value Submitted: $value");
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Password..",
                      suffixIcon: IconButton(
                          onPressed: () {}, icon: const Icon(Icons.visibility)),
                      border: const OutlineInputBorder()),
                ),
              ),
              GestureDetector(
                onTap: () {
                  print("Add Data");
                  myName = nameController.text;
                  print("My Name : $myName");
                  if (myName != '') {
                    playerList.add(myName!);
                    print("PlayerList Length:  ${playerList.length}");
                    nameController.clear();
                    setState(() {});
                  }
                },
                child: Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 15, vertical: 5),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(15)),
                    child: const Text(
                      "Add Data",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                      ),
                    )),
              ),
              const SizedBox(
                height: 20,
              ),
              ListView.builder(
                itemCount: playerList.length,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return Text(
                    "Name: ${playerList[index]}",
                    style: const TextStyle(
                      fontSize: 25,
                    ),
                  );
                },
              )
            ],
          )),
    );
  }
}
