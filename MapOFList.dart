//Simple Example of Map of List

void main(){
  Map Device = {

    "Mobile":[
      "IQ00",
      "Vivo",
      "Samsung",
      "IPhome"
    ],

    "Laptop":[
      "HP",
      "Asus",
      "Dell",
      "Lenovo",
      "Macbook",
    ]

  };

  print("\nMOBILE:\n");
  for (String Moblile in Device["Mobile"]) {
    print("$Moblile");
  }

  print("\nLAPTOP:\n");
  for (String Laptop in Device["Laptop"]) {
    print("$Laptop");
  }


}


