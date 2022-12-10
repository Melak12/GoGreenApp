import 'package:go_green_app/app_libs.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:stacked/stacked.dart';

import 'startup.viewmodel.dart';

class StartupView extends StatelessWidget {
  const StartupView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<StartupViewModel>.reactive(
      onModelReady: (model) => SchedulerBinding.instance.addPostFrameCallback(
        (timeStamp) async {
          await model.runStartupLogic();
        },
      ),
      viewModelBuilder: () => StartupViewModel(context),
      builder: (context, model, child) => Scaffold(
        body: Container(
          width: kdScreenWidth(context),
          height: kdScreenHeight(context),
          color: kcPrimary,
          child: Stack(
            children: [
              Center(
                child: AppText.headingOne(
                  "GoGreen",
                  color: Colors.white,
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 80),
                  child: AppText.body(
                    "Buy Green, Live Green",
                    color: kcLightGreyColor,
                  ),
                ),
              ),
              Positioned(
                bottom: 100,
                left: 0,
                right: 0,
                child: model.hasError
                    ? TextButton(
                        onPressed: () => model.runStartupLogic(),
                        child: AppText.button(
                          'Try Again',
                          color: Colors.white,
                          align: TextAlign.center,
                        ),
                      )
                    : kwEmptyWidget(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
