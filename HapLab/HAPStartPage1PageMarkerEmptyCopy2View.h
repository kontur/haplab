#import <UIKit/UIKit.h>

@interface HAPStartPage1PageMarkerEmptyCopy2View : UIView

@property (nonatomic, weak) id tapTarget;
@property (nonatomic) SEL tapAction;
@property (nonatomic) BOOL sendTapActionOnTouchEnd;

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect;

@end
