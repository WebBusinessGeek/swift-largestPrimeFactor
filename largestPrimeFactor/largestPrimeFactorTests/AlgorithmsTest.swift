//
//  AlgorithmsTest.swift
//  largestPrimeFactor
//
//  Created by Kev Washington on 9/4/15.
//  Copyright (c) 2015 kw. All rights reserved.
//

import UIKit
import XCTest

class AlgorithmsTest: XCTestCase {

    func testTestsAreCompiledCorrectly() {
        let obj = Algorithm();
        var result = obj.saySomething();
        XCTAssertEqual("This is something", result);
    }

    func testItGetsThePrimeFactorsOfAnInteger() {
        let alg = Algorithm();
        var integer = 13195;
        var response = alg.getPrimeFactors(integer);
        var correctAnswer = [5, 7, 13, 29];
        XCTAssertEqual(correctAnswer, response);
    }

    func testItGetsTheHighestIntegerValueInADataCollection() {

    }

}
