//
//  Animal+category.h
//  05.关联对象
//
//  
//

#import "Animal.h"

NS_ASSUME_NONNULL_BEGIN

@interface Animal (category)
@property(nonatomic,strong)NSString*address;
@property(nonatomic,assign)int age;
@end

NS_ASSUME_NONNULL_END
