void main(){                ///Entry Point Function
    int no1 = 10, no2 = 20;

    int res = add(no1, no2);        ///Function Call

    print("Addition : ${res}");
}

int add(int num1, int num2){            ///positional value parameter
    print(num1);
    print(num2);

    return num1+num2;
}