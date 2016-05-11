#import "HAPV2handIntroButtonpreviousView.h"

@interface HAPV2handIntroButtonpreviousView () 
@end

@implementation HAPV2handIntroButtonpreviousView

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
        CGPathMoveToPoint(s_paths[0], NULL, 263.09, 288.90);
          CGPathAddLineToPoint(s_paths[0], NULL, 279.39, 273.05);
        CGPathAddLineToPoint(s_paths[0], NULL, 223.69, 217.81);
        CGPathAddLineToPoint(s_paths[0], NULL, 279.39, 162.56);
        CGPathAddLineToPoint(s_paths[0], NULL, 263.09, 146.26);
        CGPathAddLineToPoint(s_paths[0], NULL, 191.54, 217.81);
        
        CGPathCloseSubpath(s_paths[0]);
    });
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 0.5, 0.5);
        CGContextTranslateCTM(ctx, rect.size.width, rect.size.height);
        CGContextScaleCTM(ctx, 0.402716749, 0.402716749);
        CGContextTranslateCTM(ctx, -235.5, -217.5);
        
        CGContextSetAlpha(ctx, 1.0);
        
        CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 1.0, 1.0);
        CGContextSetRGBFillColor(ctx, 0.215686274, 0.447058823, 0.627450980, 1.0);
        CGContextAddPath(ctx, s_paths[0]);
        CGContextFillPath(ctx);
        
        CGContextRestoreGState(ctx);
        
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
