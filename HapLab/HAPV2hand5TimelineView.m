#import "HAPV2hand5TimelineView.h"

@interface HAPV2hand5TimelineView () 
@end

@implementation HAPV2hand5TimelineView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    static const NSInteger s_numPaths = 3;
    static CGMutablePathRef *s_paths;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
       s_paths = malloc(s_numPaths * sizeof(CGMutablePathRef));
        
        s_paths[0] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[0], NULL, 9.05, 9.05);
          CGPathAddLineToPoint(s_paths[0], NULL, 3018.21, 9.05);
        CGPathAddLineToPoint(s_paths[0], NULL, 3018.21, 54.30);
        CGPathAddLineToPoint(s_paths[0], NULL, 9.05, 54.30);
        
        CGPathCloseSubpath(s_paths[0]);
        
        s_paths[1] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[1], NULL, 0.0, 0.0);
          CGPathAddLineToPoint(s_paths[1], NULL, 0.0, 63.35);
        CGPathAddLineToPoint(s_paths[1], NULL, 3027.26, 63.35);
        CGPathAddLineToPoint(s_paths[1], NULL, 3027.26, 0.0);
        CGPathAddLineToPoint(s_paths[1], NULL, 0.0, 0.0);
        
        CGPathCloseSubpath(s_paths[1]);
        CGPathMoveToPoint(s_paths[1], NULL, 3018.21, 54.30);
          CGPathAddLineToPoint(s_paths[1], NULL, 9.05, 54.30);
        CGPathAddLineToPoint(s_paths[1], NULL, 9.05, 9.05);
        CGPathAddLineToPoint(s_paths[1], NULL, 3018.21, 9.05);
        CGPathAddLineToPoint(s_paths[1], NULL, 3018.21, 54.30);
        
        CGPathCloseSubpath(s_paths[1]);
        
        s_paths[2] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[2], NULL, 9.05, 9.05);
          CGPathAddLineToPoint(s_paths[2], NULL, 1067.91, 9.05);
        CGPathAddLineToPoint(s_paths[2], NULL, 1067.91, 54.30);
        CGPathAddLineToPoint(s_paths[2], NULL, 9.05, 54.30);
        
        CGPathCloseSubpath(s_paths[2]);
    });
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 0.5, 0.5);
        CGContextTranslateCTM(ctx, rect.size.width, rect.size.height);
        CGContextScaleCTM(ctx, 0.247688243, 0.247688243);
        CGContextTranslateCTM(ctx, -1514.0, -32.0);
        
        CGContextSetAlpha(ctx, 1.0);
        
        CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 1.0, 1.0);
        CGContextSetRGBFillColor(ctx, 0.750, 0.750, 0.750, 1.0);
        CGContextAddPath(ctx, s_paths[0]);
        CGContextFillPath(ctx);
        CGContextSetRGBFillColor(ctx, 0.5, 0.5, 0.5, 1.0);
        CGContextAddPath(ctx, s_paths[1]);
        CGContextFillPath(ctx);
        CGContextSetRGBFillColor(ctx, 0.796078431, 0.254901961, 0.203921569, 1.0);
        CGContextAddPath(ctx, s_paths[2]);
        CGContextFillPath(ctx);
        
        CGContextRestoreGState(ctx);
        
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
