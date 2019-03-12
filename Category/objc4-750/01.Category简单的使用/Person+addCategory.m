//
//  Person+addCategory.m
//  01.Category简单的使用
//
//  
//

#import "Person+addCategory.h"

@implementation Person (addCategory)
-(void)speak{
    NSLog(@"%s--->%f",__FUNCTION__,_height);
}
@end
