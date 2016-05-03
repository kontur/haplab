#import <Foundation/Foundation.h>

@interface HAPAlertView : UIAlertView

- (id)initWithMessage:(NSString *)message showCancel:(BOOL)showCancel completion:(void (^)(NSString *buttonId))completion;

@end
