import 'package:flutter/material.dart';

class quranItem extends StatelessWidget {
  quranItem({super.key, required this.suraName, required this.versesNumber});
  String suraName;
  String versesNumber;
  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                versesNumber,
                style: Theme.of(context).textTheme.titleMedium,
                textAlign: TextAlign.center,
              ),
            ),
          ),
          VerticalDivider(
            color: Theme.of(context).dividerColor,
            width: 3,
            thickness: 3,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(suraName,
                  style: Theme.of(context).textTheme.titleMedium,
                  textAlign: TextAlign.center),
            ),
          ),
        ],
      ),
    );
  }
}
