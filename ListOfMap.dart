//Simple Example of List Of Map

void main(){

  List StudentInfo = [
    {
      "Enroll":2290,
      "Name" : "Jayraj",
      "Address":"Vadodara",

    },
    {
      "Enroll":22103,
      "Name":"Kirtan",
      "Address":"Anand"
    }
  ];

  print("STUDENT 1 INFO\n");

  print("Name: ${StudentInfo[0]["Name"]}");
  print("Enroll: ${StudentInfo[0]["Enroll"]}");
  print("Address: ${StudentInfo[0]["Address"]}\n");

  print("STUDENT 2 INFO\n");

  print("Name: ${StudentInfo[1]["Name"]}");
  print("Enroll: ${StudentInfo[1]["Enroll"]}");
  print("Address: ${StudentInfo[1]["Address"]}");

}
