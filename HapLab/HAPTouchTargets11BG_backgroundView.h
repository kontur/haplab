#import <UIKit/UIKit.h>

@interface HAPTouchTargets11BG_backgroundView : UIView

@property (nonatomic) NSString *imageName;
@property (nonatomic) UIImage *overrideImage;

@property (nonatomic) NSString *contentTransformMatricesString;
@property (nonatomic) CGFloat contentOriginalScale;

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect;

@end
