import 'package:flutter/material.dart';

class SearchPlan extends StatefulWidget {
  const SearchPlan({super.key});

  @override
  State<SearchPlan> createState() => _SearchPlanState();
}

class _SearchPlanState extends State<SearchPlan> {
  final TextEditingController _date = TextEditingController();
  List<String> cities = [
    'New York',
    'Los Angeles',
    'Chicago',
    'Houston',
    'Miami',
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0),
      child: Container(
        width: 1200,
        height: 600,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  "assets/bannner.png",
                ),
                fit: BoxFit.fill)),
        child: Padding(
          padding: const EdgeInsets.only(left: 30, bottom: 160),
          child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
            Container(
              color: const Color.fromARGB(255, 5, 5, 5),
              width: 540,
              height: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 20, left: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Return', style: TextStyle(color: Colors.white)),
                        SizedBox(width: 20),
                        Text('One Way', style: TextStyle(color: Colors.white)),
                        SizedBox(width: 20),
                        Text('Multi-City',
                            style: TextStyle(color: Colors.white)),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Divider(
                      color: Colors.white,
                      thickness: 2,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        const Icon(
                          Icons
                              .flight_takeoff, // Flight icon or any other icon you prefer
                          color: Colors.white,
                        ),
                        const SizedBox(width: 10),
                       
                        Container(
                          width: 435,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color.fromARGB(255, 255, 252, 252),
                          ),
                          child: GestureDetector(
                            onTap: () {
                              // Show the city selection dialog when the container is tapped.
                              showDialog(
                                context: context,
                                builder: (context) {
                                  return SimpleDialog(
                                    title: const Text('Select a City'),
                                    children: cities.map((city) {
                                      return SimpleDialogOption(
                                        onPressed: () {
                                          
                                          // Handle the city selection here
                                          Navigator.pop(context);
                                        },
                                        child: Text(city),
                                      );
                                    }).toList(),
                                  );
                                },
                              );
                            },
                            child: const Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: TextField(
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 0)),
                                decoration: InputDecoration(
                                  hintText: 'City or Airport',
                                  hintStyle: TextStyle(color: Colors.black),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Icon(
                          Icons
                              .flight_land, // Flight icon or any other icon you prefer
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 435,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: const Color.fromARGB(255, 255, 252, 252)),
                        child: const Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: TextField(
                            style:
                                TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                            decoration: InputDecoration(
                              hintText: 'City or Airport',
                              hintStyle: TextStyle(color: Colors.black),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 32),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 435,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0),
                            color: Colors.white),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: TextField(
                              controller: _date,
                              style: const TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0)),
                              decoration: const InputDecoration(
                                labelText: 'Select Travel Dates',
                                icon: Icon(Icons.calendar_today_rounded),
                              ),
                              onTap: () async {
                                DateTime? pickeddate = await showDatePicker(
                                    context: context,
                                    initialDate: DateTime.now(),
                                    firstDate: DateTime(2000),
                                    lastDate: DateTime(3000));

                                if (pickeddate != null) {
                                  setState(() {
                                    // _date.text = DateFormat('yyyy-mm-dd')
                                    //     .format(pickeddate);
                                  });
                                }
                              }
                              ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: Row(
                      children: [
                        Container(
                          width: 213,
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.white),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: TextField(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255)),
                              decoration: InputDecoration(
                                  hintText: '1 Adult,Economy',
                                  hintStyle: TextStyle(color: Colors.black),
                                  border: InputBorder.none,
                                  icon: Icon(Icons.arrow_drop_down)),
                            ),
                          ),
                        ),
                        const SizedBox(width: 10),
                        Container(
                          width: 213,
                          height: 50,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: Colors.white),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: TextField(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255)),
                              decoration: InputDecoration(
                                  hintText: 'Add Frequent Flyer',
                                  hintStyle: TextStyle(color: Colors.black),
                                  border: InputBorder.none,
                                  icon: Icon(Icons.arrow_drop_down)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.only(left: 43),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.green,
                        minimumSize:
                            const Size(450, 50), // Set width and height here
                      ),
                      onPressed: () {
                        // Add your action for the button here
                      },
                      child: const Text(
                        "Search Flights",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 490,
              ),
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 98, 99, 98),
                  minimumSize: const Size(138, 50), // Set width and height here
                ),
                onPressed: () {
                  // Add your action for the button here
                },
                child: const Text(
                  "Learn More>>",
                  style: TextStyle(color: Color.fromARGB(255, 255, 253, 253)),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
