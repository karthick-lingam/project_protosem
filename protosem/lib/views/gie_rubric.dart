import 'dart:html';
import 'dart:math';
import 'package:flutter/material.dart';


class Gie extends StatelessWidget {
  const Gie({super.key});

  static const String _title = 'ProtoSem';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const Center(
          child: MyStatefulWidget()
        ),
      ),
    );
  }
}



class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
    String? ans1,
      ans2,
      ans3,
      ans4,
      ans5,
      ans6,
      ans21,
      ans22,
      ans23,
      ans24,
      ans25,
      ans26,
      ans27,
      ans31,
      ans32,
      ans33,
      ans34,
      ans35,
      ans36,
      ans41,
      ans42,
      ans43,
      ans44,
      ans45,
      ans51,
      ans52,
      ans53,
      ans54,
      ans55,
      ans56,
      ans57,
      ans61,
      ans62,
      ans63,
      ans64,
      ans65,
      ans66; //getter
  int _index = 0;

  @override
  Widget build(BuildContext context) {


    //stepper class widget

    return Stepper(
      currentStep: _index,
      onStepCancel: () {
        if (_index > 0) {
          setState(() {
            _index -= 1;
          });
        }
      },
      onStepContinue: () {

        if (_index >= 0) {
          setState(() {
            _index += 1;
            if (ans1==1){
              print([1,2,8,6].reduce(max));
              print([1,2,8,6].reduce(min));
            }
            else{
              print("no");
            }
          });
        }
      },
      onStepTapped: (int index) {
        setState(() {
          _index = index;
        });
      },

      // innovation skills questions radio tile

      steps: <Step>[
        Step(
          title: const Text('Innovation Skills'),
          content: Column(
            children: [
              const Text(
                "Problem (Hypothesis) Validation",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: '1',
                groupValue: ans1,
                onChanged: (value) {
                  setState(() {
                    ans1 = value;
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: '2',
                groupValue: ans1,
                onChanged: (value) {
                  setState(() {
                    ans1 = value;
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: '3',
                groupValue: ans1,
                onChanged: (value) {
                  setState(() {
                    ans1 = value;
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: '4',
                groupValue: ans1,
                onChanged: (value) {
                  setState(() {
                    ans1 = value;
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: '5',
                groupValue: ans1,
                onChanged: (value) {
                  setState(() {
                    ans1 = value;
                  });
                },
              ),
              const Text(
                "Customer Development",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: '1',
                groupValue: ans2,
                onChanged: (value) {
                  setState(() {
                    ans2 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: '2',
                groupValue: ans2,
                onChanged: (value) {
                  setState(() {
                    ans2 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: '3',
                groupValue: ans2,
                onChanged: (value) {
                  setState(() {
                    ans2 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: '4',
                groupValue: ans2,
                onChanged: (value) {
                  setState(() {
                    ans2 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: '5',
                groupValue: ans2,
                onChanged: (value) {
                  setState(() {
                    ans2 = value.toString();
                  });
                },
              ),
              const Text(
                "Alternative Solution Exploration",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans3,
                onChanged: (value) {
                  setState(() {
                    ans3 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans3,
                onChanged: (value) {
                  setState(() {
                    ans3 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans3,
                onChanged: (value) {
                  setState(() {
                    ans3 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans3,
                onChanged: (value) {
                  setState(() {
                    ans3 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans3,
                onChanged: (value) {
                  setState(() {
                    ans3 = value.toString();
                  });
                },
              ),
              const Text(
                "Product Vision Pitch",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans4,
                onChanged: (value) {
                  setState(() {
                    ans4 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans4,
                onChanged: (value) {
                  setState(() {
                    ans4 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans4,
                onChanged: (value) {
                  setState(() {
                    ans4 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans4,
                onChanged: (value) {
                  setState(() {
                    ans4 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans4,
                onChanged: (value) {
                  setState(() {
                    ans4 = value.toString();
                  });
                },
              ),
              const Text(
                "Milestone Planning and Reporting",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans5,
                onChanged: (value) {
                  setState(() {
                    ans5 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans5,
                onChanged: (value) {
                  setState(() {
                    ans5 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans5,
                onChanged: (value) {
                  setState(() {
                    ans5 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans5,
                onChanged: (value) {
                  setState(() {
                    ans5 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans5,
                onChanged: (value) {
                  setState(() {
                    ans5 = value.toString();
                  });
                },
              ),
              const Text(
                "Grant Proposal Writing",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans6,
                onChanged: (value) {
                  setState(() {
                    ans6 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans6,
                onChanged: (value) {
                  setState(() {
                    ans6 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans6,
                onChanged: (value) {
                  setState(() {
                    ans6 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans6,
                onChanged: (value) {
                  setState(() {
                    ans6 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans6,
                onChanged: (value) {
                  setState(() {
                    ans6 = value.toString();
                  });
                },
              ),
            ],
          ),
        ),

        //hardware engineering questions radio tile

        Step(
          title: Text('Hardware Engineering'),
          content: Column(children: [
            const Text(
              "Circuit Design",
              style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
            ),
            RadioListTile(
              title: Text("Learner"),
              value: "Learner",
              groupValue: ans21,
              onChanged: (value) {
                setState(() {
                  ans21 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Thinker"),
              value: "Thicker",
              groupValue: ans21,
              onChanged: (value) {
                setState(() {
                  ans21 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Hacker"),
              value: "Hacker",
              groupValue: ans21,
              onChanged: (value) {
                setState(() {
                  ans21 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Engineer"),
              value: "Engineer",
              groupValue: ans21,
              onChanged: (value) {
                setState(() {
                  ans21 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Expert"),
              value: "Expert",
              groupValue: ans21,
              onChanged: (value) {
                setState(() {
                  ans21 = value.toString();
                });
              },
            ),

            //Embedded Hardware Platforms

            const Text(
              "Embedded Hardware Platforms",
              style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
            ),
            RadioListTile(
              title: Text("Learner"),
              value: "Learner",
              groupValue: ans22,
              onChanged: (value) {
                setState(() {
                  ans22 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Thinker"),
              value: "Thicker",
              groupValue: ans22,
              onChanged: (value) {
                setState(() {
                  ans22 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Hacker"),
              value: "Hacker",
              groupValue: ans22,
              onChanged: (value) {
                setState(() {
                  ans22 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Engineer"),
              value: "Engineer",
              groupValue: ans22,
              onChanged: (value) {
                setState(() {
                  ans22 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Expert"),
              value: "Expert",
              groupValue: ans22,
              onChanged: (value) {
                setState(() {
                  ans22 = value.toString();
                });
              },
            ),

            //Sensors and Actuators

            const Text(
              "Sensors and Actuators",
              style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
            ),
            RadioListTile(
              title: Text("Learner"),
              value: "Learner",
              groupValue: ans23,
              onChanged: (value) {
                setState(() {
                  ans23 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Thinker"),
              value: "Thicker",
              groupValue: ans23,
              onChanged: (value) {
                setState(() {
                  ans23 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Hacker"),
              value: "Hacker",
              groupValue: ans23,
              onChanged: (value) {
                setState(() {
                  ans23 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Engineer"),
              value: "Engineer",
              groupValue: ans23,
              onChanged: (value) {
                setState(() {
                  ans23 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Expert"),
              value: "Expert",
              groupValue: ans23,
              onChanged: (value) {
                setState(() {
                  ans23 = value.toString();
                });
              },
            ),

            //Component Selection

            const Text(
              "Component Selection",
              style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
            ),
            RadioListTile(
              title: Text("Learner"),
              value: "Learner",
              groupValue: ans24,
              onChanged: (value) {
                setState(() {
                  ans24 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Thinker"),
              value: "Thicker",
              groupValue: ans24,
              onChanged: (value) {
                setState(() {
                  ans24 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Hacker"),
              value: "Hacker",
              groupValue: ans24,
              onChanged: (value) {
                setState(() {
                  ans24 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Engineer"),
              value: "Engineer",
              groupValue: ans24,
              onChanged: (value) {
                setState(() {
                  ans24 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Expert"),
              value: "Expert",
              groupValue: ans24,
              onChanged: (value) {
                setState(() {
                  ans24 = value.toString();
                });
              },
            ),

            //Embedded Software Development

            const Text(
              "Embedded Software Development",
              style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
            ),
            RadioListTile(
              title: Text("Learner"),
              value: "Learner",
              groupValue: ans25,
              onChanged: (value) {
                setState(() {
                  ans25 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Thinker"),
              value: "Thicker",
              groupValue: ans25,
              onChanged: (value) {
                setState(() {
                  ans25 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Hacker"),
              value: "Hacker",
              groupValue: ans25,
              onChanged: (value) {
                setState(() {
                  ans25 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Engineer"),
              value: "Engineer",
              groupValue: ans25,
              onChanged: (value) {
                setState(() {
                  ans25 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Expert"),
              value: "Expert",
              groupValue: ans25,
              onChanged: (value) {
                setState(() {
                  ans25 = value.toString();
                });
              },
            ),

            //DTM Equipments

            const Text(
              "DTM Equipments",
              style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
            ),
            RadioListTile(
              title: Text("Learner"),
              value: "Learner",
              groupValue: ans26,
              onChanged: (value) {
                setState(() {
                  ans26 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Thinker"),
              value: "Thicker",
              groupValue: ans26,
              onChanged: (value) {
                setState(() {
                  ans26 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Hacker"),
              value: "Hacker",
              groupValue: ans26,
              onChanged: (value) {
                setState(() {
                  ans26 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Engineer"),
              value: "Engineer",
              groupValue: ans26,
              onChanged: (value) {
                setState(() {
                  ans26 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Expert"),
              value: "Expert",
              groupValue: ans26,
              onChanged: (value) {
                setState(() {
                  ans26 = value.toString();
                });
              },
            ),

            //IoT Reference Implementation

            const Text(
              "IoT Reference Implementation",
              style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
            ),
            RadioListTile(
              title: Text("Learner"),
              value: "Learner",
              groupValue: ans27,
              onChanged: (value) {
                setState(() {
                  ans27 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Thinker"),
              value: "Thicker",
              groupValue: ans27,
              onChanged: (value) {
                setState(() {
                  ans27 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Hacker"),
              value: "Hacker",
              groupValue: ans27,
              onChanged: (value) {
                setState(() {
                  ans27 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Engineer"),
              value: "Engineer",
              groupValue: ans27,
              onChanged: (value) {
                setState(() {
                  ans27 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Expert"),
              value: "Expert",
              groupValue: ans27,
              onChanged: (value) {
                setState(() {
                  ans27 = value.toString();
                });
              },
            ),
          ]),
        ),

        //Software Engineering questions radio tile
        Step(
          title: Text('Software Engineering'),
          content: Column(children: [
            //Programming Paradigms

            const Text(
              "Programming Paradigms",
              style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
            ),
            RadioListTile(
              title: Text("Learner"),
              value: "Learner",
              groupValue: ans31,
              onChanged: (value) {
                setState(() {
                  ans31 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Thinker"),
              value: "Thicker",
              groupValue: ans31,
              onChanged: (value) {
                setState(() {
                  ans31 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Hacker"),
              value: "Hacker",
              groupValue: ans31,
              onChanged: (value) {
                setState(() {
                  ans31 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Engineer"),
              value: "Engineer",
              groupValue: ans31,
              onChanged: (value) {
                setState(() {
                  ans31 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Expert"),
              value: "Expert",
              groupValue: ans31,
              onChanged: (value) {
                setState(() {
                  ans31 = value.toString();
                });
              },
            ),

            //Software Version Control
            const Text(
              "Software Version Control",
              style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
            ),
            RadioListTile(
              title: Text("Learner"),
              value: "Learner",
              groupValue: ans32,
              onChanged: (value) {
                setState(() {
                  ans32 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Thinker"),
              value: "Thicker",
              groupValue: ans32,
              onChanged: (value) {
                setState(() {
                  ans32 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Hacker"),
              value: "Hacker",
              groupValue: ans32,
              onChanged: (value) {
                setState(() {
                  ans32 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Engineer"),
              value: "Engineer",
              groupValue: ans32,
              onChanged: (value) {
                setState(() {
                  ans32 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Expert"),
              value: "Expert",
              groupValue: ans32,
              onChanged: (value) {
                setState(() {
                  ans32 = value.toString();
                });
              },
            ),

            //Programming Techniques
            const Text(
              "Programming Techniques",
              style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
            ),
            RadioListTile(
              title: Text("Learner"),
              value: "Learner",
              groupValue: ans33,
              onChanged: (value) {
                setState(() {
                  ans33 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Thinker"),
              value: "Thicker",
              groupValue: ans33,
              onChanged: (value) {
                setState(() {
                  ans33 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Hacker"),
              value: "Hacker",
              groupValue: ans33,
              onChanged: (value) {
                setState(() {
                  ans33 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Engineer"),
              value: "Engineer",
              groupValue: ans33,
              onChanged: (value) {
                setState(() {
                  ans33 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Expert"),
              value: "Expert",
              groupValue: ans33,
              onChanged: (value) {
                setState(() {
                  ans33 = value.toString();
                });
              },
            ),

            //Algorithm Optimization

            const Text(
              "Algorithm Optimization",
              style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
            ),
            RadioListTile(
              title: Text("Learner"),
              value: "Learner",
              groupValue: ans34,
              onChanged: (value) {
                setState(() {
                  ans34 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Thinker"),
              value: "Thicker",
              groupValue: ans34,
              onChanged: (value) {
                setState(() {
                  ans34 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Hacker"),
              value: "Hacker",
              groupValue: ans34,
              onChanged: (value) {
                setState(() {
                  ans34 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Engineer"),
              value: "Engineer",
              groupValue: ans34,
              onChanged: (value) {
                setState(() {
                  ans34 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Expert"),
              value: "Expert",
              groupValue: ans34,
              onChanged: (value) {
                setState(() {
                  ans34 = value.toString();
                });
              },
            ),

            //CI/CD
            const Text(
              "CI/CD",
              style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
            ),
            RadioListTile(
              title: Text("Learner"),
              value: "Learner",
              groupValue: ans35,
              onChanged: (value) {
                setState(() {
                  ans35 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Thinker"),
              value: "Thicker",
              groupValue: ans35,
              onChanged: (value) {
                setState(() {
                  ans35 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Hacker"),
              value: "Hacker",
              groupValue: ans35,
              onChanged: (value) {
                setState(() {
                  ans35 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Engineer"),
              value: "Engineer",
              groupValue: ans35,
              onChanged: (value) {
                setState(() {
                  ans35 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Expert"),
              value: "Expert",
              groupValue: ans35,
              onChanged: (value) {
                setState(() {
                  ans35 = value.toString();
                });
              },
            ),

            //Packaging and Delivery
            const Text(
              "Packaging and Delivery",
              style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
            ),
            RadioListTile(
              title: Text("Learner"),
              value: "Learner",
              groupValue: ans36,
              onChanged: (value) {
                setState(() {
                  ans36 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Thinker"),
              value: "Thicker",
              groupValue: ans36,
              onChanged: (value) {
                setState(() {
                  ans36 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Hacker"),
              value: "Hacker",
              groupValue: ans36,
              onChanged: (value) {
                setState(() {
                  ans36 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Engineer"),
              value: "Engineer",
              groupValue: ans36,
              onChanged: (value) {
                setState(() {
                  ans36 = value.toString();
                });
              },
            ),
            RadioListTile(
              title: Text("Expert"),
              value: "Expert",
              groupValue: ans36,
              onChanged: (value) {
                setState(() {
                  ans36 = value.toString();
                });
              },
            ),
          ]),
        ),

        //product development radio tile

        Step(
          title: Text('Product Development'),
          content: Column(
            children: [
              // UI/UX

              const Text(
                "UI/UX",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans41,
                onChanged: (value) {
                  setState(() {
                    ans41 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans41,
                onChanged: (value) {
                  setState(() {
                    ans41 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans41,
                onChanged: (value) {
                  setState(() {
                    ans41 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans41,
                onChanged: (value) {
                  setState(() {
                    ans41 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans41,
                onChanged: (value) {
                  setState(() {
                    ans41 = value.toString();
                  });
                },
              ),

              //Industry Design

              const Text(
                "Industry Design",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans42,
                onChanged: (value) {
                  setState(() {
                    ans42 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans42,
                onChanged: (value) {
                  setState(() {
                    ans42 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans42,
                onChanged: (value) {
                  setState(() {
                    ans42 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans42,
                onChanged: (value) {
                  setState(() {
                    ans42 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans42,
                onChanged: (value) {
                  setState(() {
                    ans42 = value.toString();
                  });
                },
              ),

              // Mechanical Design / Simulatiion
              const Text(
                "Mechanical Design / Simulation",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans43,
                onChanged: (value) {
                  setState(() {
                    ans43 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans43,
                onChanged: (value) {
                  setState(() {
                    ans43 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans43,
                onChanged: (value) {
                  setState(() {
                    ans43 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans43,
                onChanged: (value) {
                  setState(() {
                    ans43 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans43,
                onChanged: (value) {
                  setState(() {
                    ans43 = value.toString();
                  });
                },
              ),

              //Fabrication (Addictive / Non-Addictive)

              const Text(
                "Fabrication (Addictive / Non-Addictive)",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans44,
                onChanged: (value) {
                  setState(() {
                    ans44 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans44,
                onChanged: (value) {
                  setState(() {
                    ans44 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans44,
                onChanged: (value) {
                  setState(() {
                    ans44 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans44,
                onChanged: (value) {
                  setState(() {
                    ans44 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans44,
                onChanged: (value) {
                  setState(() {
                    ans44 = value.toString();
                  });
                },
              ),

              //Electronics and Control Logic
              const Text(
                "Electronics and Control Logic",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans45,
                onChanged: (value) {
                  setState(() {
                    ans45 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans45,
                onChanged: (value) {
                  setState(() {
                    ans45 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans45,
                onChanged: (value) {
                  setState(() {
                    ans45 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans45,
                onChanged: (value) {
                  setState(() {
                    ans45 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans45,
                onChanged: (value) {
                  setState(() {
                    ans45 = value.toString();
                  });
                },
              ),
            ],
          ),
        ),

        //AI/ML and Data Science radio tile
        Step(
          title: Text('AI/ML and Data Science'),
          content: Column(
            children: [
              //Data Preparation / Transformation

              const Text(
                "Data Preparation / Transformation",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans51,
                onChanged: (value) {
                  setState(() {
                    ans51 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans51,
                onChanged: (value) {
                  setState(() {
                    ans51 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans51,
                onChanged: (value) {
                  setState(() {
                    ans51 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans51,
                onChanged: (value) {
                  setState(() {
                    ans51 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans51,
                onChanged: (value) {
                  setState(() {
                    ans51 = value.toString();
                  });
                },
              ),

              //Data Modelling

              const Text(
                "Data Modelling",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans52,
                onChanged: (value) {
                  setState(() {
                    ans52 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans52,
                onChanged: (value) {
                  setState(() {
                    ans52 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans52,
                onChanged: (value) {
                  setState(() {
                    ans52 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans52,
                onChanged: (value) {
                  setState(() {
                    ans52 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans52,
                onChanged: (value) {
                  setState(() {
                    ans52 = value.toString();
                  });
                },
              ),

              //Statistical Analysis
              const Text(
                "Statistical Analysis",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans53,
                onChanged: (value) {
                  setState(() {
                    ans53 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans53,
                onChanged: (value) {
                  setState(() {
                    ans53 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans53,
                onChanged: (value) {
                  setState(() {
                    ans53 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans53,
                onChanged: (value) {
                  setState(() {
                    ans53 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans53,
                onChanged: (value) {
                  setState(() {
                    ans53 = value.toString();
                  });
                },
              ),

              //Model Test/Deployment
              const Text(
                "Model Test/Deployment",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans54,
                onChanged: (value) {
                  setState(() {
                    ans54 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans54,
                onChanged: (value) {
                  setState(() {
                    ans54 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans54,
                onChanged: (value) {
                  setState(() {
                    ans54 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans54,
                onChanged: (value) {
                  setState(() {
                    ans54 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans54,
                onChanged: (value) {
                  setState(() {
                    ans54 = value.toString();
                  });
                },
              ),

              //Data Visualization

              const Text(
                "Data Visualization",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans55,
                onChanged: (value) {
                  setState(() {
                    ans55 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans55,
                onChanged: (value) {
                  setState(() {
                    ans55 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans55,
                onChanged: (value) {
                  setState(() {
                    ans55 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans55,
                onChanged: (value) {
                  setState(() {
                    ans55 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans55,
                onChanged: (value) {
                  setState(() {
                    ans55 = value.toString();
                  });
                },
              ),

              //Data Lifecucle Automation
              const Text(
                "Data Lifecucle Automation",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans56,
                onChanged: (value) {
                  setState(() {
                    ans56 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans56,
                onChanged: (value) {
                  setState(() {
                    ans56 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans56,
                onChanged: (value) {
                  setState(() {
                    ans56 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans56,
                onChanged: (value) {
                  setState(() {
                    ans56 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans56,
                onChanged: (value) {
                  setState(() {
                    ans56 = value.toString();
                  });
                },
              ),

              //Building ML Pipelines

              const Text(
                "Building ML Pipelines",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans57,
                onChanged: (value) {
                  setState(() {
                    ans57 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans57,
                onChanged: (value) {
                  setState(() {
                    ans57 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans57,
                onChanged: (value) {
                  setState(() {
                    ans57 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans57,
                onChanged: (value) {
                  setState(() {
                    ans57 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans57,
                onChanged: (value) {
                  setState(() {
                    ans57 = value.toString();
                  });
                },
              ),
            ],
          ),
        ),

        // Professional Practices radio tile

        Step(
          title: Text('Professional Practices'),
          content: Column(
            children: [
              // Agile Product Development Methodology

              const Text(
                "Agile Product Development Methodology",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans61,
                onChanged: (value) {
                  setState(() {
                    ans61 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans61,
                onChanged: (value) {
                  setState(() {
                    ans61 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans61,
                onChanged: (value) {
                  setState(() {
                    ans61 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans61,
                onChanged: (value) {
                  setState(() {
                    ans61 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans61,
                onChanged: (value) {
                  setState(() {
                    ans61 = value.toString();
                  });
                },
              ),

              //Team Organisation/Collobaration

              const Text(
                "Team Organisation/Collobaration",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans62,
                onChanged: (value) {
                  setState(() {
                    ans62 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans62,
                onChanged: (value) {
                  setState(() {
                    ans62 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans62,
                onChanged: (value) {
                  setState(() {
                    ans62 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans62,
                onChanged: (value) {
                  setState(() {
                    ans62 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans62,
                onChanged: (value) {
                  setState(() {
                    ans62 = value.toString();
                  });
                },
              ),

              //Graphical/Logical Programming

              const Text(
                "Graphical/Logical Programming",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans63,
                onChanged: (value) {
                  setState(() {
                    ans63 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans63,
                onChanged: (value) {
                  setState(() {
                    ans63 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans63,
                onChanged: (value) {
                  setState(() {
                    ans63 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans63,
                onChanged: (value) {
                  setState(() {
                    ans63 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans63,
                onChanged: (value) {
                  setState(() {
                    ans63 = value.toString();
                  });
                },
              ),

              //Pitch Presentation

              const Text(
                "Pitch Presentation",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans64,
                onChanged: (value) {
                  setState(() {
                    ans64 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans64,
                onChanged: (value) {
                  setState(() {
                    ans64 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans64,
                onChanged: (value) {
                  setState(() {
                    ans64 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans64,
                onChanged: (value) {
                  setState(() {
                    ans64 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans64,
                onChanged: (value) {
                  setState(() {
                    ans64 = value.toString();
                  });
                },
              ),

              //Stakeholder Management

              const Text(
                "Stakeholder Management",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans65,
                onChanged: (value) {
                  setState(() {
                    ans65 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans65,
                onChanged: (value) {
                  setState(() {
                    ans65 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans65,
                onChanged: (value) {
                  setState(() {
                    ans65 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans65,
                onChanged: (value) {
                  setState(() {
                    ans65 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans65,
                onChanged: (value) {
                  setState(() {
                    ans65 = value.toString();
                  });
                },
              ),

              //Organisational Values

              const Text(
                "Organisational Values",
                style: TextStyle(color: Color.fromARGB(255, 250, 135, 68)),
              ),
              RadioListTile(
                title: Text("Learner"),
                value: "Learner",
                groupValue: ans66,
                onChanged: (value) {
                  setState(() {
                    ans66 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Thinker"),
                value: "Thicker",
                groupValue: ans66,
                onChanged: (value) {
                  setState(() {
                    ans66 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Hacker"),
                value: "Hacker",
                groupValue: ans66,
                onChanged: (value) {
                  setState(() {
                    ans66 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Engineer"),
                value: "Engineer",
                groupValue: ans66,
                onChanged: (value) {
                  setState(() {
                    ans66 = value.toString();
                  });
                },
              ),
              RadioListTile(
                title: Text("Expert"),
                value: "Expert",
                groupValue: ans66,
                onChanged: (value) {
                  setState(() {
                    ans66 = value.toString();
                  });
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
