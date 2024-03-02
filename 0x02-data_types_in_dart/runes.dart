/*
>a rune in dart is an integer used to represent any unicode point.
>understand that in code that strings are UTF-16
>runes on the other hand are...
>runes may appear strange and scary but they are actually cool because they allow us to store important codes, such as the code we use to write emojis. understand that these are characters that are way  Beyond Multilingual Plane(BMP).Or how would you writ the laughing emoji in your program?
 */

void main() {
  String runeString = "some emojis include \u{1F600} \u{1F64B} \u{1F680}";

  print(runeString);
}
