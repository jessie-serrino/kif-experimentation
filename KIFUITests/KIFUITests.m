//
//  KIFUITests.m
//  KIFUITests
//
//  Created by Jessie Serrino on 5/20/16.
//  Copyright © 2016 Jack Mobile. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "KIFUITests.h"

@implementation KIFUITests

- (void)testButtonAppearsOnPush
{
    [tester tapViewWithAccessibilityLabel:@"Button0"];
    [tester waitForViewWithAccessibilityLabel:@"Button1"];
}

@end
