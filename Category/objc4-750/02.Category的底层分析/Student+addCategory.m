//
//  Student+addCategory.m
//  02.Category的底层分析
//
//  
//

#import "Student+addCategory.h"


@implementation Student (addCategory)
-(void)run{
    NSLog(@"%s",__FUNCTION__);
    [self.delegate test];
    [self.delegate test2];
}

+(void)play{
    NSLog(@"%s",__FUNCTION__);
}

-(void)setTestPro:(NSString *)testPro{
    NSLog(@"setTestPro");
}

-(NSString*)testPro{
    NSLog(@"getTestPro");
    return  @"111";
}
@end
