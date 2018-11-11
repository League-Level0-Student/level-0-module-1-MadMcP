package ifs_ints_and_loops;

import javax.swing.JOptionPane;

public class Riddler {
public static void main(String[] args) {
	int score = 0;
	String answer1;
	String answer2;
	answer1 = JOptionPane.showInputDialog("What is greater than God, more evil than the devil, the poor have it, the rich need it, and if you eat it, you'll die?");
	if (answer1.equalsIgnoreCase("Nothing")){
		JOptionPane.showMessageDialog(null, "Correct! +1 score!");
		score = score + 1;
	}
	else {
		JOptionPane.showMessageDialog(null, "Incorrect! The answer is nothing.");
	}
	answer2 = JOptionPane.showInputDialog("I have coded this message. What am I?");
	if (answer2.equalsIgnoreCase("A Human")){
		JOptionPane.showMessageDialog(null, "Correct! +1 score!");
		score = score + 1;
	}
	else {
		JOptionPane.showMessageDialog(null, "Incorrect! I am a human.");
	}
	JOptionPane.showMessageDialog(null, "Your score is " +score+ "/2");
}
}
