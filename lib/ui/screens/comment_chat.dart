import 'package:flutter/cupertino.dart';import 'package:flutter/material.dart';class Chat extends StatelessWidget {  const Chat({Key? key}) : super(key: key);  @override  Widget build(BuildContext context) {    return  Column(      children: [        ListTile(             leading: CircleAvatar(               radius: 35,               backgroundImage: NetworkImage("https://media.istockphoto.com/id/587892784/photo/young-woman-holding-her-resume.jpg?s=612x612&w=0&k=20&c=Z2F9iI-17iLyDCc30Pzc2QhdttfLT9z1R3cwNrHFakM="),          ),          title: Row(            children: [              Text("Nostaliia  Shostak ",style: TextStyle(fontSize: 15,color: Colors.white),),              Text(" and  2,645 ",style: TextStyle(fontSize: 11,color: Colors.white)),            ],          ),          subtitle: Column(children: [            Text("others reacted   to   yuor  post  hdggdgdyf dhdhsg dueiidndjns ujdhsjsjkdid sjjjsj   idjjdhjdjdh  ddhjdjjdhs  kkdhjksjjd",style: TextStyle(fontSize: 11,color: Colors.white),),          Container(              height: 100,               decoration: BoxDecoration(                color: Colors.white            ),          ),            Row(children: [                Text("2,487 Reactions ",style: TextStyle(fontSize: 12,color: Colors.white),),                Text("275 Comments ",style: TextStyle(fontSize: 12,color: Colors.white),)            ],)          ]),          trailing: Icon(Icons.more_vert,size: 30,color: Colors.white,),          onTap: () {},        ),      ],    );  }}