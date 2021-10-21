import 'package:csmjuapp/page/profile.dart';
import 'package:flutter/material.dart';

class Another extends StatefulWidget {
  @override
  _AnotherState createState() => _AnotherState();
}

class _AnotherState extends State<Another> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('บริการอื่น ๆ'),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Profile()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white10,
                        border: Border.all(color: Colors.black87)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.account_circle,
                          size: 50,
                          color: Colors.grey,
                        ),
                        Text(
                          "โปรไฟล์",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Profile()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white10,
                        border: Border.all(color: Colors.black87)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.build_circle_outlined,
                          size: 50,
                          color: Colors.grey,
                        ),
                        Text(
                          "แจ้งซ่อม",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Profile()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white10,
                        border: Border.all(color: Colors.black87)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.feedback_outlined,
                          size: 50,
                          color: Colors.grey,
                        ),
                        Text(
                          "ร้องเรียน",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Profile()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white10,
                        border: Border.all(color: Colors.black87)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.compare_arrows,
                          size: 50,
                          color: Colors.grey,
                        ),
                        Text(
                          "ยืม-คืน",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Profile()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white10,
                        border: Border.all(color: Colors.black87)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.data_saver_on,
                          size: 50,
                          color: Colors.grey,
                        ),
                        Text(
                          "บันทึกกิจกรรม",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Profile()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white10,
                        border: Border.all(color: Colors.black87)),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.account_circle,
                          size: 50,
                          color: Colors.red[700],
                        ),
                        Text(
                          "ออกจากระบบ",
                          style:
                              TextStyle(color: Colors.red[700], fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
              ],
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10)),
        ),
      ),
    );
  }
}















/* class _AnotherState extends State<Another> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('บริการอื่น ๆ'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('โปรไฟล์', style: Theme.of(context).textTheme.title),
            trailing: Icon(Icons.arrow_forward_ios),
            leading: Icon(Icons.account_circle),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            title:
                Text('แจ้งซ่อม', style: Theme.of(context).textTheme.title),
            trailing: Icon(Icons.arrow_forward_ios),
            leading: Icon(Icons.shopping_cart),
            onTap: () {
            
            },
          ),
          Divider(),
          ListTile(
            title: Text('ระบบบันทึกกิจกรรม', style: Theme.of(context).textTheme.title),
            trailing: Icon(Icons.arrow_forward_ios),
            leading: Icon(Icons.settings),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            title: Text('ร้องเรียนออนไลน์', style: Theme.of(context).textTheme.title),
            trailing: Icon(Icons.arrow_forward_ios),
            leading: Icon(Icons.info),
            onTap: () {},
          ),
           ListTile(
            title: Text('ยืม-คืน', style: Theme.of(context).textTheme.title),
            trailing: Icon(Icons.arrow_forward_ios),
            leading: Icon(Icons.info),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            title: Text('ออกจากระบบ', style: Theme.of(context).textTheme.title),
            trailing: Icon(Icons.arrow_forward_ios),
            leading: Icon(Icons.exit_to_app),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}



















 */