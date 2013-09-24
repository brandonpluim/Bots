//
//  BotsTests.m
//  BotsTests
//
//  Created by rroberts on 9/24/13.
//  Copyright (c) 2013 Instructure. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface BotsTests : XCTestCase

@end

@implementation BotsTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTAssert(YES, @"It should work");
}

- (void)testFail
{
    XCTFail(@"What went wrong?");
}

@end
