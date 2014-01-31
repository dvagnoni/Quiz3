//
//  main.m
//  Quiz3
//
//  Created by Daniel Vagnoni on 1/31/14.
//  Copyright (c) 2014 Daniel Vagnoni. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Quiz3AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        NSLog(@"Danny");
        NSString * firstName = @"Danny";
        NSLog(firstName);
        NSLog([NSNumber numberWithInt:200]);
        NSArray *fruits;
        fruits = [[NSArray alloc] initWithObjects:@"watermelon", @"pomegranate", @"apple", nil];
        NSEnumerator *e = [fruits objectEnumerator];
        fruits;
        while (fruits = [e nextObject]) {
            NSLog([e self]);
        }
        NSDictionary *fruitSweet = @{
        @"7" : [fruits indexOfObject:1];
        @"5" : [fruits indexOfObject:2];
        @"8" : [fruits indexOfObject:3];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([Quiz3AppDelegate class]));
    }
}
