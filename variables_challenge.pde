// INSTRUCTIONS
// 1. Complete all of the TODO tasks
// 2. You may only type your code between the arrows vvvv and ^^^^. You may not change anything outside of the arrows.
// 3. When instructed, do NOT hardcode.

// The Calendar library will be used to get the current year
import java.util.Calendar;

// setup will run when the program starts
void setup() {
  // Make the window pop up disappear
  surface.setVisible(false);

  // TODO: Create a string called "my_name". Give it an initial value that is your name.
  // vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv


  // ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

  String message_part_1 = "My name is [name].";
  // TODO: Replace [name] in message_part_1 with the variable holding your name. Do not hard code the replacement.
  // vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv


  // ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

  // TODO: Create an integer called "my_birth_year". Give it an initial value that is the year you were born.
  // vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv


  // ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

  // Get the current year using the Calendar library. Store it in an integer variable.
  int current_year = Calendar.getInstance().get(Calendar.YEAR);

  // TODO: Create an integer called "my_age". Use existing variables to calculate your age and set that as the initial value.
  //       DO NOT hardcode your age into this variable.
  // vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv


  // ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

  String message_part_2 = "Since I was born [age] years ago, I am [age] years old.";
  // TODO: Replace both instances of [age] in message_part_2 with your calculated age. Do not hard code the replacement.
  // vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv


  // ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

  // TODO: Create a boolean called "has_a_pet" and give it an initial value that is appropropriate for you.
  // vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv


  // ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

  String message_part_3 = "";
  if (has_a_pet) {
    message_part_3 = "My family has a pet.";
  } else {
    message_part_3 = "My family does not have a pet.";
  }

  // TODO: Create a float called "ideal_hiking_temperature_f". Give a value that you consider to be the perfect
  //       temperature in fahrenheit.
  // TODO: Create a float called "ideal_hiking_temperature_c". Calculate this temperature using the fahrenheit
  //       variable and the equation for celsius which is Tc = (Tf - 32) x 5 / 9. DO NOT hardcode!
  // vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv


  // ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

  String message_part_4 = "I think the ideal hiking temperature is [temp_f] degrees f which is [temp_c] in celsius.";
  // TODO: Replace [temp_f] and [temp_c] in message 4 with the appropriate variables. Do not hard code the replacement.
  // vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv


  // ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

  // TODO: Print out the 4 messages put together on a single line. It must look appropriately formatted with spaces.
  // vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv


  // ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
}
