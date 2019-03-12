//
//  main.m
//  02.Category的底层分析
//
//  Created by 柏永东 on 2019/1/28.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Student+addCategory.h"

#import <objc/runtime.h>

#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Student *stu = [[Student alloc]init];
        
        Person *p = [[Person alloc]init];
        stu.delegate = p;
    
        [stu run];
        [Student play];
        
        unsigned int count;
        //实例对象方法
        Method *methodList = class_copyMethodList(object_getClass(stu), &count);
        for (unsigned int i = 0; i < count; i++) {
            Method method = methodList[i];
            NSString *methodName = NSStringFromSelector(method_getName(method));
            NSLog(@"实例_方法名：%d----%@",i,methodName);
        }
        free(methodList);
        
        
        //类对象方法
        Method *methodList2 = class_copyMethodList(object_getClass([Student class]), &count);
        for (unsigned int i = 0; i < count; i++) {
            Method method = methodList2[i];
            NSString *methodName = NSStringFromSelector(method_getName(method));
            NSLog(@"类对象_方法名：%d----%@",i,methodName);
        }
        free(methodList2);
        
        
        stu.testPro = @"111";
        NSLog(@"---%@",stu.testPro);
        
    }
    return 0;
}

//xcrun -sdk iphoneos clang -arch arm64 -rewrite-objc Student+addCategory.m -o  category.cpp
