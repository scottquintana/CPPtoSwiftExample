//
//  HelloWorldWrapper.m
//  CPPtoSwiftExample
//
//  Created by Scott Quintana on 2/16/21.
//

#import <Foundation/Foundation.h>

#import "HelloWorldWrapper.h"
#import "HelloWorld.hpp"
@implementation HelloWorldWrapper
- (NSString *) sayHello {
    HelloWorld helloWorld;
    std::string helloWorldMessage = helloWorld.sayHello();
    return [NSString
            stringWithCString:helloWorldMessage.c_str()
            encoding:NSUTF8StringEncoding];
}
@end
