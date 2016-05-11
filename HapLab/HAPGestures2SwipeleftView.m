#import "HAPGestures2SwipeleftView.h"

@interface HAPGestures2SwipeleftView () 
@end

@implementation HAPGestures2SwipeleftView

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
        CGPathMoveToPoint(s_paths[0], NULL, 117.59, 51.11);
          CGPathAddLineToPoint(s_paths[0], NULL, 101.31, 35.28);
        CGPathAddLineToPoint(s_paths[0], NULL, 29.85, 106.74);
        CGPathAddLineToPoint(s_paths[0], NULL, 101.31, 177.29);
        CGPathAddLineToPoint(s_paths[0], NULL, 117.14, 161.46);
        CGPathAddLineToPoint(s_paths[0], NULL, 61.96, 106.29);
        
        CGPathCloseSubpath(s_paths[0]);
        
        s_paths[1] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[1], NULL, 185.43, 51.11);
          CGPathAddLineToPoint(s_paths[1], NULL, 169.15, 35.28);
        CGPathAddLineToPoint(s_paths[1], NULL, 97.69, 106.74);
        CGPathAddLineToPoint(s_paths[1], NULL, 169.15, 177.29);
        CGPathAddLineToPoint(s_paths[1], NULL, 184.98, 161.46);
        CGPathAddLineToPoint(s_paths[1], NULL, 129.80, 106.29);
        
        CGPathCloseSubpath(s_paths[1]);
    });
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 0.5, 0.5);
        CGContextTranslateCTM(ctx, rect.size.width, rect.size.height);
        CGContextScaleCTM(ctx, 0.403306295, 0.403306295);
        CGContextTranslateCTM(ctx, -107.5, -106.5);
        
        CGContextSetAlpha(ctx, 1.0);
        
        CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 1.0, 1.0);
        CGContextSetRGBFillColor(ctx, 0.215686274, 0.447058823, 0.627450980, 1.0);
        CGContextAddPath(ctx, s_paths[0]);
        CGContextFillPath(ctx);
        CGContextSetRGBFillColor(ctx, 0.215686274, 0.447058823, 0.627450980, 1.0);
        CGContextAddPath(ctx, s_paths[1]);
        CGContextFillPath(ctx);
        
        CGContextRestoreGState(ctx);
        
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
