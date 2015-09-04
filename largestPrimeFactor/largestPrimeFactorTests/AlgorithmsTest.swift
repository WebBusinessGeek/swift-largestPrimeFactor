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

    func testItGetsTheCorrectSolutionToProblem() {
        let alg = Algorithm();
        var response = alg.getLargestPrimeFactor(600851475143);
        XCTAssertEqual(3, response);
    }

    func testItGetsThePrimeFactorsOfAnInteger() {
        let alg = Algorithm();
        var integer = 13195;
        var response = alg.getPrimeFactors(integer);
        var correctAnswer = [5, 7, 13, 29];
        XCTAssertEqual(correctAnswer, response);
    }

    func testItGetsTheHighestIntegerValueInADataCollection() {
        let alg = Algorithm();
        var arrayToTest = [5, 7, 13, 29];
        var response = alg.getHighestIntegerInArray(arrayToTest);
        XCTAssertEqual(29, response);
    }

}
