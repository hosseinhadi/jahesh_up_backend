import 'dart:convert';
import 'package:cryptography/cryptography.dart';
import 'package:get_server/get_server.dart';

Future<void> main() async {
  // Choose the cipher
  final algorithm = AesGcm.with256bits();

  // Generate a random secret key.
  final secretKey = await algorithm.newSecretKey();
  final secretKeyBytes = await secretKey.extractBytes();
  print('Secret key: ${secretKeyBytes}');

  // Encrypt
  final secretBox = await algorithm.encryptString(
    'Hellafdsfo!',
    secretKey: secretKey,
  );
  print('Nonce: ${secretBox.nonce}'); // Randomly generated nonce
  print('Ciphertext: ${secretBox.cipherText}'); // Encrypted message
  print('MAC: ${secretBox.mac}'); // Message authentication code

  // If you are sending the secretBox somewhere, you can concatenate all parts of it:
  final concatenatedBytes = secretBox.concatenation();
  print('All three parts concatenated: $concatenatedBytes');


  // Decrypt
  final clearText = await algorithm.decryptString(
  SecretBox.fromConcatenation(concatenatedBytes, nonceLength: 12, macLength: 16),
    // secretBox,
    secretKey: secretKey,
  );
  print('Cleartext: $clearText'); // Hello!
  print(secretBox.toString());
}