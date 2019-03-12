//
//  Student+addCategory.h
//  02.Category的底层分析
//
//  
//

#import "Student.h"


NS_ASSUME_NONNULL_BEGIN

@interface Student (addCategory)
-(void)run;
+(void)play;
@property (strong,nonatomic) NSString *testPro;
@end

NS_ASSUME_NONNULL_END
