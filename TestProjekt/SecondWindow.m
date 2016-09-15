//
//  SecondWindow.m
//  TestProjekt
//
//  Created by Michel Lundell on 02/09/16.
//  Copyright © 2016 Test. All rights reserved.
//

#import "SecondWindow.h"

@interface SecondWindow ()

@end

@implementation SecondWindow


@synthesize inputText;
@synthesize outputText;

- (IBAction) doTranslate:(id)sender
{
    NSString *input = [inputText stringValue];
    
    
    // input = "hej"
    
    // på något sätt .. hej -> hello
    NSString *output = @"hello";
    
    
    // output = "hello"
    [outputText setStringValue:output];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}

@end
