//
//  User.m
//  twitter
//
//  Created by Sanjana Meduri on 6/28/21.
//  Copyright © 2021 Emerson Malca. All rights reserved.
//

#import "User.h"

@implementation User

- (instancetype) initWithDictionary:(NSDictionary *)dictionary{
    self = [super init];
    if (self){
        self.name = dictionary[@"name"];
        self.screenName = dictionary[@"screen_name"];
        self.profilePicture = dictionary[@"profile_image_url_https"];
        self.idString = [NSString stringWithFormat:@"%@", dictionary[@"id"]];
        //initalize other properties
    }
    return self;
}


@end
