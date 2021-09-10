private var n1=0, n2=1, n3=0; // We'll use 3 different kind of int for the while loop.
private var array: [Int] = []; // Creating an int array.

createArray();

func createArray(){ // We create a function
    array.append(n1);
    array.append(n2);
    while((n1+n2)<=1000){ // While Loop contuniues if the number to be added to array is less than 1000.
        n3=n1+n2;
        array.append(n3); // Adding fibonacci number to the array.
        n1=n2;
        n2=n3;
    }
    
    for i in array{
        if(i>750 && i<1000){
            print(i);
        }
    }
}
