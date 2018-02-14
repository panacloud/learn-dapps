class MyNumbers {
    doSomething() {
        var weight = 150;
        weight = weight + 25;
        console.log(weight);

        var orginalNumber = 23;
        var newNumber = orginalNumber + 7;
        console.log(newNumber);

        var myDecimal = 40.5;
        myDecimal = myDecimal + 10.5;
        console.log(myDecimal);

        var mySecondDecimal = 10.333;
        var myThirdDecimal = mySecondDecimal + 5.666;
        console.log(myThirdDecimal);
    }
}

var obj = new MyNumbers();
obj.doSomething();