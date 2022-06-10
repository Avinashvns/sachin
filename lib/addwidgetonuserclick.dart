
import 'package:flutter/material.dart';

class OurApp extends StatefulWidget {
  @override
  State<OurApp> createState() => _OurAppState();
}

class _OurAppState extends State<OurApp> {

  int _count=1;

  @override
  Widget build(BuildContext context) {
    List<Widget> _contatos= List.generate(_count, (int i) => ContactRow());
    return Scaffold(
      appBar: AppBar(
        title: Text("Automatic widget"),
      ),
      body: LayoutBuilder(
        builder: (context,constraint){
          final _maxHeight=constraint.biggest.height/3;
          final _biggerFont=TextStyle(fontSize: _maxHeight/6);
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'India',
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Varanasi',
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                ),
                Container(
                  height: 200.0,
                  child: ListView(
                    children: _contatos,
                    scrollDirection: Axis.horizontal,
                  ),
                ),
                FlatButton(
                  child: Icon(Icons.add),
                  //onPressed: _addNewContactRow,
                  onPressed: (){
                    setState(() {
                      _count=_count+1;
                    });
                  },
                ),
              ],
            ),
          );
        }
      ),
    );
  }
  // void _addNewContactRow(){
  //  setState(() {
  //    _count=_count+1;
  //  });
  // }
}

class ContactRow extends StatefulWidget {
  @override
  State<ContactRow> createState() => _ContactRowState();
}

class _ContactRowState extends State<ContactRow> {

  //List _contactTypes=['Phone(SMS)','Phone(whatsapp)','Email'];

  //List<DropdownMenuItem<String>> _dropDownMenuItems=[];

  String _currentContactType="";

  @override
  void initState(){
    //_dropDownMenuItems=getDropDownMenuItems();
    _currentContactType!=null;
    super.initState();
  }

  // List<DropdownMenuItem<String>> getDropDownMenuItems(){
  //
  //   List<DropdownMenuItem<String>> items=[];
  //
  //   for(String city in _contactTypes){
  //
  //     items.add(DropdownMenuItem(
  //       value: city,
  //       child: Text(city),
  //     ));
  //   }
  //   return items;
  // }
  //
  // void changedDropDownItem(String selectedcity){
  //   setState(() {
  //     _currentContactType=selectedcity;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170.0,
      padding: const EdgeInsets.all(5.0),
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
              labelText: "avi",
            ),
          ),
          Text("Suddhipur wale"),
          // DropdownButton(
          //   value: _currentContactType,
          //   items: _dropDownMenuItems,
          //   onChanged: changedDropDownItem,
          // ),
        ],
      ),
    );
  }

}

