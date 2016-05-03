#import "HAPTouchTargetsStartArrowView.h"

@interface HAPTouchTargetsStartArrowView () 
@end

@implementation HAPTouchTargetsStartArrowView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    static const NSInteger s_numPaths = 1;
    static CGMutablePathRef *s_paths;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
       s_paths = malloc(s_numPaths * sizeof(CGMutablePathRef));
        
        s_paths[0] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[0], NULL, 294.89, 212.12);
          CGPathAddLineToPoint(s_paths[0], NULL, 205.33, 212.12);
        CGPathAddLineToPoint(s_paths[0], NULL, 232.02, 185.43);
        CGPathAddLineToPoint(s_paths[0], NULL, 215.74, 169.60);
        CGPathAddLineToPoint(s_paths[0], NULL, 161.46, 223.88);
        CGPathAddLineToPoint(s_paths[0], NULL, 215.74, 278.15);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 232.02, 262.32);
        CGPathAddLineToPoint(s_paths[0], NULL, 204.43, 234.73);
        CGPathAddLineToPoint(s_paths[0], NULL, 294.89, 234.73);
        
        CGPathCloseSubpath(s_paths[0]);
    });
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 0.5, 0.5);
        CGContextTranslateCTM(ctx, rect.size.width, rect.size.height);
        CGContextScaleCTM(ctx, 0.506282689, 0.506282689);
        CGContextTranslateCTM(ctx, -228.0, -224.0);
        
        CGContextSetAlpha(ctx, 1.0);
        
        CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 1.0, 1.0);
        CGContextSetRGBFillColor(ctx, 0.913725490, 0.498039216, 0.231372549, 1.0);
        CGContextAddPath(ctx, s_paths[0]);
        CGContextFillPath(ctx);
        
        CGContextRestoreGState(ctx);
        
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
