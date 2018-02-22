class IfStatements {
    doSomething() {
        var weight = 200;
        var time = 4;
        var height = 5;
        if (weight > 300 && time < 6 && age > 17 && height > 5) {
            console.log("Come to our tryout!");
        }
        else {
            console.log("Come to our cookout!");
        }

        var SAT = 600;
        var GPA = 3.5;
        var age = 19;
        if (SAT > 600 || GPA > 3 || age > 18) {
            console.log("Welcome to Bubba State!");
        }
        else {
            console.log("Have you looked into appliance repair?");
        }
    }
}

var obj = new IfStatements();
obj.doSomething();