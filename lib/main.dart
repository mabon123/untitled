import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart'; // Import material of Flutter of using dart file

void main()=> runApp(Home()); // Run with main the input the name of class

class Home extends StatelessWidget {// is a vichet the input the material app ប្រើដើម្បីទៅទាញយក Scaffold
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(//ជាគ្រោងឆ្អឹង មាន AppBar Body Bottom
        appBar: AppBar(// ប្រើសម្រាប់ដាក់ HeaderBar
          backgroundColor: Colors.blue,
          leading: IconButton(icon: Icon(Icons.home,color: Colors.white,), onPressed: null ),
          title: Text('CUS News'),//មិនអាចសរសេរអក្សរយកទាំងម្តងបានទេ ព្រោះវាជា វីចិត្ត
        ),
        body: Container( //វាប្រៀបដូចជា Web ដែលវានឹងក្រោតរាល់ការធ្វើការនៅក្នុង នឹង
          color: Colors.lightGreen.withOpacity(0.5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World!',style: TextStyle(fontSize: 25),),
            ],
          ),
          
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.deepOrangeAccent,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(onPressed: null, icon: Icon(Icons.home_max,color: Colors.black,)),
              IconButton(onPressed: null, icon: Icon(Icons.pages,color: Colors.black,)),
              IconButton(onPressed: null, icon: Icon(Icons.movie,color: Colors.black,)),
              IconButton(onPressed: null, icon: Icon(Icons.person,color: Colors.black,))
            ],
          ),
        ),
      ),
    );
  }
}

