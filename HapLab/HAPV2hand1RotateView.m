#import "HAPV2hand1RotateView.h"

@interface HAPV2hand1RotateView () 
@end

@implementation HAPV2hand1RotateView

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
        CGPathMoveToPoint(s_paths[0], NULL, 451.37, 663.95);
          CGPathAddLineToPoint(s_paths[0], NULL, 53.37, 663.95);
        CGPathAddLineToPoint(s_paths[0], NULL, 53.37, 53.37);
        CGPathAddLineToPoint(s_paths[0], NULL, 451.37, 53.37);
        CGPathAddLineToPoint(s_paths[0], NULL, 451.37, 663.95);
        
        CGPathCloseSubpath(s_paths[0]);
        CGPathMoveToPoint(s_paths[0], NULL, 75.98, 641.33);
          CGPathAddLineToPoint(s_paths[0], NULL, 428.76, 641.33);
        CGPathAddLineToPoint(s_paths[0], NULL, 428.76, 75.98);
        CGPathAddLineToPoint(s_paths[0], NULL, 75.98, 75.98);
        CGPathAddLineToPoint(s_paths[0], NULL, 75.98, 641.33);
        
        CGPathCloseSubpath(s_paths[0]);
        
        s_paths[1] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[1], NULL, 313.43, 433.28);
          CGPathAddLineToPoint(s_paths[1], NULL, 269.56, 477.15);
        CGPathAddLineToPoint(s_paths[1], NULL, 285.39, 492.98);
        CGPathAddLineToPoint(s_paths[1], NULL, 356.85, 421.98);
        CGPathAddLineToPoint(s_paths[1], NULL, 285.39, 350.97);
        CGPathAddLineToPoint(s_paths[1], NULL, 269.56, 366.80);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 313.43, 410.67);
        CGPathAddLineToPoint(s_paths[1], NULL, 304.93, 410.8);
        CGPathAddLineToPoint(s_paths[1], NULL, 296.65, 411.04);
        CGPathAddLineToPoint(s_paths[1], NULL, 288.59, 411.40);
        CGPathAddLineToPoint(s_paths[1], NULL, 280.75, 411.91);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 273.15, 412.58);
        CGPathAddLineToPoint(s_paths[1], NULL, 265.77, 413.44);
        CGPathAddLineToPoint(s_paths[1], NULL, 258.63, 414.51);
        CGPathAddLineToPoint(s_paths[1], NULL, 251.73, 415.81);
        CGPathAddLineToPoint(s_paths[1], NULL, 245.07, 417.36);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 238.65, 419.18);
        CGPathAddLineToPoint(s_paths[1], NULL, 232.49, 421.29);
        CGPathAddLineToPoint(s_paths[1], NULL, 226.57, 423.71);
        CGPathAddLineToPoint(s_paths[1], NULL, 220.91, 426.46);
        CGPathAddLineToPoint(s_paths[1], NULL, 215.51, 429.56);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 210.38, 433.03);
        CGPathAddLineToPoint(s_paths[1], NULL, 205.50, 436.90);
        CGPathAddLineToPoint(s_paths[1], NULL, 200.90, 441.18);
        CGPathAddLineToPoint(s_paths[1], NULL, 196.57, 445.90);
        CGPathAddLineToPoint(s_paths[1], NULL, 192.52, 451.07);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 188.74, 456.71);
        CGPathAddLineToPoint(s_paths[1], NULL, 185.25, 462.85);
        CGPathAddLineToPoint(s_paths[1], NULL, 182.04, 469.51);
        CGPathAddLineToPoint(s_paths[1], NULL, 179.12, 476.70);
        CGPathAddLineToPoint(s_paths[1], NULL, 176.49, 484.45);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 174.17, 492.77);
        CGPathAddLineToPoint(s_paths[1], NULL, 172.14, 501.7);
        CGPathAddLineToPoint(s_paths[1], NULL, 170.41, 511.24);
        CGPathAddLineToPoint(s_paths[1], NULL, 168.99, 521.43);
        CGPathAddLineToPoint(s_paths[1], NULL, 167.88, 532.27);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 167.08, 543.80);
        CGPathAddLineToPoint(s_paths[1], NULL, 166.44, 568.97);
        CGPathAddLineToPoint(s_paths[1], NULL, 189.05, 568.97);
        CGPathAddLineToPoint(s_paths[1], NULL, 189.19, 557.20);
        CGPathAddLineToPoint(s_paths[1], NULL, 189.59, 546.13);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 190.27, 535.75);
        CGPathAddLineToPoint(s_paths[1], NULL, 191.21, 526.02);
        CGPathAddLineToPoint(s_paths[1], NULL, 192.41, 516.93);
        CGPathAddLineToPoint(s_paths[1], NULL, 193.86, 508.45);
        CGPathAddLineToPoint(s_paths[1], NULL, 195.58, 500.57);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 197.55, 493.26);
        CGPathAddLineToPoint(s_paths[1], NULL, 199.77, 486.50);
        CGPathAddLineToPoint(s_paths[1], NULL, 202.23, 480.27);
        CGPathAddLineToPoint(s_paths[1], NULL, 204.94, 474.55);
        CGPathAddLineToPoint(s_paths[1], NULL, 207.89, 469.31);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 211.09, 464.54);
        CGPathAddLineToPoint(s_paths[1], NULL, 214.51, 460.21);
        CGPathAddLineToPoint(s_paths[1], NULL, 218.18, 456.30);
        CGPathAddLineToPoint(s_paths[1], NULL, 222.07, 452.79);
        CGPathAddLineToPoint(s_paths[1], NULL, 226.19, 449.66);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 230.53, 446.88);
        CGPathAddLineToPoint(s_paths[1], NULL, 235.10, 444.44);
        CGPathAddLineToPoint(s_paths[1], NULL, 239.89, 442.31);
        CGPathAddLineToPoint(s_paths[1], NULL, 244.89, 440.47);
        CGPathAddLineToPoint(s_paths[1], NULL, 250.11, 438.9);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 255.54, 437.58);
        CGPathAddLineToPoint(s_paths[1], NULL, 261.18, 436.48);
        CGPathAddLineToPoint(s_paths[1], NULL, 267.02, 435.60);
        CGPathAddLineToPoint(s_paths[1], NULL, 273.06, 434.89);
        CGPathAddLineToPoint(s_paths[1], NULL, 279.31, 434.34);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 285.75, 433.94);
        CGPathAddLineToPoint(s_paths[1], NULL, 292.39, 433.65);
        CGPathAddLineToPoint(s_paths[1], NULL, 299.21, 433.46);
        CGPathAddLineToPoint(s_paths[1], NULL, 313.43, 433.28);
        
        CGPathCloseSubpath(s_paths[1]);
        
        s_paths[2] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[2], NULL, 53.37, 265.94);
          CGPathAddLineToPoint(s_paths[2], NULL, 53.37, 663.95);
        CGPathAddLineToPoint(s_paths[2], NULL, 663.95, 663.95);
        CGPathAddLineToPoint(s_paths[2], NULL, 663.95, 265.94);
        CGPathAddLineToPoint(s_paths[2], NULL, 53.37, 265.94);
        
        CGPathCloseSubpath(s_paths[2]);
        CGPathMoveToPoint(s_paths[2], NULL, 641.33, 641.33);
          CGPathAddLineToPoint(s_paths[2], NULL, 75.98, 641.33);
        CGPathAddLineToPoint(s_paths[2], NULL, 75.98, 288.55);
        CGPathAddLineToPoint(s_paths[2], NULL, 641.33, 288.55);
        CGPathAddLineToPoint(s_paths[2], NULL, 641.33, 641.33);
        
        CGPathCloseSubpath(s_paths[2]);
    });
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 0.5, 0.5);
        CGContextTranslateCTM(ctx, rect.size.width, rect.size.height);
        CGContextScaleCTM(ctx, 0.537813282, 0.537813282);
        CGContextTranslateCTM(ctx, -358.5, -358.5);
        
        CGContextSetAlpha(ctx, 1.0);
        
        CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 1.0, 1.0);
        CGContextSetRGBFillColor(ctx, 0.215686274, 0.447058823, 0.627450980, 0.5);
        CGContextAddPath(ctx, s_paths[0]);
        CGContextFillPath(ctx);
        CGContextSetRGBFillColor(ctx, 0.215686274, 0.447058823, 0.627450980, 1.0);
        CGContextAddPath(ctx, s_paths[1]);
        CGContextFillPath(ctx);
        CGContextSetRGBFillColor(ctx, 0.215686274, 0.447058823, 0.627450980, 1.0);
        CGContextAddPath(ctx, s_paths[2]);
        CGContextFillPath(ctx);
        
        CGContextRestoreGState(ctx);
        
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
