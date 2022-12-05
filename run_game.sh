#!/bin/bash
echo "Anton Wilén"
mkdir anton_wilen_labb
cp Guesser.java anton_wilen_labb/Guesser.java
cp GuessingGame.java anton_wilen_labb/GuessingGame.java
cd anton_wilen_labb
pwd
echo "compiling..."
javac Guesser.java
javac GuessingGame.java
echo "starting..."
java GuessingGame
echo "Done!"
echo "Removing class files"
rm Guesser.class
rm GuessingGame.class
ls
