

#import "blockVC.h"

@interface blockVC ()

@end

@implementation blockVC

#pragma mark - def

#pragma mark - override
//(void(^)()) then


- (void)viewDidLoad
{
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor redColor];
    !self.toDoVoid?:self.toDoVoid();
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    !self.toDoSometing?:self.toDoSometing(@"hello_world!");
}

// 创建页面内控件的地方。
- (void)vc_createViews
{
    
}

// 创建页面内控件事件的地方
- (void)vc_createEvents
{
    
}

// 如果页面加载过程需要读取数据, 则写在这个地方。
- (void)vc_loadData
{
    
}
#pragma mark - api

#pragma mark - model event
#pragma mark 1 notification
#pragma mark 2 KVO

#pragma mark - view event
#pragma mark 1 target-action
#pragma mark 2 delegate dataSource protocol

#pragma mark - private
#pragma mark - getter / setter

#pragma mark -

@end
