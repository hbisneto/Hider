//
//  AppDelegate.m
//  Hider
//
//  Created by Heitor on 3/28/20.
//  Copyright © 2020 Heitor. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (void)awakeFromNib {
    statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    [statusItem setMenu: menu];
    [statusItem setTitle:@""]; // Title on StatusBar
    [statusItem setHighlightMode:YES];
    [statusItem setImage:[NSImage imageNamed:@"HiderStatusBarIcon"]];
}

@end
