//
//  Student.h
//  02.Category的底层分析
//
//  
//

#import <Foundation/Foundation.h>
#import "myProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject
@property (assign,nonatomic) id<myProtocol> delegate;
@end

NS_ASSUME_NONNULL_END
