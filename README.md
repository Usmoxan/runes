# Runes in dart
In Dart language, strings are simply a sequence of UTF-16 (16-bit Unicode Transformation Format) code units. The Unicode format maps a unique numeric character to represent every digit, letter, or symbol. 

A rune can be defined as an integer used to represent any Unicode code point. As a Dart string is a simple sequence of UTF-16 code units, 32-bit Unicode values in a string are represented using a special syntax. The String class in the dart:core library gives ways to access runes. Runes can be accessed in the following ways :

Using String.codeUnits property
Using String.runes property
Using String.codeUnitAt() function
String.codeUnits property
This property returns an unchangeable list of the 16-bit UTF-16 code units of the given string.

#Dartda Rune
Dart tilida satrlar shunchaki UTF-16 (16-bit Unicode Transformation Format) kod birliklari ketma-ketligidir. Unicode formati har bir raqam, harf yoki belgini ifodalash uchun noyob raqamli belgini xaritaga kiritadi.

Rune har qanday Unicode kod nuqtasini ifodalash uchun ishlatiladigan butun son sifatida aniqlanishi mumkin. Dart qatori UTF-16 kod birliklarining oddiy ketma-ketligi bo'lgani uchun satrdagi 32 bitli Unicode qiymatlari maxsus sintaksis yordamida ifodalanadi. Dart: yadro kutubxonasidagi String klassi runlarga kirish usullarini beradi. Runesga quyidagi yo'llar bilan kirish mumkin:

String.codeUnits xususiyatidan foydalanish
String.runes xususiyatidan foydalanish
String.codeUnitAt() funksiyasidan foydalanish
String.codeUnits xususiyati
Bu xususiyat berilgan satrning 16-bitli UTF-16 kod birliklarining o'zgarmas ro'yxatini qaytaradi.
