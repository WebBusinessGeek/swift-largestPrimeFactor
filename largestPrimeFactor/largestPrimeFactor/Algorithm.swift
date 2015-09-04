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
}
