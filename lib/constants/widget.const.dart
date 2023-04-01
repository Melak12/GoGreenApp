import 'package:flutter/material.dart';

import '../configs/app_enums.dart';

Widget kwEmptyWidget() {
  return const SizedBox.shrink();
}

Widget kwNoDataWidget() {
  return const Center(
    child: Text("No Data. Please Try Again!"),
  );
}

//spaces
Widget kwHorizontalSpace({SpaceSize size = SpaceSize.REGULAR}) {
  switch (size) {
    case SpaceSize.TINY:
      return const SizedBox(width: 5.0);
    case SpaceSize.SMALL:
      return const SizedBox(width: 10.0);
    case SpaceSize.REGULAR:
      return const SizedBox(
        width: 18.0,
      );
    case SpaceSize.MEDIUM:
      return const SizedBox(width: 32.0);
    case SpaceSize.LARGE:
      return const SizedBox(width: 50.0);
    default:
      return const SizedBox(width: 18.0);
  }
}

//spaces
Widget kwVerticalSpace({SpaceSize size = SpaceSize.REGULAR}) {
  switch (size) {
    case SpaceSize.TINY:
      return const SizedBox(height: 5.0);
    case SpaceSize.SMALL:
      return const SizedBox(height: 10.0);
    case SpaceSize.REGULAR:
      return const SizedBox(
        height: 18.0,
      );
    case SpaceSize.MEDIUM:
      return const SizedBox(height: 32.0);
    case SpaceSize.LARGE:
      return const SizedBox(height: 50.0);
    default:
      return const SizedBox(height: 18.0);
  }
}
