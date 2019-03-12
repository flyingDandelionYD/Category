//
//  main.m
//  01.Category简单的使用
//
//  Created by 柏永东 on 2019/1/28.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Person+addCategory.h"
#import "myPerson.h"
#import "Person+addCategory2.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        myPerson *p  = [[myPerson alloc]init];
        [p run];
        [p speak];
//        NSLog(@"name-->%@",p.name);//-[Person name]: unrecognized selector sent to instance 0x600001c9cf50
    }
    return 0;
}

/**
 1.在不修改原有的类的基础上，为这个类添加一些方法
 2.分类是用于给原有类添加方法的, 它只能添加方法, 不能添加属性(成员变量)
 3.可以在分类中访问原有类中公开的属性
 4.方法的调用顺序:分类->本类->父类
 5.如果分类中有和原有类同名的方法, 会调用分类中的方法(说会忽略原有类的方法)
 6.分类中的@property, 只会生成setter/getter方法的声明, 不会生成实现以及私有的成员变量
 7. 如果多个分类中都有和原有类中同名的方法, 那么调用该方法的时候执行谁由编译器决定
    会执行最后一个参与编译的分类中的方法（即编译的时候加的.m文件）
 */
