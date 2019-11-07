package _02_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
public static void main(String[] args) {
String answer = JOptionPane.showInputDialog(null, "Is today, the 11/7/19, your birthday?"); 
 if (answer.equalsIgnoreCase("yes")) {
	 JOptionPane.showMessageDialog(null,  "Happy Birthday!");
	 System.out.print("happy birthday");
 }
 else {
		JOptionPane.showMessageDialog(null, "Happy Unbirthday!");
		System.out.print("happy unbirthday");
	 }		 
}
}
