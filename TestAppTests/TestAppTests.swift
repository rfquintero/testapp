import XCTest
@testable import TestApp

class TestAppTests: XCTestCase {
    var model: Model!;
    
    override func setUp() {
        super.setUp()
        model = Model();
    }
    
    func testWhenPrimeIsSentThenReturnTrue() {
        XCTAssertTrue(model.isPrime(2));
        XCTAssertTrue(model.isPrime(3));
        XCTAssertTrue(model.isPrime(5));
    }
}
