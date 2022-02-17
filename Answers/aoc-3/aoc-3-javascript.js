// https://www.programiz.com/javascript/online-compiler/

const _input = "00100,11110,10110,10111,10101,01111,00111,11100,10000,11001,00010,01010";
const input = _input.split(',');

// create array of arrays and convert to number
var part1Array = []
for (var i = 0; i < input.length; i++){
    part1Array.push(
        input[i].split('').map(
                function(item){
                    return parseInt(item, 10);
                }
            )
    );
}
// transpose array
part1Array = transpose(part1Array);

// count occurrences of 1 and 0 per transposed array
var gamma_rate_bin_str ='' ;
var epsilon_rate_bin_str ='' ;
part1Array.forEach(function(array, index0){
    var ones = 1;
    var zeros = 0;
    array.forEach(function(item, index1){
        if (item == 1){
            ones +=1;
        } else if (item == 0){
            zeros +=1;
        }
    });
    // gamma rate
    if (ones >= zeros){
       gamma_rate_bin_str +='1';
    } else if (zeros > ones){
        gamma_rate_bin_str +='0';
    }
    // epsilon rate
    if (zeros >= ones){
       epsilon_rate_bin_str +='1';
    } else if (ones > zeros){
        epsilon_rate_bin_str +='0';
    }
});
console.log('Gamma Rate Binary: '+gamma_rate_bin_str);
console.log('Gamma Rate Decimal: '+parseInt(gamma_rate_bin_str,2));
console.log('Epsilon Rate Binary: '+epsilon_rate_bin_str);
console.log('Epsilon Rate Decimal: '+parseInt(epsilon_rate_bin_str,2));
console.log('Power Consumption: '+parseInt(gamma_rate_bin_str,2)*parseInt(epsilon_rate_bin_str,2));

// Part 1
console.log(part1Array)
part1Array.forEach(function(array, index0){
    var one = array.filter(x => x==1).length;
    var zero = array.filter(x => x==1).length;
    // here! - oxygen generator rating 
    }
)



//https://stackoverflow.com/questions/17428587/transposing-a-2d-array-in-javascript
function transpose(matrix) {
  return matrix[0].map((col, c) => matrix.map((row, r) => matrix[r][c]));
}
