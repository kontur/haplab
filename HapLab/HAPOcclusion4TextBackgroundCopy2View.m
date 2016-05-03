#import "HAPOcclusion4TextBackgroundCopy2View.h"

@interface HAPOcclusion4TextBackgroundCopy2View () 
@end

@implementation HAPOcclusion4TextBackgroundCopy2View

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextSetAlpha(ctx, 1.0);
        CGContextScaleCTM(ctx, self.bounds.size.width/676.0, self.bounds.size.height/474.605824932);
        CGContextTranslateCTM(ctx, 338.0, 237.302912466);
        CGContextBeginPath(ctx);
        CGContextAddRect(ctx, CGRectMake(-338.0, -237.302912466, 676.0, 474.605824932));
        
        CGContextSetRGBFillColor(ctx, 1.0, 1.0, 1.0, 1.0);
        CGContextFillPath(ctx);
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
