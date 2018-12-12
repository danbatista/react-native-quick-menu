//
//  RNQuickMenu.h
//  RNQuickMenu
//
//  Created by Jordan Byron on 9/26/15.
//  Copyright © 2015 react-native. All rights reserved.
//

#import <React/RCTBridgeModule.h>

@interface RNQuickMenuManager : NSObject <RCTBridgeModule>
+(void) onQuickMenuPress:(UIApplicationShortcutItem *) shortcutItem completionHandler:(void (^)(BOOL succeeded)) completionHandler;
@end
