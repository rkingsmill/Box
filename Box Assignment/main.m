//
//  main.m
//  Box Assignment
//
//  Created by Rosalyn Kingsmill on 2016-05-03.
//  Copyright © 2016 Rosalyn Kingsmill. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //intialize first box
        Box *myBox = [[Box alloc] init];
        
        //give height, length, width
        [myBox initWithBoxParametersHeight:5 width:6 andLength:8];
        
        //calculate volume and output to user
        float myBoxVolume =[myBox boxVolume];
        NSLog (@"The Volume of your first box is: %f", myBoxVolume);
        
        //initialize second box and give parameters
        Box *secondBox = [[Box alloc] init];
        [secondBox initWithBoxParametersHeight:3 width:2 andLength:1];
        
        //how many times one box fits into the other and output to user
        float times = [myBox howManyTimes: secondBox];
       
        NSLog (@"The box fits into the other box '%f' times", times);
        
    }
    return 0;
}
