#import <UIKit/UIKit.h>

@interface HAPV1handIntroBG_backgroundView : UIView

@property (nonatomic) NSString *imageName;
@property (nonatomic) UIImage *overrideImage;

@property (nonatomic) NSString *contentTransformMatricesString;
@property (nonatomic) CGFloat contentOriginalScale;

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect;

@end