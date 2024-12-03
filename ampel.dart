
import 'dart:io';
void main() {
  String actualSituation = "Straße1grün";
  bool continueLoop = true;

  while(continueLoop) {                               // Die While-Schleife ist immer true und läuft somit weiter bis ich sie unterbreche.
    switch (actualSituation) {

      case "Straße1grün":

        print("Straße 1 grün | Straße 2 rot | Fußgänger 1 rot | Fußgänger 2 grün");
        print("");
        print("""
                    |     |     |
                    |           |
                    |    STOP   | 
          ----------------------------------
           <<<<<<<      <<<<<<<      <<<<<<<
           -     -  Straße 1 GO  -     -    
           >>>>>>>      >>>>>>>      >>>>>>>
          ----------------------------------
                    |    STOP   |
                    |     |     |
                    |           |
                    """);
        
        sleep(Duration(seconds:5));
        actualSituation = "Straße2grün";
      
        break;

      case "Straße2grün":
        print("Straße 2 grün | Straße 1 rot | Fußgänger 1 grün | Fußgänger 2 rot");
        print("");
        print("""
                    |  V  |  ^  |
                    |  V     ^  |
                    |  V  |  ^  | 
          ----------|           |-------------           
                   S|  Straße 2 |S
          -     -  T|     GO    |T    -     -
                   O|     |     |O
                   P|           |P
          ----------|     |     |-------------
                    |  V     ^  | 
                    |  V  |  ^  |
                    |  V     ^  |
                    """);
        
        sleep(Duration(seconds:5));
        actualSituation = "Straße1grün";
      
        break;

      default:
      print("Unknown situation");
      return;
  }
  
  
  }



}