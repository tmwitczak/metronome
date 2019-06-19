//////////////////////////////////////////////////////////////////////// Imports
import 'package:flutter/material.dart';


//////////////////////////////////////////////////// Class: MetronomeApplication
class MetronomeApplication
        extends StatelessWidget
{
    //============================================================ Behaviour <
    @override
    Widget build (BuildContext buildContext)
    {
        return MaterialApp (
            title: applicationName,
            home: Material (
                child: Container (
                    color: Colors.black,
                    child: Center (
                        child: Text (
                            applicationName,
                            style: TextStyle (
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 28.0,
                            )
                        ),
                    ),
                ),
            ),
        );
    }


    //================================================================= Data <
    final
    String applicationName
            = "Metronome";


}


////////////////////////////////////////////////////////////////////////////////

