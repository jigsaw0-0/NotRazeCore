    import XCTest
    @testable import RazeCore

    final class RazeCoreTests: XCTestCase {

        
        
        func testColorRedEqual(){
            
            let color = RazeCore.colorFromHexString("FF0000")
            
            XCTAssertEqual(color, .red)
            
            
        }
        
    
        func testSecondaryColorsAreEqual() {
            
            let color = RazeCore.colorFromHexString("FCFFFD")
            
            
            XCTAssertEqual(color, RazeCore.secondaryRazeColor)
            
        }
        
        
        
        
        static var allTests = [
            ("testColorRedEqual", testColorRedEqual),
            ("testSecondaryColorsAreEqual", testSecondaryColorsAreEqual)
        ]
        
        
        
    }
