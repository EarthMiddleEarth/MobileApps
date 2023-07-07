import 'package:flutter/material.dart';





void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Count On Us'),
          backgroundColor: Colors.teal[600],

        ),

        body: Center(
          child: Image(
            image: NetworkImage('https://scontent.fbkk12-2.fna.fbcdn.net/v/t1.6435-9/116872763_3077543435688010_6114494308835221707_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=730e14&_nc_eui2=AeECu-cuX_Wo8vlurfqhyYG7tBh4oWde7l60GHihZ17uXgqV0OVCemtXQ1k-gPsZlS4CNPuBmFdyck5yBdNEeBtF&_nc_ohc=xmtBbg7Zf1kAX89GePG&_nc_ht=scontent.fbkk12-2.fna&oh=00_AfBSw62pL10TDcilwqHkCkLayrhzo_aHcYRczQ4SFEUy4A&oe=64B28C22'),
          ),
        ),

        backgroundColor: Colors.orange[200],
      ),
    debugShowCheckedModeBanner: false,
    ),
  );


}