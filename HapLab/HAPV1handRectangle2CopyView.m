#import "HAPV1handRectangle2CopyView.h"

@interface HAPV1handRectangle2CopyView () 
@end

@implementation HAPV1handRectangle2CopyView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextSetAlpha(ctx, 1.0);
        CGContextScaleCTM(ctx, self.bounds.size.width/658.599243164, self.bounds.size.height/1188.0);
        CGContextTranslateCTM(ctx, 329.299621582, 594.0);
        CGContextBeginPath(ctx);
        CGContextAddRect(ctx, CGRectMake(-329.299621582, -594.0, 658.599243164, 1188.0));
        
        CGContextSetRGBFillColor(ctx, 1.0, 1.0, 1.0, 1.0);
        CGContextFillPath(ctx);
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
