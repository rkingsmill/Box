//
//  Box.h
//  Box Assignment
//
//  Created by Rosalyn Kingsmill on 2016-05-03.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (assign, nonatomic) float height;
@property (assign, nonatomic) float width;
@property (assign, nonatomic) float length;

- (instancetype) initWithBoxParametersHeight: (float)h width:(float)w andLength:(float)l;
- (float) boxVolume;
- (float) howManyTimes: (Box*)secondBox;


@end
