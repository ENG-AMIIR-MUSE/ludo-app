import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          'Products',
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: ListTile(
              title: Text('Product Name'),
              subtitle: Text("From China"),
              trailing: IconButton(onPressed: (){}, icon : Icon(Icons.add)),
              leading: Image.network(
                  "https://images.pexels.com/photos/3735655/pexels-photo-3735655.jpeg?auto=compress&cs=tinysrgb&w=600"),
            ),
          ),
          Center(
            child: ListTile(
              title: Text('Product Name'),
              subtitle: Text("From China"),
              trailing: IconButton(onPressed: (){}, icon : Icon(Icons.add)),
              leading: Image.network(
                  "https://images.pexels.com/photos/3735655/pexels-photo-3735655.jpeg?auto=compress&cs=tinysrgb&w=600"),
            ),
          ),
          Center(
            child: ListTile(
              title: Text('Product Name'),
              subtitle: Text("From China"),
              trailing: IconButton(onPressed: (){}, icon : Icon(Icons.add)),
              leading: Image.network(
                  "https://images.pexels.com/photos/3735655/pexels-photo-3735655.jpeg?auto=compress&cs=tinysrgb&w=600"),
            ),
          ),
          Center(
            child: ListTile(
              title: Text('Product Name'),
              subtitle: Text("From China"),
              trailing: IconButton(onPressed: (){}, icon : Icon(Icons.add)),
              leading: Image.network(
                  "https://images.pexels.com/photos/3735655/pexels-photo-3735655.jpeg?auto=compress&cs=tinysrgb&w=600"),
            ),
          ),
          Center(
            child: ListTile(
              title: Text('Product Name'),
              subtitle: Text("From China"),
              trailing: IconButton(onPressed: (){}, icon : Icon(Icons.add)),
              leading: Image.network(
                  "https://images.pexels.com/photos/3735655/pexels-photo-3735655.jpeg?auto=compress&cs=tinysrgb&w=600"),
            ),
          ),
          Center(
            child: ListTile(
              title: Text('Product Name'),
              subtitle: Text("From China"),
              trailing: IconButton(onPressed: (){}, icon : Icon(Icons.add)),
              leading: Image.network(
                  "https://images.pexels.com/photos/3735655/pexels-photo-3735655.jpeg?auto=compress&cs=tinysrgb&w=600"),
            ),
          ),
          Center(
            child: ListTile(
              title: Text('Product Name'),
              subtitle: Text("From China"),
              trailing: IconButton(onPressed: (){}, icon : Icon(Icons.add)),
              leading: Image.network(
                  "https://images.pexels.com/photos/3735655/pexels-photo-3735655.jpeg?auto=compress&cs=tinysrgb&w=600"),
            ),
          ),
          Container(
            width: 400,
            padding: EdgeInsets.only(left: 10,right: 10),
            margin: EdgeInsets.all(10),
            child: ElevatedButton(
              
              onPressed:(){}, child:Text('Add To Cart'),),
          )
        ],
      ),
    );
  }
}
