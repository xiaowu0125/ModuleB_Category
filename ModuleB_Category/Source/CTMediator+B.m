//
//  CTMediator+B.m
//  ModuleB_Category
//
//  Created by fansen on 2021/1/12.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText {

//    1.0.1
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}


@end
