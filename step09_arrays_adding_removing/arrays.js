class Arrays {
    doSomething() {
        var cities = ["Atlanta", "Baltimore", "Chicago", "Denver", "Los Angeles", "Seattle"];
        cities.push("Karachi", "Lahore");
        cities.pop();
        console.log(cities[6]);
    }
}

var obj = new Arrays();
obj.doSomething();