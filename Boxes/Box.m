//
//  Box.m
//  Boxes
//
//  Created by Aaron Chong on 1/16/18.
//  Copyright © 2018 Aaron Chong. All rights reserved.
//

#import "Box.h"

@implementation Box

- (float) totalVolume {

    float volume = self.height * self.width * self.length;
    NSLog(@"Total volume of box is %f", volume);

    return volume;

}

- (float) numberOfTimesBoxFit: (Box *)otherBox {

    float numberOfBoxes = (self.totalVolume) / otherBox.totalVolume;
    NSLog(@"Number of boxes are %f", numberOfBoxes);
    
    return numberOfBoxes;
    
}

- (instancetype) initWithBoxVolume:(float)height :(float)width :(float)length; {
    
    self = [super init];
    if (self) {
        
        self.height = height;
        self.width = width;
        self.length = length;
        
    }
    return self;
    
}



@end
