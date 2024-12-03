
import 'dart:io';
void main() {
  String actualSituation = "Straße2grün";
  String actualHumansLight;

  while(true) {    
    switch (actualSituation) {

      case "Straße1grün":

        print("Straße 1 grün | Straße 2 rot | Fußgänger 1 rot | Fußgänger 2 grün");
        print("");
        print("""
                      |        |
                      |        |
                      |  STOP  | 
          ----------------------------------
           <<<<<<<      <<<<<<<      <<<<<<<
           -     -     -   GO  -     -     -
           >>>>>>>      >>>>>>>      >>>>>>>
          ----------------------------------
                      |  STOP  |
                      |        |
                      |        |
                    """);
        sleep(Duration(seconds:5));
        actualSituation = "Straße2grün";
        actualHumansLight = "Übergang1grün";
        break;

      case "Straße2grün":
        print("Straße 2 grün | Straße 1 rot | Fußgänger 1 grün | Fußgänger 2 rot");
        print("");
        print("""
                    |  V  |  ^  |
                    |  V     ^  |
                    |  V  |  ^  | 
          ----------|           |-------------           
                   S|     |     |S
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
        actualHumansLight = "Übergang2grün";
        break;

      default:
      print("Unknown situation");
      return;
  }
  
  
  }



}