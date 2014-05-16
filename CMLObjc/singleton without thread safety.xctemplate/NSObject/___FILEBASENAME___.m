//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

+(___FILEBASENAMEASIDENTIFIER___*)___VARIABLE_singletonAccessMethod___
{
    static ___FILEBASENAMEASIDENTIFIER___ *instance = nil;
    if (!instance) {
        instance = [[___FILEBASENAMEASIDENTIFIER___ alloc] init];
    }
    return instance;
}

@end
