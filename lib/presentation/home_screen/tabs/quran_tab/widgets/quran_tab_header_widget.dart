import 'package:flutter/material.dart';
import 'package:quran_application/core/colors_manager.dart';
import 'package:quran_application/core/strings_manger.dart';

class quranTabHeaderWidget extends StatelessWidget {
  const quranTabHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border.symmetric(
          horizontal: BorderSide(
            color: colorsManager.goldColor,
            width: 2,
          ),
        ),
      ),
      child: IntrinsicHeight(
        child: Row(
          children: [
            Expanded(
                child: Text(
              stringsManager.versesNumberLabel,
              style: Theme.of(context).textTheme.labelMedium,
              textAlign: TextAlign.center,
            )),
            VerticalDivider(
              width: 3,
              color: Theme.of(context).dividerColor,
              thickness: 3,
            ),
            Expanded(
                child: Text(
              stringsManager.chapterNameLabel,
              style: Theme.of(context).textTheme.labelMedium,
              textAlign: TextAlign.center,
            )),
          ],
        ),
      ),
    );
  }
}
