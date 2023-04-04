void main () {
    final numbers = [1,2,3,4,5,5,5,7,5,6,7,8,8,9];

    print('List original $numbers');
    print('Length original ${numbers.length}');
    print('Index 0 original ${numbers[0]}');
    print('First: original ${numbers.first}');
    print('Reversed: original ${numbers.reversed}');


    final reversedNumbers = numbers.reversed; /* Iterable<Int> */
    print('Iterable; $reversedNumbers');
    print('Iterable; ${reversedNumbers.toList()}');/* List<Int> */
    print('Iterable; ${reversedNumbers.toSet()}');/* Set<Int> */

    final numbersGreaterThan5 = numbers.where((int element) {/* Each element is Type int  */
      return element > 5;
    });

    print('> 5: $numbersGreaterThan5'); /* Iterable */
    print('> 5: ${numbersGreaterThan5.toSet()}'); /* Set */
}
