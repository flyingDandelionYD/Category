//
//  main.m
//  05.关联对象
//
//  Created by 柏永东 on 2019/3/12.
//

#import <Foundation/Foundation.h>
#import "Animal+category.h"
#import  <objc/runtime.h>


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Animal *animal = [[Animal alloc]init];
        
        animal.name = @"啊黄";
        animal.address = @"地址";
        animal.age = 100;
        
        NSLog(@"%@",animal.name);
        NSLog(@"%@",animal.address);
        NSLog(@"%d",animal.age);
        
       
    }
    return 0;
}
