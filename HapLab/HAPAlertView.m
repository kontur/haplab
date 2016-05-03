#import "HAPAlertView.h"

@interface HAPAlertView () {
    void (^_completionBlock)(NSString *buttonId);
}
@end

@implementation HAPAlertView

- (id)initWithMessage:(NSString *)message showCancel:(BOOL)showCancel completion:(void (^)(NSString *buttonId))completion
{
    self = [super initWithTitle:nil
                        message:message
                       delegate:self
              cancelButtonTitle:(showCancel) ? @"Cancel" : nil
              otherButtonTitles:@"Ok", nil];

    if (self) {
        _completionBlock = completion;
    }

    return self;
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    _completionBlock((buttonIndex == self.numberOfButtons-1) ? @"ok" : @"cancel");
}

@end
