//
// Created by Kev Washington on 9/4/15.
// Copyright (c) 2015 kw. All rights reserved.
//

import Foundation

class Algorithm  {

    private var something = "This is something";

    func saySomething() -> String {
        return self.something;
    }

    func getLargestPrimeFactor(value: Int) -> Int {
        var primeFactors = self.getPrimeFactors(value);
        return self.getHighestIntegerInArray(primeFactors);
    }

    func getPrimeFactors(value: Int) -> [Int]  {
        var primeArray = [Int]();
        var valueToUse = value;
        var count = 2;

        while(valueToUse != 1) {
            while(valueToUse % count != 0) {
                count++
            }
            primeArray.append(count);
            valueToUse = valueToUse / count;
            count = 2;
        }
        return primeArray;
    }

    func getHighestIntegerInArray(intArray: [Int]) -> Int {
        var highestValue = 0;

        for value in intArray {
            if(value > highestValue) {
                highestValue = value;
            }
        }
        return highestValue;
    }
}
