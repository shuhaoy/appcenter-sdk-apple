/*
 * Copyright (c) Microsoft Corporation. All rights reserved.
 */

#import "MSWrapperLogger.h"
#import "MSLogger.h"

@implementation MSWrapperLogger

+ (void)SNMWrapperLog:(MSLogMessageProvider)message
                  tag:(NSString *)tag
                level:(MSLogLevel)level
{
    MSLog(level, tag, message);
}

@end
