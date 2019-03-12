//
//  main.m
//  03.load方法
//
//  Created by 柏永东 on 2019/3/9.
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
