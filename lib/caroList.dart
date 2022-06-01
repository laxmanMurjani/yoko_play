import 'package:flutter/material.dart';
import 'package:yoko_play/detail.dart';
import 'recentSongs.dart';
class caroList extends StatefulWidget {



  var index;

  caroList({Key? key, this.index}) : super(key: key);

  @override
  State<caroList> createState() => _caroListState();
}

class _caroListState extends State<caroList> {
  var listName = [];

  @override
  void initState() {
    getData();
    // TODO: implement initState
    super.initState();
  }

  getData() {
    if(widget.index == 0){
      listName = workOut;
    }
    else if(widget.index == 1){
      listName = Journey;
    }
    else if(widget.index == 2){
      listName = Lovemix;
    }
    else if(widget.index == 3){
      listName = RecentlyAdded;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.transparent,elevation: 0,
      leading: IconButton(icon: Icon(Icons.arrow_back),onPressed: (){
        Navigator.pop(context);
      },),),
      body: ListView.builder(itemCount: listName.length,
          itemBuilder: (context, index){
            Songs song = listName[index];
            return Card(
              child: ListTile(
                title: Text(song.title),
                leading: Image.network(song.urlImage),
                subtitle: Text(song.subtitle),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Detail(song: song)));
                },
              ),
            );
          }
      ),
    );
  }
}
