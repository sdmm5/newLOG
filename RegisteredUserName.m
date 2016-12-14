//
//  RegisteredUserName.m
//  newLOG
//
//  Created by lip on 16/12/14.
//  Copyright © 2016年 com.sdmm5at. All rights reserved.
//

#import "RegisteredUserName.h"

@implementation RegisteredUserName

- (NSMutableString *) RuserName: (NSMutableString *)s
{
    char buffer[100];
    scanf ("%s",buffer);
    NSMutableString *str = [NSMutableString stringWithUTF8String:buffer];
    s = str;
    return (s);
    
}


@end
