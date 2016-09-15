//
//  SecondWindow.h
//  TestProjekt
//
//  Created by Michel Lundell on 02/09/16.
//  Copyright © 2016 Test. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface SecondWindow : NSViewController

@property IBOutlet NSTextField *inputText;
@property IBOutlet NSTextField *outputText;

- (IBAction) doTranslate:(id)sender;

@end
