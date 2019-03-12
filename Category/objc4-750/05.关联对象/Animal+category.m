//
//  Animal+category.m
//  05.关联对象
//
//  Created by 柏永东 on 2019/3/12.
//

#import "Animal+category.h"
#import <objc/runtime.h>

@implementation Animal (category)
-(void)setAddress:(NSString *)address{
    objc_setAssociatedObject(self, @selector(address), address, OBJC_ASSOCIATION_COPY_NONATOMIC);
}

-(NSString *)address{
    return objc_getAssociatedObject(self, _cmd); ///_cmd = @selector(address)
}

-(void)setAge:(int)age{
     objc_setAssociatedObject(self, @selector(age), @(age), OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

-(int)age{
    return [objc_getAssociatedObject(self, _cmd) intValue];
}
@end
