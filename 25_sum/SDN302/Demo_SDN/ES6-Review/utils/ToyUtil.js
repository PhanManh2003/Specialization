const ToyUtil = {
    generateId: (() => { 
        let current = 1;
        return () => current++;
    })(),
}

module.exports = ToyUtil;