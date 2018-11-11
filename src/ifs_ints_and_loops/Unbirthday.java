package ifs_ints_and_loops;

import javax.swing.JOptionPane;

public class Unbirthday {
public static void main(String[] args) {
	String birthday;
	birthday=JOptionPane.showInputDialog("What is your birthday? (Use only numbers)");
	if (birthday.equals("11/11/2018")) {
		JOptionPane.showMessageDialog(null, "Happy Birthay!");
	}
	else {
		JOptionPane.showMessageDialog(null, "Merry Unbirthday!");
	}
}
}
