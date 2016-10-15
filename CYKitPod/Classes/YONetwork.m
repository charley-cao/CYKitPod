//
//  YONetwork.m
//  YohunlUtilsLib
//
//  Created by lingyohunl on 15/8/24.
//  Copyright (c) 2015年 yohunl. All rights reserved.
//

#import "YONetwork.h"
#import "AFNetworking.h"
@implementation YONetwork
- (void)getGithubReposForUser:(NSString*)user withSuccess:(void (^)(id responseObject))success failure:(void (^)(NSError *error))failure
{
    
}


- (void) test {
    [self getGithubReposForUser:@"yohunl" withSuccess:^(id responseObject) {
        NSLog(@"getGithubReposForUser response = %@",responseObject);
    } failure:^(NSError *error) {
        NSLog(@"getGithubReposForUser error = %@",error);
    }];
}
@end
