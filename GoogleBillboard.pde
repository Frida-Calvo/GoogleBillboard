// public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
// public void setup()  
// {     
	
// 	for(int big = 0; big<= e.length(); big++){
// 		String chunk = e.substring(big, big+10);
// 		double dNum = Double.parseDouble(chunk);
// 	}

//     // System.out.println(dNum);
// }  
// public void draw()  
// {   
// 	//not needed for this assignment
// }  
// public boolean isPrime(double dNum)  
// {   
//     for( int c = 2; c <= Math.sqrt(dNum); c++)
//     	if(dNum % c == 0)   
//     		return false;
//     return true;  
// } 

public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{     
	// String chunk = e.substring(0, 10);
	double dNum = 0.0;
	for(int big = 0; big<= e.length(); big++){
		if(big+10<e.length()){
			String chunk = e.substring(big, big+10);
			dNum = Double.parseDouble(chunk);
			isPrime(dNum);
		}
		
	}
	if (isPrime(dNum) == true)
		System.out.println(dNum);

	System.out.println("hmm");
	
}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
    for( int c = 2; c <= Math.sqrt(dNum); c++)
    	if(dNum % c == 0)   
    		return false;
    return true;  
} 
