class IfStatements {
    doSomething() {
        var s = "Zia";
        if (s == "Zoya") {
            console.log("Equal");
        }
        else {
            console.log("Not Equal");
        }
    }
}

var obj = new IfStatements();
obj.doSomething();