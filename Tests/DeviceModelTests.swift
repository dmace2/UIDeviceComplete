//
//  DeviceModelTests.swift
//  UIDeviceCompleteTests
//
//  Created by Vincent on 26/9/18.
//  Copyright © 2018 Nicholas Maccharoli. All rights reserved.
//

@testable import UIDeviceComplete
import XCTest

class DeviceModelTests: XCTestCase {
    
    // MARK: - iPhone Device Model tests
    
    func testDeviceModelIPhone4() {
        let deviceModel = DeviceModel(identifier: Identifier("iPhone3,1"))
        XCTAssert(deviceModel == .iPhone4 , "DeviceModel - .iPhone4 is failing")
    }
    
    func testDeviceModelIPhone4S() {
        let deviceModel = DeviceModel(identifier: Identifier("iPhone4,1"))
        XCTAssert(deviceModel == .iPhone4S , "DeviceModel - .iPhone4S is failing")
    }
    
    func testDeviceModelIPhone5() {
        let deviceModel1 = DeviceModel(identifier: Identifier("iPhone5,1"))
        let deviceModel2 = DeviceModel(identifier: Identifier("iPhone5,2"))
        XCTAssert(deviceModel1 == .iPhone5 , "DeviceModel - .iPhone5 is failing")
        XCTAssert(deviceModel2 == .iPhone5 , "DeviceModel - .iPhone5 is failing")
    }
    
    func testDeviceModelIPhone5C() {
        let deviceModel1 = DeviceModel(identifier: Identifier("iPhone5,3"))
        let deviceModel2 = DeviceModel(identifier: Identifier("iPhone5,4"))
        XCTAssert(deviceModel1 == .iPhone5C , "DeviceModel - .iPhone5C is failing")
        XCTAssert(deviceModel2 == .iPhone5C , "DeviceModel - .iPhone5C is failing")
    }
    
    func testDeviceModelIPhone5S() {
        let deviceModel = DeviceModel(identifier: Identifier("iPhone6,1"))
        XCTAssert(deviceModel == .iPhone5S , "DeviceModel - .iPhone5S is failing")
    }
    
    func testDeviceModelIPhone6() {
        let deviceModel = DeviceModel(identifier: Identifier("iPhone7,2"))
        XCTAssert(deviceModel == .iPhone6 , "DeviceModel - .iPhone6 is failing")
    }
    
    func testDeviceModelIPhone6Plus() {
        let deviceModel = DeviceModel(identifier: Identifier("iPhone7,1"))
        XCTAssert(deviceModel == .iPhone6Plus , "DeviceModel - .iPhone6Plus is failing")
    }
    
    func testDeviceModelIPhone6S() {
        let deviceModel = DeviceModel(identifier: Identifier("iPhone8,1"))
        XCTAssert(deviceModel == .iPhone6S , "DeviceModel - .iPhone6S is failing")
    }
    
    func testDeviceModelIPhone6SPlus() {
        let deviceModel = DeviceModel(identifier: Identifier("iPhone8,2"))
        XCTAssert(deviceModel == .iPhone6SPlus , "DeviceModel - .iPhone6SPlus is failing")
    }
    
    func testDeviceModelIPhoneSE() {
        let deviceModel = DeviceModel(identifier: Identifier("iPhone8,4"))
        XCTAssert(deviceModel == .iPhoneSE , "DeviceModel - .iPhoneSE is failing")
    }
    
    func testDeviceModelIPhone7() {
        let deviceModel1 = DeviceModel(identifier: Identifier("iPhone9,1"))
        let deviceModel2 = DeviceModel(identifier: Identifier("iPhone9,3"))
        XCTAssert(deviceModel1 == .iPhone7 , "DeviceModel - .iPhone7 is failing")
        XCTAssert(deviceModel2 == .iPhone7 , "DeviceModel - .iPhone7 is failing")
    }
    
    func testDeviceModelIPhone7Plus() {
        let deviceModel1 = DeviceModel(identifier: Identifier("iPhone9,2"))
        let deviceModel2 = DeviceModel(identifier: Identifier("iPhone9,4"))
        XCTAssert(deviceModel1 == .iPhone7Plus , "DeviceModel - .iPhone7Plus is failing")
        XCTAssert(deviceModel2 == .iPhone7Plus , "DeviceModel - .iPhone7Plus is failing")
    }
    
    func testDeviceModelIPhone8() {
        let deviceModel1 = DeviceModel(identifier: Identifier("iPhone10,1"))
        let deviceModel2 = DeviceModel(identifier: Identifier("iPhone10,4"))
        XCTAssert(deviceModel1 == .iPhone8 , "DeviceModel - .iPhone8 is failing")
        XCTAssert(deviceModel2 == .iPhone8 , "DeviceModel - .iPhone8 is failing")
    }
    
    func testDeviceModelIPhone8Plus() {
        let deviceModel1 = DeviceModel(identifier: Identifier("iPhone10,2"))
        let deviceModel2 = DeviceModel(identifier: Identifier("iPhone10,5"))
        XCTAssert(deviceModel1 == .iPhone8Plus , "DeviceModel - .iPhone8Plus is failing")
        XCTAssert(deviceModel2 == .iPhone8Plus , "DeviceModel - .iPhone8Plus is failing")
    }
    
