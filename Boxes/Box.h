//
//  Box.h
//  Boxes
//
//  Created by Aaron Chong on 1/16/18.
//  Copyright © 2018 Aaron Chong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

- (float) totalVolume;
- (float) numberOfTimesBoxFit: (Box *)otherBox;

- (instancetype) initWithBoxVolume:(float)height :(float)width :(float)length;

@end
