import java.util.Scanner;
public class Calculator {
    public static void main(String[] args) throws Exception {
        System.out.print( "APY Bank Calculator \n");
		
		//Create scanner object
		Scanner myobj = new Scanner(System.in);
		
		System.out.println("\nBank of America: .05%" + "\nNavy Federal: .04%" + "\nChase Bank: .01%");
		
		
		System.out.print( "\nPlease enter deposit amount: $");
		
		//Sets users entry of Amount
		double user_amt = myobj.nextDouble();
		
		System.out.print("\nPlease enter years: ");
		
		//Sets users entry of Years
		int user_year = myobj.nextInt();
		
		//Create Calc object and sets parameters
		Calc c = new Calc(user_amt,user_year);
		
		//Displays data of calculated methods
		System.out.printf("\nYour interest earned in Savings with 'Bank of America' after " + user_year + " years would be $" +"%.2f",c.boa_get_APY());
		System.out.printf("\nYour interest earned in Savings with 'Navy Federal' after " + user_year + " years would be $" +"%.2f",c.navy_get_APY());
		System.out.printf("\nYour interest earned in Savings with 'Chase Bank' after " + user_year + " years would be $" +"%.2f",c.chase_get_APY());

		//Close scanner object
		myobj.close();
	}

    }

