
package _12_badgers;
import java.util.Random;
public class Badgers {

	public static void main(String[] args) {
		Random factory = new Random();
		System.out.print("Hey guys here is my new song I have been working on.");
		System.out.println("");
		for (int repeat = 0; repeat<100; repeat++) {
			int random = factory.nextInt(6);
			
			if (random == 0) {
					
				System.out.print(" Badger");
				
			}
			else if (random == 1) {
				System.out.print(" snake ");
			}
			else if (random == 2) {
				System.out.print(" mushroom ");
			}
				else if (random == 5) {
					System.out.println("");
				}
			
		}

	}

}