    func testDeviceModelIPhoneX() {
        let deviceModel1 = DeviceModel(identifier: Identifier("iPhone10,3"))
        let deviceModel2 = DeviceModel(identifier: Identifier("iPhone10,6"))
        XCTAssert(deviceModel1 == .iPhoneX , "DeviceModel - .iPhoneX is failing")
        XCTAssert(deviceModel2 == .iPhoneX , "DeviceModel - .iPhoneX is failing")
    }
    
    func testDeviceModelIPhoneXS() {
        let deviceModel = DeviceModel(identifier: Identifier("iPhone11,2"))
        XCTAssert(deviceModel == .iPhoneXS , "DeviceModel - .iPhoneXS is failing")
    }
    
    func testDeviceModelIPhoneXSMax() {
        let deviceModel1 = DeviceModel(identifier: Identifier("iPhone11,4"))
        let deviceModel2 = DeviceModel(identifier: Identifier("iPhone11,6"))
        XCTAssert(deviceModel1 == .iPhoneXSMax , "DeviceModel - .iPhoneXSMax is failing")
        XCTAssert(deviceModel2 == .iPhoneXSMax , "DeviceModel - .iPhoneXSMax is failing")
    }
    
    func testDeviceModelIPhoneXR() {
        let deviceModel = DeviceModel(identifier: Identifier("iPhone11,8"))
        XCTAssert(deviceModel == .iPhoneXR , "DeviceModel - .iPhoneXR is failing")
    }
    
    // MARK: - iPad Device Model tests
    
    func testDeviceModelIPadFirstGen() {
        let deviceModel = DeviceModel(identifier: Identifier("iPad1,1"))
        XCTAssert(deviceModel == .iPadFirstGen , "DeviceModel - .iPadFirstGen is failing")
    }
    
    func testDeviceModelIPadSecondGen() {
        let deviceModel1 = DeviceModel(identifier: Identifier("iPad2,1"))
        let deviceModel2 = DeviceModel(identifier: Identifier("iPad2,2"))
        let deviceModel3 = DeviceModel(identifier: Identifier("iPad2,3"))
        let deviceModel4 = DeviceModel(identifier: Identifier("iPad2,4"))
        XCTAssert(deviceModel1 == .iPadSecondGen && deviceModel2 == .iPadSecondGen && deviceModel3 == .iPadSecondGen && deviceModel4 == .iPadSecondGen , "DeviceModel - .iPadSecondGen is failing")
    }
    
    func testDeviceModelIPadThirdGen() {
        let deviceModel1 = DeviceModel(identifier: Identifier("iPad3,1"))
        let deviceModel2 = DeviceModel(identifier: Identifier("iPad3,2"))
        let deviceModel3 = DeviceModel(identifier: Identifier("iPad3,3"))
        XCTAssert(deviceModel1 == .iPadThirdGen && deviceModel2 == .iPadThirdGen && deviceModel3 == .iPadThirdGen , "DeviceModel - .iPadThirdGen is failing")
    }
    
    func testDeviceModelIPadFourthGen() {
        let deviceModel1 = DeviceModel(identifier: Identifier("iPad3,4"))
        let deviceModel2 = DeviceModel(identifier: Identifier("iPad3,5"))
        let deviceModel3 = DeviceModel(identifier: Identifier("iPad3,6"))
        XCTAssert(deviceModel1 == .iPadFourthGen && deviceModel2 == .iPadFourthGen && deviceModel3 == .iPadFourthGen , "DeviceModel - .iPadFourthGen is failing")
    }
    
    func testDeviceModelIPadFifthGen() {
        let deviceModel1 = DeviceModel(identifier: Identifier("iPad6,11"))
        let deviceModel2 = DeviceModel(identifier: Identifier("iPad6,12"))
        XCTAssert(deviceModel1 == .iPadFifthGen && deviceModel2 == .iPadFifthGen , "DeviceModel - .iPadFifthGen is failing")
    }
    
    func testDeviceModelIPadAir() {
        let deviceModel1 = DeviceModel(identifier: Identifier("iPad4,1"))
        let deviceModel2 = DeviceModel(identifier: Identifier("iPad4,2"))
        let deviceModel3 = DeviceModel(identifier: Identifier("iPad4,3"))
        XCTAssert(deviceModel1 == .iPadAir && deviceModel2 == .iPadAir && deviceModel3 == .iPadAir , "DeviceModel - .iPadAir is failing")
    }
    
    func testDeviceModelIPadAir2() {
        let deviceModel1 = DeviceModel(identifier: Identifier("iPad5,3"))
        let deviceModel2 = DeviceModel(identifier: Identifier("iPad5,4"))
        XCTAssert(deviceModel1 == .iPadAir2 && deviceModel2 == .iPadAir2 , "DeviceModel - .iPadAir2 is failing")
    }
    
}
