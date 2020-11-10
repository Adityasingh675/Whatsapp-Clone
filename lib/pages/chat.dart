import 'package:flutter/material.dart';
import 'package:whatsapp_clone_app/models/chat_model.dart';

class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: [
              Divider(
                height: 10.0,
              ),
              ListTile(
                leading: CircleAvatar(
                  foregroundColor: Theme.of(context).primaryColor,
                  backgroundColor: Colors.grey,
                  backgroundImage: NetworkImage(dummyData[index].avatarUrl),
                ),
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(dummyData[index].name, style: TextStyle(fontWeight: FontWeight.bold),),
                    Text(dummyData[index].time, style: TextStyle(color: Colors.grey, fontSize: 14.0),),
                  ],
                ),
                subtitle: Container(padding: EdgeInsets.only(top: 5.0),child: Text(dummyData[index].message, style: TextStyle(color: Colors.grey, fontSize: 15.0),)),
              ),
            ],
          );
        }
    );
  }
}