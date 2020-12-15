import 'package:flutter/material.dart';
import 'model/Post.dart';
void main() => runApp(App());

// StatelessWidget: 小部件不需要数据变动
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // MaterilApp 风格app
    return MaterialApp(
      home: Home(),
      theme: ThemeData(
        primarySwatch: Colors.yellow
      )
    );
  }
}

class Home extends StatelessWidget {
  Widget _listItemBuilder(BuildContext context, int index) {
    return Container(
      color: Colors.white,
      margin: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Image.network(posts[index].imageUrl),
          SizedBox(height: 16.0),
          Text(
            posts[index].title,
            style: Theme.of(context).textTheme.headline6
          ),
          Text(
            posts[index].author,
            style: Theme.of(context).textTheme.subtitle1
          ),
          SizedBox(height: 16.0)
        ]
      )
    );
  }

  @override
  Widget build(BuildContext context) {
    // Scaffold 包含页面常用的组件例如顶部底部
    return Scaffold(
       backgroundColor: Colors.grey[100],
       appBar: AppBar(
         title: Text('AISpeech'),
         // bar阴影
         elevation: 0.0,
       ),
       // 列表视图
       body: ListView.builder(
         itemCount: posts.length,
         itemBuilder: _listItemBuilder,
       )
    );
  }
}

class Hello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // center: layout 显示在屏幕中间
    return Center(
      child: Text(
        'hello',
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          color: Colors.black87,
        )
      )
    );
  }
}
