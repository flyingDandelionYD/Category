//
//  main.m
//  04.initilize方法
//
//  Created by 柏永东 on 2019/3/10.
//

#import <Foundation/Foundation.h>
#import "Person+myPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //+initialize方法会在【类】第一次接收到消息的时候调用
//        [Animal alloc];
        
        //分类实现了+initilize方法，则会覆盖类本身的+initilize方法
        [Person alloc];
    }
    return 0;
}
