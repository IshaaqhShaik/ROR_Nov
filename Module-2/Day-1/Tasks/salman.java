import java.util.Scanner;  // Import the Scanner class

class Main {
  public static void main(String[] args) {
    Scanner myObj = new Scanner(System.in);  // Create a Scanner object
    System.out.println("Enter Age");

    String userName = myObj.nextLine();  // Read user input
    System.out.println("Age is: " + userName);  // Output user input
  }
}

