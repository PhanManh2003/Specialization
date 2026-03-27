const ToyUtil = require("../utils/ToyUtil");

class Toy {
    constructor(id, name, age, tags = []) {
        this.id = ToyUtil.generateId();
        this.name = name;
        this.age = age;
        this.tags = tags;
    }
    describe() {
        return `ID:${this.id}\t${this.name}\t ${this.age}\t ${this.tags.join(", ")}`;
    }
}

module.exports = Toy;