//
//  Person+addCategory.h
//  01.Category简单的使用
//
//  
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Person (addCategory)
-(void)speak;
@property (nonatomic,strong)NSString  *name;
@end

NS_ASSUME_NONNULL_END
