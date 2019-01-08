public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{     
	
	for(int big = 0; big<= e.length(); big++){
		if(big+10<e.length())
			String chunk = e.substring(big, big+10);
		double dNum = Double.parseDouble(chunk);
	}

    // System.out.println(dNum);
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
