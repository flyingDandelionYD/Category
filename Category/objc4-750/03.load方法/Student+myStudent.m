//
//  Student+myStudent.m
//  03.load方法
//
//  
//

#import "Student+myStudent.h"

@implementation Student (myStudent)
+ (void)load{
    NSLog(@"分类--Student");
}

+(void)play{
    NSLog(@"Student的分类的类方法play");
}

-(void)walk{
    NSLog(@"Student的分类的实例方法walk");
}
@end
