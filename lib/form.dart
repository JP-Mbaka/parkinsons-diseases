import 'package:flutter/material.dart';
import 'package:parkinson/constant.dart';
import 'package:parkinson/result.dart';

class Parkinson extends StatefulWidget {
  @override
  State<Parkinson> createState() => _ParkinsonState();
}

class _ParkinsonState extends State<Parkinson> {
  final _mdvpFoController = TextEditingController();
  final _mdvpFhiController = TextEditingController();
  final _mdvpFloController = TextEditingController();
  final _mdvpJitterController = TextEditingController();
  final _mdvpJitterAbsController = TextEditingController();
  final _mdvpRAPController = TextEditingController();
  final _mdvpPPQController = TextEditingController();
  final _jitterDDPController = TextEditingController();
  final _mdvpShimmerController = TextEditingController();
  final _mdvpShimmerdBController = TextEditingController();
  final _shimmerAPQ3Controller = TextEditingController();
  final _shimmerAPQ5Controller = TextEditingController();
  final _mdvpAPQController = TextEditingController();
  final _shimmerDDAController = TextEditingController();
  final _NHRController = TextEditingController();
  final _HNRController = TextEditingController();
  final _RPDEController = TextEditingController();
  final _DFAController = TextEditingController();
  final _Spread1Controller = TextEditingController();
  final _Spread2Controller = TextEditingController();
  final _D2Controller = TextEditingController();
  final _PPEController = TextEditingController();

  @override
  void dispose() {
    _mdvpFoController.dispose();
    _mdvpFhiController.dispose();
    _mdvpFloController.dispose();
    _mdvpJitterController.dispose();
    _mdvpJitterAbsController.dispose();
    _mdvpRAPController.dispose();
    _mdvpPPQController.dispose();
    _jitterDDPController.dispose();
    _mdvpShimmerController.dispose();
    _mdvpShimmerdBController.dispose();
    _shimmerAPQ3Controller.dispose();
    _shimmerAPQ5Controller.dispose();
    _mdvpAPQController.dispose();
    _shimmerDDAController.dispose();
    _NHRController.dispose();
    _HNRController.dispose();
    _RPDEController.dispose();
    _DFAController.dispose();
    _Spread1Controller.dispose();
    _Spread2Controller.dispose();
    _D2Controller.dispose();
    _PPEController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Parkinsons Detection"),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Form(
              child: Column(
                children: [
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("MDVP:Fo"),
                      suffixIcon: Text("Hz"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("MDVP:Fhi"),
                      suffixIcon: Text("Hz"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("MDVP:Flo"),
                      suffixIcon: Text("Hz"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("MDVP:Jitter"),
                      suffixIcon: Text("%"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("MDVP:Jitter"),
                      suffixIcon: Text("Abs"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("MDVP:RAP"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("MDVP:PPQ"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("MDVP:DDP"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("MDVP:Shimmer"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("MDVP:Fo"),
                      suffixIcon: Text("Hz"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("MDVP:Shimmer(dB)"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("Shimmer:APQ3"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("Shimmer:APQ5"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("MDVP:ApQ"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("Shimmer:DDA"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("NHR"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("HNR"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("RPDE"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("DFA"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("Spread1"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("Spread2"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("D2"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    controller: _mdvpFoController,
                    keyboardType: TextInputType.number,
                    decoration: const InputDecoration(
                      label: Text("PPE"),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  SizedBox(height: height(context) * 0.02),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (_) => MyResult(),
                          ),
                        );
                      },
                      child: const Text("Predict"),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }
}
