const _input = "00100,11110,10110,10111,10101,01111,00111,11100,10000,11001,00010,01010";
const input = _input.split(',');

var part1Array = []
for (var i = 0; i < input.length; i++){
    part1Array.push(input[i].split(''));
}

console.log(part1Array);