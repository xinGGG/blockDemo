
#import <UIKit/UIKit.h>

@interface blockVC: UIViewController
#pragma mark- as

#pragma mark- model

#pragma mark- view

#pragma mark- api

@property (nonatomic,copy) void(^toDoSometing)(NSString *str);

@property (nonatomic,copy) void(^toDoVoid)();
@end
