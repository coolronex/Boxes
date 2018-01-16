//
//  main.m
//  Boxes
//
//  Created by Aaron Chong on 1/16/18.
//  Copyright © 2018 Aaron Chong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Box *box1 = [[Box alloc] initWithBoxVolume:10 :12 :15];
        Box *box2 = [[Box alloc] initWithBoxVolume:2 :3 :4];
        
        [box1 totalVolume];
        [box2 numberOfTimesBoxFit: box1];
        
    }
    return 0;
}
