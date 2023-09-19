 class Calc{
	//Declaration of object variables
	double amount;
	int years;
	
	//Declaration of object with constructors
	Calc(double newAmount, int newYear){
		amount = newAmount;
		years = newYear;
	}
	
	//Calculates Bank of America APY
	double boa_get_APY() {
		return amount * (Math.pow((1+(.005/1)),years));
	}
	
	//Calculates Navy Federal APY
	double navy_get_APY() {
		return amount * (Math.pow((1+(.004/1)),years));
	}
	
	//Calculates Chase Bank APY
	double chase_get_APY() {
		return amount * (Math.pow((1+(.001/1)),years));
	}
}
