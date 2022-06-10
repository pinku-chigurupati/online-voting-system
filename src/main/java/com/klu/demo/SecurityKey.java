package com.klu.demo;
import java.security.NoSuchAlgorithmException;
import java.util.Base64;

import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;

public class SecurityKey {

 public static String generateSecretKey() {
  KeyGenerator keyGen = null;
  try {
   /*
    * Get KeyGenerator object that generates secret keys for the
    * specified algorithm.
    */
   keyGen = KeyGenerator.getInstance("AES");
  } catch (NoSuchAlgorithmException e) {
   e.printStackTrace();
  }

  /* Initializes this key generator for key size to 256. */
  keyGen.init(256);

  /* Generates a secret key */
  SecretKey secretKey = keyGen.generateKey();
  String encodedKey = Base64.getEncoder().encodeToString(
		    secretKey.getEncoded());
		  return encodedKey;
 }

 public static void main(String args[]) {
  
 }
}