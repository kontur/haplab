#import "HAPTouchTargets2GroupView.h"

@interface HAPTouchTargets2GroupView () 
@end

@implementation HAPTouchTargets2GroupView

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
        CGPathMoveToPoint(s_paths[0], NULL, 0.0, 12.02);
          CGPathAddLineToPoint(s_paths[0], NULL, 0.02, 11.40);
        CGPathAddLineToPoint(s_paths[0], NULL, 0.06, 10.79);
        CGPathAddLineToPoint(s_paths[0], NULL, 0.14, 10.19);
        CGPathAddLineToPoint(s_paths[0], NULL, 0.24, 9.60);
        CGPathAddLineToPoint(s_paths[0], NULL, 0.38, 9.02);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 0.54, 8.45);
        CGPathAddLineToPoint(s_paths[0], NULL, 0.73, 7.89);
        CGPathAddLineToPoint(s_paths[0], NULL, 0.94, 7.34);
        CGPathAddLineToPoint(s_paths[0], NULL, 1.18, 6.81);
        CGPathAddLineToPoint(s_paths[0], NULL, 1.45, 6.29);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 1.74, 5.79);
        CGPathAddLineToPoint(s_paths[0], NULL, 2.05, 5.30);
        CGPathAddLineToPoint(s_paths[0], NULL, 2.39, 4.83);
        CGPathAddLineToPoint(s_paths[0], NULL, 2.74, 4.37);
        CGPathAddLineToPoint(s_paths[0], NULL, 3.12, 3.94);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 3.52, 3.52);
        CGPathAddLineToPoint(s_paths[0], NULL, 3.93, 3.12);
        CGPathAddLineToPoint(s_paths[0], NULL, 4.37, 2.74);
        CGPathAddLineToPoint(s_paths[0], NULL, 4.82, 2.39);
        CGPathAddLineToPoint(s_paths[0], NULL, 5.29, 2.05);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 5.78, 1.74);
        CGPathAddLineToPoint(s_paths[0], NULL, 6.28, 1.45);
        CGPathAddLineToPoint(s_paths[0], NULL, 6.80, 1.19);
        CGPathAddLineToPoint(s_paths[0], NULL, 7.33, 0.94);
        CGPathAddLineToPoint(s_paths[0], NULL, 7.87, 0.73);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 8.43, 0.54);
        CGPathAddLineToPoint(s_paths[0], NULL, 9.0, 0.38);
        CGPathAddLineToPoint(s_paths[0], NULL, 9.58, 0.24);
        CGPathAddLineToPoint(s_paths[0], NULL, 10.16, 0.14);
        CGPathAddLineToPoint(s_paths[0], NULL, 10.76, 0.06);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 11.99, 0.0);
        CGPathAddLineToPoint(s_paths[0], NULL, 210.22, 0.0);
        CGPathAddLineToPoint(s_paths[0], NULL, 210.83, 0.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 211.44, 0.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 212.04, 0.14);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 212.63, 0.24);
        CGPathAddLineToPoint(s_paths[0], NULL, 213.21, 0.38);
        CGPathAddLineToPoint(s_paths[0], NULL, 213.78, 0.54);
        CGPathAddLineToPoint(s_paths[0], NULL, 214.34, 0.73);
        CGPathAddLineToPoint(s_paths[0], NULL, 214.88, 0.94);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 215.41, 1.18);
        CGPathAddLineToPoint(s_paths[0], NULL, 215.93, 1.45);
        CGPathAddLineToPoint(s_paths[0], NULL, 216.43, 1.74);
        CGPathAddLineToPoint(s_paths[0], NULL, 216.92, 2.05);
        CGPathAddLineToPoint(s_paths[0], NULL, 217.39, 2.38);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 217.84, 2.74);
        CGPathAddLineToPoint(s_paths[0], NULL, 218.28, 3.12);
        CGPathAddLineToPoint(s_paths[0], NULL, 218.69, 3.52);
        CGPathAddLineToPoint(s_paths[0], NULL, 219.09, 3.93);
        CGPathAddLineToPoint(s_paths[0], NULL, 219.47, 4.37);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 219.82, 4.82);
        CGPathAddLineToPoint(s_paths[0], NULL, 220.16, 5.29);
        CGPathAddLineToPoint(s_paths[0], NULL, 220.47, 5.78);
        CGPathAddLineToPoint(s_paths[0], NULL, 220.76, 6.29);
        CGPathAddLineToPoint(s_paths[0], NULL, 221.02, 6.80);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 221.26, 7.34);
        CGPathAddLineToPoint(s_paths[0], NULL, 221.47, 7.88);
        CGPathAddLineToPoint(s_paths[0], NULL, 221.66, 8.44);
        CGPathAddLineToPoint(s_paths[0], NULL, 221.82, 9.01);
        CGPathAddLineToPoint(s_paths[0], NULL, 221.96, 9.59);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 222.06, 10.19);
        CGPathAddLineToPoint(s_paths[0], NULL, 222.14, 10.79);
        CGPathAddLineToPoint(s_paths[0], NULL, 222.20, 12.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 222.20, 210.80);
        CGPathAddLineToPoint(s_paths[0], NULL, 222.19, 211.42);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 222.14, 212.03);
        CGPathAddLineToPoint(s_paths[0], NULL, 222.06, 212.63);
        CGPathAddLineToPoint(s_paths[0], NULL, 221.96, 213.22);
        CGPathAddLineToPoint(s_paths[0], NULL, 221.82, 213.80);
        CGPathAddLineToPoint(s_paths[0], NULL, 221.66, 214.38);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 221.47, 214.93);
        CGPathAddLineToPoint(s_paths[0], NULL, 221.26, 215.48);
        CGPathAddLineToPoint(s_paths[0], NULL, 221.02, 216.01);
        CGPathAddLineToPoint(s_paths[0], NULL, 220.75, 216.53);
        CGPathAddLineToPoint(s_paths[0], NULL, 220.46, 217.03);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 220.15, 217.52);
        CGPathAddLineToPoint(s_paths[0], NULL, 219.82, 217.99);
        CGPathAddLineToPoint(s_paths[0], NULL, 219.46, 218.45);
        CGPathAddLineToPoint(s_paths[0], NULL, 219.08, 218.88);
        CGPathAddLineToPoint(s_paths[0], NULL, 218.69, 219.3);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 218.27, 219.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 217.83, 220.08);
        CGPathAddLineToPoint(s_paths[0], NULL, 217.38, 220.43);
        CGPathAddLineToPoint(s_paths[0], NULL, 216.91, 220.77);
        CGPathAddLineToPoint(s_paths[0], NULL, 216.42, 221.08);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 215.92, 221.37);
        CGPathAddLineToPoint(s_paths[0], NULL, 215.41, 221.63);
        CGPathAddLineToPoint(s_paths[0], NULL, 214.87, 221.88);
        CGPathAddLineToPoint(s_paths[0], NULL, 214.33, 222.09);
        CGPathAddLineToPoint(s_paths[0], NULL, 213.77, 222.28);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 213.21, 222.44);
        CGPathAddLineToPoint(s_paths[0], NULL, 212.63, 222.58);
        CGPathAddLineToPoint(s_paths[0], NULL, 212.04, 222.68);
        CGPathAddLineToPoint(s_paths[0], NULL, 211.44, 222.76);
        CGPathAddLineToPoint(s_paths[0], NULL, 210.22, 222.82);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 11.99, 222.82);
        CGPathAddLineToPoint(s_paths[0], NULL, 11.37, 222.80);
        CGPathAddLineToPoint(s_paths[0], NULL, 10.76, 222.76);
        CGPathAddLineToPoint(s_paths[0], NULL, 10.16, 222.68);
        CGPathAddLineToPoint(s_paths[0], NULL, 9.57, 222.58);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 8.99, 222.44);
        CGPathAddLineToPoint(s_paths[0], NULL, 8.42, 222.28);
        CGPathAddLineToPoint(s_paths[0], NULL, 7.86, 222.09);
        CGPathAddLineToPoint(s_paths[0], NULL, 7.32, 221.88);
        CGPathAddLineToPoint(s_paths[0], NULL, 6.79, 221.64);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 6.27, 221.37);
        CGPathAddLineToPoint(s_paths[0], NULL, 5.77, 221.08);
        CGPathAddLineToPoint(s_paths[0], NULL, 5.28, 220.77);
        CGPathAddLineToPoint(s_paths[0], NULL, 4.81, 220.44);
        CGPathAddLineToPoint(s_paths[0], NULL, 4.36, 220.08);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 3.93, 219.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 3.51, 219.30);
        CGPathAddLineToPoint(s_paths[0], NULL, 3.11, 218.89);
        CGPathAddLineToPoint(s_paths[0], NULL, 2.74, 218.45);
        CGPathAddLineToPoint(s_paths[0], NULL, 2.38, 218.0);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 2.05, 217.53);
        CGPathAddLineToPoint(s_paths[0], NULL, 1.74, 217.04);
        CGPathAddLineToPoint(s_paths[0], NULL, 1.45, 216.53);
        CGPathAddLineToPoint(s_paths[0], NULL, 1.18, 216.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 0.94, 215.48);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 0.73, 214.94);
        CGPathAddLineToPoint(s_paths[0], NULL, 0.54, 214.38);
        CGPathAddLineToPoint(s_paths[0], NULL, 0.38, 213.81);
        CGPathAddLineToPoint(s_paths[0], NULL, 0.24, 213.23);
        CGPathAddLineToPoint(s_paths[0], NULL, 0.14, 212.63);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 0.06, 212.03);
        CGPathAddLineToPoint(s_paths[0], NULL, 0.0, 210.80);
        CGPathAddLineToPoint(s_paths[0], NULL, 0.0, 12.02);
        
        CGPathCloseSubpath(s_paths[0]);
    });
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 0.5, 0.5);
        CGContextTranslateCTM(ctx, rect.size.width, rect.size.height);
        CGContextScaleCTM(ctx, 0.939782197, 0.939782197);
        CGContextTranslateCTM(ctx, -111.5, -111.5);
        
        CGContextSetAlpha(ctx, 1.0);
        
        CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 1.0, 1.0);
        CGContextSetRGBFillColor(ctx, 0.0, 0.0, 0.0, 0.0);
        CGContextSetRGBStrokeColor(ctx, 0.797751913, 0.253807573, 0.202003350, 1.0);
        CGContextSetLineWidth(ctx, 12.0);
        CGContextSetLineCap(ctx, kCGLineCapButt);
        CGContextAddPath(ctx, s_paths[0]);
        CGContextDrawPath(ctx, kCGPathFillStroke);
        
        CGContextRestoreGState(ctx);
        
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
