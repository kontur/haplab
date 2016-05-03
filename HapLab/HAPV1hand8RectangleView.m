#import "HAPV1hand8RectangleView.h"

@interface HAPV1hand8RectangleView () 
@end

@implementation HAPV1hand8RectangleView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    static const NSInteger s_numPaths = 2;
    static CGMutablePathRef *s_paths;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
       s_paths = malloc(s_numPaths * sizeof(CGMutablePathRef));
        
        s_paths[0] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[0], NULL, -330.0, -383.92);
          CGPathAddLineToPoint(s_paths[0], NULL, 510.66, -383.92);
        CGPathAddLineToPoint(s_paths[0], NULL, 510.66, 69.11);
        CGPathAddLineToPoint(s_paths[0], NULL, -330.0, 69.11);
        
        CGPathCloseSubpath(s_paths[0]);
        
        s_paths[1] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[1], NULL, 85.75, 60.71);
          CGPathAddLineToPoint(s_paths[1], NULL, 193.40, 61.96);
        CGPathAddLineToPoint(s_paths[1], NULL, 85.75, 183.38);
        
        CGPathCloseSubpath(s_paths[1]);
    });
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 0.5, 0.5);
        CGContextTranslateCTM(ctx, rect.size.width, rect.size.height);
        CGContextScaleCTM(ctx, 0.801843865, 0.801843865);
        CGContextTranslateCTM(ctx, -90.331385263, 99.960547281);
        
        CGContextSetAlpha(ctx, 1.0);
        
        CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 1.0, 1.0);
        CGContextSetRGBFillColor(ctx, 1.0, 1.0, 1.0, 1.0);
        CGContextAddPath(ctx, s_paths[0]);
        CGContextFillPath(ctx);
        CGContextSetRGBFillColor(ctx, 1.0, 1.0, 1.0, 1.0);
        CGContextAddPath(ctx, s_paths[1]);
        CGContextFillPath(ctx);
        
        CGContextRestoreGState(ctx);
        
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
