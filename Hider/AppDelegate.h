//
//  AppDelegate.h
//  Hider
//
//  Created by Heitor on 3/28/20.
//  Copyright © 2020 Heitor. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>{
    NSStatusItem *statusItem;
    IBOutlet NSMenu *menu;
}

@property (assign) IBOutlet NSWindow *window;


@end

