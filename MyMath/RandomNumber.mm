//
//  RandomNumber.m
//  MyMath
//
//  Created by Felix Pultar on 11.02.2024.
//

#import "RandomNumber.h"

#include "RandomNumber.hpp"

@interface RandomNumber() {
    cpp::RandomNumber random;
}
@end

@implementation RandomNumber

- (int)randomNumber {
    return random.randomNumber();
}

@end
