//
//  myProtocol.h
//  02.Category的底层分析
//
//  Created by 柏永东 on 2019/3/1.
//

#import <Foundation/Foundation.h>

@protocol myProtocol <NSObject>
@required
-(void)test;
@optional
-(void)test2;
@end

