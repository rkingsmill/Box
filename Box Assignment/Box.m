//
//  Box.m
//  Box Assignment
//
//  Created by Rosalyn Kingsmill on 2016-05-03.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype) initWithBoxParametersHeight: (float)h width:(float)w andLength:(float)l {
    self = [super init];
    if (self) {
        _width = w;
        _height = h;
        _length = l;
    }
    return self;

}

- (float) boxVolume {
    float volume = self.width * self.length * self.height;
    return volume;
}

- (float) howManyTimes: (Box*)secondBox {
    float volume1 = [self boxVolume];
    float volume2 = [secondBox boxVolume];
    float highestVolume;
    
    if (volume1 > volume2) {
        highestVolume = volume1/volume2;
    }
    
    else if (volume2 > volume1) {
        highestVolume = volume2/volume1;
    }
    return highestVolume;
}

@end
