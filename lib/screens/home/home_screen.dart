import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:test_task/core/index.dart';
import 'package:test_task/core/validators.dart';
import 'package:test_task/router/router.gr.dart';
import 'package:test_task/widgets/index.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final _formKey = GlobalKey<FormState>();

  TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text('Set valid API base URL in order to continue',
                  style: TextStyle(fontSize: 16)),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(right: 30, bottom: 16),
                    child: Icon(Icons.swap_horiz_rounded),
                  ),
                  Expanded(
                    child: TextFormField(
                      controller: textEditingController,
                      decoration: const InputDecoration(
                        hintText: 'API base URL',
                        helperText: '',
                      ),
                      validator: Validators.validateUrl,
                    ),
                  ),
                ],
              ),
              const Spacer(),
              Center(
                child: PrimaryButton(
                  text: 'Start counting process',
                  onPressed: () async {
                    if (_formKey.currentState!.validate()) {
                      final prefs = await SharedPreferences.getInstance();

                      prefs.setString(
                          Constants.apiUrl, textEditingController.text);

                      context.router.push(const ProcessRoute());
                    }
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
