#import "HAPV1hand6CirclePageCopy2View.h"

@interface HAPV1hand6CirclePageCopy2View () 
@end

@implementation HAPV1hand6CirclePageCopy2View

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
        CGPathMoveToPoint(s_paths[0], NULL, 872.90, 149.25);
          CGPathAddLineToPoint(s_paths[0], NULL, 872.84, 151.58);
        CGPathAddLineToPoint(s_paths[0], NULL, 872.67, 153.88);
        CGPathAddLineToPoint(s_paths[0], NULL, 872.38, 156.14);
        CGPathAddLineToPoint(s_paths[0], NULL, 871.98, 158.37);
        CGPathAddLineToPoint(s_paths[0], NULL, 871.47, 160.56);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 870.87, 162.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 870.15, 164.80);
        CGPathAddLineToPoint(s_paths[0], NULL, 869.34, 166.86);
        CGPathAddLineToPoint(s_paths[0], NULL, 868.44, 168.86);
        CGPathAddLineToPoint(s_paths[0], NULL, 867.44, 170.81);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 866.35, 172.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 865.17, 174.54);
        CGPathAddLineToPoint(s_paths[0], NULL, 863.91, 176.31);
        CGPathAddLineToPoint(s_paths[0], NULL, 862.57, 178.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 861.15, 179.66);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 859.65, 181.23);
        CGPathAddLineToPoint(s_paths[0], NULL, 858.08, 182.73);
        CGPathAddLineToPoint(s_paths[0], NULL, 856.44, 184.15);
        CGPathAddLineToPoint(s_paths[0], NULL, 854.73, 185.49);
        CGPathAddLineToPoint(s_paths[0], NULL, 852.96, 186.76);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 851.12, 187.93);
        CGPathAddLineToPoint(s_paths[0], NULL, 849.23, 189.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 847.28, 190.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 845.28, 190.93);
        CGPathAddLineToPoint(s_paths[0], NULL, 843.22, 191.74);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 841.12, 192.45);
        CGPathAddLineToPoint(s_paths[0], NULL, 838.97, 193.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 836.79, 193.56);
        CGPathAddLineToPoint(s_paths[0], NULL, 834.56, 193.96);
        CGPathAddLineToPoint(s_paths[0], NULL, 832.30, 194.25);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 827.67, 194.48);
        CGPathAddLineToPoint(s_paths[0], NULL, 825.34, 194.42);
        CGPathAddLineToPoint(s_paths[0], NULL, 823.05, 194.25);
        CGPathAddLineToPoint(s_paths[0], NULL, 820.78, 193.96);
        CGPathAddLineToPoint(s_paths[0], NULL, 818.56, 193.56);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 816.37, 193.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 814.22, 192.45);
        CGPathAddLineToPoint(s_paths[0], NULL, 812.12, 191.74);
        CGPathAddLineToPoint(s_paths[0], NULL, 810.07, 190.93);
        CGPathAddLineToPoint(s_paths[0], NULL, 808.06, 190.02);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 806.11, 189.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 804.22, 187.93);
        CGPathAddLineToPoint(s_paths[0], NULL, 802.38, 186.76);
        CGPathAddLineToPoint(s_paths[0], NULL, 800.61, 185.49);
        CGPathAddLineToPoint(s_paths[0], NULL, 798.90, 184.15);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 797.26, 182.73);
        CGPathAddLineToPoint(s_paths[0], NULL, 795.69, 181.23);
        CGPathAddLineToPoint(s_paths[0], NULL, 794.19, 179.66);
        CGPathAddLineToPoint(s_paths[0], NULL, 792.77, 178.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 791.43, 176.31);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 790.17, 174.54);
        CGPathAddLineToPoint(s_paths[0], NULL, 788.99, 172.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 787.90, 170.81);
        CGPathAddLineToPoint(s_paths[0], NULL, 786.90, 168.86);
        CGPathAddLineToPoint(s_paths[0], NULL, 786.0, 166.86);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 785.19, 164.80);
        CGPathAddLineToPoint(s_paths[0], NULL, 784.48, 162.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 783.87, 160.56);
        CGPathAddLineToPoint(s_paths[0], NULL, 783.36, 158.37);
        CGPathAddLineToPoint(s_paths[0], NULL, 782.96, 156.14);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 782.68, 153.88);
        CGPathAddLineToPoint(s_paths[0], NULL, 782.44, 149.25);
        CGPathAddLineToPoint(s_paths[0], NULL, 782.50, 146.92);
        CGPathAddLineToPoint(s_paths[0], NULL, 782.68, 144.63);
        CGPathAddLineToPoint(s_paths[0], NULL, 782.96, 142.36);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 783.36, 140.14);
        CGPathAddLineToPoint(s_paths[0], NULL, 783.87, 137.95);
        CGPathAddLineToPoint(s_paths[0], NULL, 784.48, 135.80);
        CGPathAddLineToPoint(s_paths[0], NULL, 785.19, 133.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 786.0, 131.65);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 786.90, 129.64);
        CGPathAddLineToPoint(s_paths[0], NULL, 787.90, 127.69);
        CGPathAddLineToPoint(s_paths[0], NULL, 788.99, 125.8);
        CGPathAddLineToPoint(s_paths[0], NULL, 790.17, 123.96);
        CGPathAddLineToPoint(s_paths[0], NULL, 791.43, 122.19);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 792.77, 120.48);
        CGPathAddLineToPoint(s_paths[0], NULL, 794.19, 118.84);
        CGPathAddLineToPoint(s_paths[0], NULL, 795.69, 117.27);
        CGPathAddLineToPoint(s_paths[0], NULL, 797.26, 115.77);
        CGPathAddLineToPoint(s_paths[0], NULL, 798.90, 114.35);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 800.61, 113.01);
        CGPathAddLineToPoint(s_paths[0], NULL, 802.38, 111.75);
        CGPathAddLineToPoint(s_paths[0], NULL, 804.22, 110.57);
        CGPathAddLineToPoint(s_paths[0], NULL, 806.11, 109.48);
        CGPathAddLineToPoint(s_paths[0], NULL, 808.06, 108.48);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 810.07, 107.58);
        CGPathAddLineToPoint(s_paths[0], NULL, 812.12, 106.77);
        CGPathAddLineToPoint(s_paths[0], NULL, 814.22, 106.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 816.37, 105.45);
        CGPathAddLineToPoint(s_paths[0], NULL, 818.56, 104.94);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 820.78, 104.55);
        CGPathAddLineToPoint(s_paths[0], NULL, 823.05, 104.26);
        CGPathAddLineToPoint(s_paths[0], NULL, 827.67, 104.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 830.0, 104.08);
        CGPathAddLineToPoint(s_paths[0], NULL, 832.30, 104.26);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 834.56, 104.55);
        CGPathAddLineToPoint(s_paths[0], NULL, 836.79, 104.94);
        CGPathAddLineToPoint(s_paths[0], NULL, 838.97, 105.45);
        CGPathAddLineToPoint(s_paths[0], NULL, 841.12, 106.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 843.22, 106.77);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 845.28, 107.58);
        CGPathAddLineToPoint(s_paths[0], NULL, 847.28, 108.48);
        CGPathAddLineToPoint(s_paths[0], NULL, 849.23, 109.48);
        CGPathAddLineToPoint(s_paths[0], NULL, 851.12, 110.57);
        CGPathAddLineToPoint(s_paths[0], NULL, 852.96, 111.75);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 854.73, 113.01);
        CGPathAddLineToPoint(s_paths[0], NULL, 856.44, 114.35);
        CGPathAddLineToPoint(s_paths[0], NULL, 858.08, 115.77);
        CGPathAddLineToPoint(s_paths[0], NULL, 859.65, 117.27);
        CGPathAddLineToPoint(s_paths[0], NULL, 861.15, 118.84);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 862.57, 120.48);
        CGPathAddLineToPoint(s_paths[0], NULL, 863.91, 122.19);
        CGPathAddLineToPoint(s_paths[0], NULL, 865.17, 123.96);
        CGPathAddLineToPoint(s_paths[0], NULL, 866.35, 125.8);
        CGPathAddLineToPoint(s_paths[0], NULL, 867.44, 127.69);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 868.44, 129.64);
        CGPathAddLineToPoint(s_paths[0], NULL, 869.34, 131.65);
        CGPathAddLineToPoint(s_paths[0], NULL, 870.15, 133.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 870.87, 135.80);
        CGPathAddLineToPoint(s_paths[0], NULL, 871.47, 137.95);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 871.98, 140.14);
        CGPathAddLineToPoint(s_paths[0], NULL, 872.38, 142.36);
        CGPathAddLineToPoint(s_paths[0], NULL, 872.67, 144.63);
        CGPathAddLineToPoint(s_paths[0], NULL, 872.90, 149.25);
        
        CGPathCloseSubpath(s_paths[0]);
    });
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 0.5, 0.5);
        CGContextTranslateCTM(ctx, rect.size.width, rect.size.height);
        CGContextScaleCTM(ctx, 0.406498861, 0.406498861);
        CGContextTranslateCTM(ctx, -827.5, -149.5);
        
        CGContextSetAlpha(ctx, 1.0);
        
        CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 1.0, 1.0);
        CGContextSetRGBFillColor(ctx, 0.215686274, 0.447058823, 0.627450980, 1.0);
        CGContextSetRGBStrokeColor(ctx, 0.215686274, 0.447058823, 0.627450980, 1.0);
        CGContextSetLineWidth(ctx, 18.091168091);
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
