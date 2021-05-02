import 'package:flutter/material.dart';
import 'package:notepad/utils/constants.dart';
import 'package:notepad/helper/note_provider.dart';
import 'package:notepad/helper/models/note.dart';
import 'package:provider/provider.dart';

class DeletePopUp extends StatelessWidget {
  const DeletePopUp({
    Key key,
    @required this.selectedNote,
  }) : super(key: key);
  final Note selectedNote;
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: black,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      title: Text(
        'Eliminar',
        style: deleteTitle,
      ),
      content:
          Text('¿Realmente deseas eliminar esta nota?', style: deleteContent),
      actions: [
        FlatButton(
          child: Text(
            'Sí',
            style: deleteOptions,
          ),
          onPressed: () {
            var wish = Provider.of<NoteProvider>(context, listen: false)
                .deleteNote(selectedNote.id);
            Navigator.popUntil(context, ModalRoute.withName('/home'));
          },
        ),
        FlatButton(
          child: Text(
            'No',
            style: deleteOptions,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        )
      ],
    );
  }
}
