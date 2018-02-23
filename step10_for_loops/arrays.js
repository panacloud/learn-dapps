class Arrays {
    doSomething() {
        var cities = ["Atlanta", "Baltimore", "Chicago", "Denver", "Los Angeles", "Seattle"];
        for (var i = 0; i < cities.length; i++) {
            console.log(cities[i]);
        }
    }
}

var obj = new Arrays();
obj.doSomething();