//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

+(___FILEBASENAMEASIDENTIFIER___*)sharedInstance
{
    static ___FILEBASENAMEASIDENTIFIER___ *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[___FILEBASENAMEASIDENTIFIER___ alloc] init];
    });
    return instance;
}

@end