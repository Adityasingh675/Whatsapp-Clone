import 'package:flutter/material.dart';
import 'package:whatsapp_clone_app/pages/calls.dart';
import 'package:whatsapp_clone_app/pages/camera.dart';
import 'package:whatsapp_clone_app/pages/chat.dart';
import 'package:whatsapp_clone_app/pages/status.dart';

class WhatsAppHome extends StatefulWidget {
  @override
  _WhatsAppHomeState createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this, initialIndex: 0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WhatsApp'),
        elevation: 0.7,
        bottom: TabBar(
            controller: _tabController,
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                icon: Icon(Icons.camera_alt),
              ),
              Tab(text: 'CHATS'),
              Tab(text: 'STATUS'),
              Tab(text: 'CALLS'),
            ],),
        actions: [
          Icon(Icons.search),
          Padding(padding: EdgeInsets.symmetric(horizontal: 5.0),),
          Icon(Icons.more_vert),
        ],
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Camera(),
          Chat(),
          Status(),
          Call(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        child: Icon(Icons.message, color: Colors.white,),
        onPressed: () {
          print('New Chat');
        },
      ),
    );
  }
}
