//
//  main.m
//  03.load方法
//
//  
//

#import <Foundation/Foundation.h>
#import "Student+myStudent.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        [Student play];
        NSLog(@"-------------");
        
        Student *stu = [Student new];
        [stu walk];
        NSLog(@"-------------");
        
        
        [Student load];
        
    }
    return 0;
}
