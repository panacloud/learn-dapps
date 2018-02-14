class MyNumbers {
    doSomething() {
        var num = ((((2 + 3) - 1) * 3) / 3) % 3;
        ++num;
        --num;
        console.log(num);
    }
}

var obj = new MyNumbers();
obj.doSomething();