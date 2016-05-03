#import "HAPV1hand4RectangleView.h"

@interface HAPV1hand4RectangleView () 
@end

@implementation HAPV1hand4RectangleView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextSetAlpha(ctx, 1.0);
        CGContextScaleCTM(ctx, self.bounds.size.width/676.0, self.bounds.size.height/477.998005698);
        CGContextTranslateCTM(ctx, 338.0, 238.999002849);
        CGContextBeginPath(ctx);
        CGContextAddRect(ctx, CGRectMake(-338.0, -238.999002849, 676.0, 477.998005698));
        
        CGContextSetRGBFillColor(ctx, 1.0, 1.0, 1.0, 1.0);
        CGContextFillPath(ctx);
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
