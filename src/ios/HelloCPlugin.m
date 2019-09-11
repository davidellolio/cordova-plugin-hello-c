#import "HelloCPlugin.h"
#include "hello.h"
@implementation HelloCPlugin

- (void)getKey:(CDVInvokedUrlCommand*)command
{
    //c_hello();

    NSString* output = getKey();
    
    CDVPluginResult* result = [CDVPluginResult
                               resultWithStatus:CDVCommandStatus_OK
                               messageAsString:output];
    
    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

@end
