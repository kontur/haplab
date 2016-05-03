#import "HAPOcclusion3RectangleView.h"

@interface HAPOcclusion3RectangleView () 
@end

@implementation HAPOcclusion3RectangleView

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
        CGPathMoveToPoint(s_paths[0], NULL, -330.0, -269.0);
          CGPathAddLineToPoint(s_paths[0], NULL, 510.66, -269.0);
        CGPathAddLineToPoint(s_paths[0], NULL, 510.66, 184.03);
        CGPathAddLineToPoint(s_paths[0], NULL, -330.0, 184.03);
        
        CGPathCloseSubpath(s_paths[0]);
        
        s_paths[1] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[1], NULL, 414.96, -386.17);
          CGPathAddLineToPoint(s_paths[1], NULL, 416.21, -263.49);
        CGPathAddLineToPoint(s_paths[1], NULL, 308.56, -263.49);
        
        CGPathCloseSubpath(s_paths[1]);
    });
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 0.5, 0.5);
        CGContextTranslateCTM(ctx, rect.size.width, rect.size.height);
        CGContextScaleCTM(ctx, 0.797479867, 0.797479867);
        CGContextTranslateCTM(ctx, -90.331385263, 101.485553512);
        
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
