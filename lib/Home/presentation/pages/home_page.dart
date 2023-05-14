import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          shrinkWrap: true,
          children: [
            _horental(),
            _avatar(),
            _horental(),
             _customTextField(),
            _horental(),
             _customTextField(),
            _horental(),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.green),
                onPressed: (){}, child: Text("Add Data"))
          ],
        ),
      ),
    );
  }

  Widget _horental(){
    return const SizedBox(
      height: 15,
    );
  }
  // Profile avatar
  Widget _avatar() {
    return const CircleAvatar(
      radius: 83,
      backgroundColor: Colors.green,
      child: CircleAvatar(
        backgroundColor: Colors.white,
        radius: 80,
        child: Icon(Icons.person, size: 60, color: Colors.green),
      ),
    );
  }
  
  Widget _customTextField(){
    return TextField(
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderSide:
          const BorderSide(
            width: 2,
            color: Colors.green,),
          borderRadius: BorderRadius.circular(25.0),
        ),
      ),
    );
  }
}
