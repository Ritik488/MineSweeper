import 'package:flutter/material.dart';
import 'package:minesweeper/src/utils/enums.dart';

Image getImage(ImageType type) {
  switch (type) {
    case ImageType.zero:
      return Image.asset('images/0.png');
    case ImageType.one:
      return Image.asset('images/1.png');
    case ImageType.two:
      return Image.asset('images/2.png');
    case ImageType.three:
      return Image.asset('images/3.png');
    case ImageType.four:
      return Image.asset('images/4.png');
    case ImageType.five:
      return Image.asset('images/5.png');
    case ImageType.six:
      return Image.asset('images/6.png');
    case ImageType.seven:
      return Image.asset('images/7.png');
    case ImageType.eight:
      return Image.asset('images/8.png');
    case ImageType.bomb:
      return Image.asset('images/bomb.png');
    case ImageType.facingDown:
      return Image.asset('images/facingDown.png');
    case ImageType.flagged:
      return Image.asset('images/flagged.png');
    default:
      return null;
  }
}

ImageType getImageTypeFromNumber(int number) {
  switch (number) {
    case 0:
      return ImageType.zero;
    case 1:
      return ImageType.one;
    case 2:
      return ImageType.two;
    case 3:
      return ImageType.three;
    case 4:
      return ImageType.four;
    case 5:
      return ImageType.five;
    case 6:
      return ImageType.six;
    case 7:
      return ImageType.seven;
    case 8:
      return ImageType.eight;
    default:
      return null;
  }
}
