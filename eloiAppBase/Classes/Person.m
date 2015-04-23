//
//  Person.m
//  eloiAppBase
//
//  Created by Emiliano Barbosa on 4/23/15.
//  Copyright (c) 2015 Emiliano Barbosa. All rights reserved.
//

#import "Person.h"


@implementation Person

-(instancetype)initWithViewController:(ViewController *)vcProduct{
    self = [super init];
    if(self){
        vcProduct.productName.text = @"G1";
        vcProduct.productColor.text = @"red";
        vcProduct.productLogoUrl.text = @"https://pbs.twimg.com/profile_images/378800000400957441/492d05a2b3470ab85777f07218ee8957_400x400.png";
        
    }
    return self;
}

@end
