//
//  PlanetObservationModel.m
//  ios-xmppBase
//
//  Created by Rachel Harsley on 9/27/12.
//  Copyright (c) 2012 Learning Technologies Group. All rights reserved.
//

 //TODO check for conflicting results?

#import "PlanetObservationModel.h"
#import "AppDelegate.h"

@implementation PlanetObservationModel

const char * mogodbServer = "169.254.225.196"; //set to ip of your mongodbServer
//const char * mogodbServer = "131.193.79.212"; //set to ip of your mongodbServer

-(int)isInFrontOf:(NSString *)planet1:(NSString *)planet2{
     
       
    //TODO check for conflicting results?
    
}
-(void)identify:(NSString *)planetColor :(NSString *)planetName{
    
    //TODO check for conflicting results?
}
- (AppDelegate *)appDelegate
{
	return (AppDelegate *)[[UIApplication sharedApplication] delegate];
}
- (void)sendMessage:(NSString *)msg:(NSString *)to{
    [[self appDelegate] sendMessage:msg :to];
}
-(void)sendGroupMessage:(NSString *)msg{
    [[self appDelegate] sendGroupMessage:msg];
}
-(int)inFrontGroupMessage:(NSString *)planet1:(NSString *)planet2{
    return [[self appDelegate] inFrontGroupMessage:planet1:planet2];
}
-(int)identityGroupMessage:(NSString *)planetColor:(NSString *)planetName{
    return [[self appDelegate] identifyGroupMessage:planetColor:planetName];
}
@end
