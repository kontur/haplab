#import <UIKit/UIKit.h>

@interface HAPV1hand3TouchTarget2View : UIView

@property (nonatomic) NSString *imageName;
@property (nonatomic) UIImage *overrideImage;

@property (nonatomic) NSString *contentTransformMatricesString;
@property (nonatomic) CGFloat contentOriginalScale;
@property (nonatomic, weak) id tapTarget;
@property (nonatomic) SEL tapAction;
@property (nonatomic) BOOL sendTapActionOnTouchEnd;

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect;

@end
