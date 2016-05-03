#import "HAPTouchTargets2CrosshairView.h"

@interface HAPTouchTargets2CrosshairView () 
@end

@implementation HAPTouchTargets2CrosshairView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    static const NSInteger s_numPaths = 4;
    static CGMutablePathRef *s_paths;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
       s_paths = malloc(s_numPaths * sizeof(CGMutablePathRef));
        
        s_paths[0] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[0], NULL, 140.0, 216.0);
          CGPathAddLineToPoint(s_paths[0], NULL, 143.91, 215.90);
        CGPathAddLineToPoint(s_paths[0], NULL, 147.77, 215.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 151.57, 215.12);
        CGPathAddLineToPoint(s_paths[0], NULL, 155.32, 214.46);
        CGPathAddLineToPoint(s_paths[0], NULL, 158.99, 213.61);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 162.6, 212.58);
        CGPathAddLineToPoint(s_paths[0], NULL, 166.13, 211.39);
        CGPathAddLineToPoint(s_paths[0], NULL, 169.58, 210.03);
        CGPathAddLineToPoint(s_paths[0], NULL, 172.95, 208.51);
        CGPathAddLineToPoint(s_paths[0], NULL, 176.23, 206.83);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 179.41, 205.0);
        CGPathAddLineToPoint(s_paths[0], NULL, 182.49, 203.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 185.47, 200.90);
        CGPathAddLineToPoint(s_paths[0], NULL, 188.34, 198.65);
        CGPathAddLineToPoint(s_paths[0], NULL, 191.10, 196.26);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 193.74, 193.74);
        CGPathAddLineToPoint(s_paths[0], NULL, 196.26, 191.10);
        CGPathAddLineToPoint(s_paths[0], NULL, 198.65, 188.34);
        CGPathAddLineToPoint(s_paths[0], NULL, 200.90, 185.47);
        CGPathAddLineToPoint(s_paths[0], NULL, 203.02, 182.49);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 205.0, 179.41);
        CGPathAddLineToPoint(s_paths[0], NULL, 206.83, 176.23);
        CGPathAddLineToPoint(s_paths[0], NULL, 208.51, 172.95);
        CGPathAddLineToPoint(s_paths[0], NULL, 210.03, 169.58);
        CGPathAddLineToPoint(s_paths[0], NULL, 211.39, 166.13);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 212.58, 162.6);
        CGPathAddLineToPoint(s_paths[0], NULL, 213.61, 158.99);
        CGPathAddLineToPoint(s_paths[0], NULL, 214.46, 155.32);
        CGPathAddLineToPoint(s_paths[0], NULL, 215.12, 151.57);
        CGPathAddLineToPoint(s_paths[0], NULL, 215.61, 147.77);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 216.0, 140.0);
        CGPathAddLineToPoint(s_paths[0], NULL, 215.90, 136.09);
        CGPathAddLineToPoint(s_paths[0], NULL, 215.61, 132.23);
        CGPathAddLineToPoint(s_paths[0], NULL, 215.12, 128.43);
        CGPathAddLineToPoint(s_paths[0], NULL, 214.46, 124.68);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 213.61, 121.01);
        CGPathAddLineToPoint(s_paths[0], NULL, 212.58, 117.4);
        CGPathAddLineToPoint(s_paths[0], NULL, 211.39, 113.87);
        CGPathAddLineToPoint(s_paths[0], NULL, 210.03, 110.42);
        CGPathAddLineToPoint(s_paths[0], NULL, 208.51, 107.05);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 206.83, 103.77);
        CGPathAddLineToPoint(s_paths[0], NULL, 205.0, 100.59);
        CGPathAddLineToPoint(s_paths[0], NULL, 203.02, 97.51);
        CGPathAddLineToPoint(s_paths[0], NULL, 200.90, 94.53);
        CGPathAddLineToPoint(s_paths[0], NULL, 198.65, 91.66);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 196.26, 88.90);
        CGPathAddLineToPoint(s_paths[0], NULL, 193.74, 86.26);
        CGPathAddLineToPoint(s_paths[0], NULL, 191.10, 83.74);
        CGPathAddLineToPoint(s_paths[0], NULL, 188.34, 81.35);
        CGPathAddLineToPoint(s_paths[0], NULL, 185.47, 79.10);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 182.49, 76.98);
        CGPathAddLineToPoint(s_paths[0], NULL, 179.41, 75.0);
        CGPathAddLineToPoint(s_paths[0], NULL, 176.23, 73.17);
        CGPathAddLineToPoint(s_paths[0], NULL, 172.95, 71.49);
        CGPathAddLineToPoint(s_paths[0], NULL, 169.58, 69.97);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 166.13, 68.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 162.6, 67.42);
        CGPathAddLineToPoint(s_paths[0], NULL, 158.99, 66.39);
        CGPathAddLineToPoint(s_paths[0], NULL, 155.32, 65.54);
        CGPathAddLineToPoint(s_paths[0], NULL, 151.57, 64.88);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 147.77, 64.39);
        CGPathAddLineToPoint(s_paths[0], NULL, 140.0, 64.0);
        CGPathAddLineToPoint(s_paths[0], NULL, 136.09, 64.10);
        CGPathAddLineToPoint(s_paths[0], NULL, 132.23, 64.39);
        CGPathAddLineToPoint(s_paths[0], NULL, 128.43, 64.88);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 124.68, 65.54);
        CGPathAddLineToPoint(s_paths[0], NULL, 121.01, 66.39);
        CGPathAddLineToPoint(s_paths[0], NULL, 117.4, 67.42);
        CGPathAddLineToPoint(s_paths[0], NULL, 113.87, 68.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 110.42, 69.97);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 107.05, 71.49);
        CGPathAddLineToPoint(s_paths[0], NULL, 103.77, 73.17);
        CGPathAddLineToPoint(s_paths[0], NULL, 100.59, 75.0);
        CGPathAddLineToPoint(s_paths[0], NULL, 97.51, 76.98);
        CGPathAddLineToPoint(s_paths[0], NULL, 94.53, 79.10);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 91.66, 81.35);
        CGPathAddLineToPoint(s_paths[0], NULL, 88.90, 83.74);
        CGPathAddLineToPoint(s_paths[0], NULL, 86.26, 86.26);
        CGPathAddLineToPoint(s_paths[0], NULL, 83.74, 88.90);
        CGPathAddLineToPoint(s_paths[0], NULL, 81.35, 91.66);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 79.10, 94.53);
        CGPathAddLineToPoint(s_paths[0], NULL, 76.98, 97.51);
        CGPathAddLineToPoint(s_paths[0], NULL, 75.0, 100.59);
        CGPathAddLineToPoint(s_paths[0], NULL, 73.17, 103.77);
        CGPathAddLineToPoint(s_paths[0], NULL, 71.49, 107.05);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 69.97, 110.42);
        CGPathAddLineToPoint(s_paths[0], NULL, 68.61, 113.87);
        CGPathAddLineToPoint(s_paths[0], NULL, 67.42, 117.4);
        CGPathAddLineToPoint(s_paths[0], NULL, 66.39, 121.01);
        CGPathAddLineToPoint(s_paths[0], NULL, 65.54, 124.68);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 64.88, 128.43);
        CGPathAddLineToPoint(s_paths[0], NULL, 64.39, 132.23);
        CGPathAddLineToPoint(s_paths[0], NULL, 64.0, 140.0);
        CGPathAddLineToPoint(s_paths[0], NULL, 64.10, 143.91);
        CGPathAddLineToPoint(s_paths[0], NULL, 64.39, 147.77);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 64.88, 151.57);
        CGPathAddLineToPoint(s_paths[0], NULL, 65.54, 155.32);
        CGPathAddLineToPoint(s_paths[0], NULL, 66.39, 158.99);
        CGPathAddLineToPoint(s_paths[0], NULL, 67.42, 162.6);
        CGPathAddLineToPoint(s_paths[0], NULL, 68.61, 166.13);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 69.97, 169.58);
        CGPathAddLineToPoint(s_paths[0], NULL, 71.49, 172.95);
        CGPathAddLineToPoint(s_paths[0], NULL, 73.17, 176.23);
        CGPathAddLineToPoint(s_paths[0], NULL, 75.0, 179.41);
        CGPathAddLineToPoint(s_paths[0], NULL, 76.98, 182.49);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 79.10, 185.47);
        CGPathAddLineToPoint(s_paths[0], NULL, 81.35, 188.34);
        CGPathAddLineToPoint(s_paths[0], NULL, 83.74, 191.10);
        CGPathAddLineToPoint(s_paths[0], NULL, 86.26, 193.74);
        CGPathAddLineToPoint(s_paths[0], NULL, 88.90, 196.26);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 91.66, 198.65);
        CGPathAddLineToPoint(s_paths[0], NULL, 94.53, 200.90);
        CGPathAddLineToPoint(s_paths[0], NULL, 97.51, 203.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 100.59, 205.0);
        CGPathAddLineToPoint(s_paths[0], NULL, 103.77, 206.83);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 107.05, 208.51);
        CGPathAddLineToPoint(s_paths[0], NULL, 110.42, 210.03);
        CGPathAddLineToPoint(s_paths[0], NULL, 113.87, 211.39);
        CGPathAddLineToPoint(s_paths[0], NULL, 117.4, 212.58);
        CGPathAddLineToPoint(s_paths[0], NULL, 121.01, 213.61);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 124.68, 214.46);
        CGPathAddLineToPoint(s_paths[0], NULL, 128.43, 215.12);
        CGPathAddLineToPoint(s_paths[0], NULL, 132.23, 215.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 140.0, 216.0);
        
        CGPathCloseSubpath(s_paths[0]);
        
        s_paths[1] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[1], NULL, 140.0, 176.0);
          CGPathAddLineToPoint(s_paths[1], NULL, 141.85, 175.95);
        CGPathAddLineToPoint(s_paths[1], NULL, 143.68, 175.81);
        CGPathAddLineToPoint(s_paths[1], NULL, 145.48, 175.59);
        CGPathAddLineToPoint(s_paths[1], NULL, 147.26, 175.27);
        CGPathAddLineToPoint(s_paths[1], NULL, 149.0, 174.87);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 150.71, 174.38);
        CGPathAddLineToPoint(s_paths[1], NULL, 152.38, 173.82);
        CGPathAddLineToPoint(s_paths[1], NULL, 154.01, 173.17);
        CGPathAddLineToPoint(s_paths[1], NULL, 155.61, 172.45);
        CGPathAddLineToPoint(s_paths[1], NULL, 157.16, 171.65);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 158.67, 170.79);
        CGPathAddLineToPoint(s_paths[1], NULL, 160.13, 169.85);
        CGPathAddLineToPoint(s_paths[1], NULL, 161.54, 168.85);
        CGPathAddLineToPoint(s_paths[1], NULL, 162.90, 167.78);
        CGPathAddLineToPoint(s_paths[1], NULL, 164.21, 166.65);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 165.46, 165.46);
        CGPathAddLineToPoint(s_paths[1], NULL, 166.65, 164.21);
        CGPathAddLineToPoint(s_paths[1], NULL, 167.78, 162.90);
        CGPathAddLineToPoint(s_paths[1], NULL, 168.85, 161.54);
        CGPathAddLineToPoint(s_paths[1], NULL, 169.85, 160.13);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 170.79, 158.67);
        CGPathAddLineToPoint(s_paths[1], NULL, 171.65, 157.16);
        CGPathAddLineToPoint(s_paths[1], NULL, 172.45, 155.61);
        CGPathAddLineToPoint(s_paths[1], NULL, 173.17, 154.01);
        CGPathAddLineToPoint(s_paths[1], NULL, 173.82, 152.38);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 174.38, 150.71);
        CGPathAddLineToPoint(s_paths[1], NULL, 174.87, 149.0);
        CGPathAddLineToPoint(s_paths[1], NULL, 175.27, 147.26);
        CGPathAddLineToPoint(s_paths[1], NULL, 175.59, 145.48);
        CGPathAddLineToPoint(s_paths[1], NULL, 175.81, 143.68);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 176.0, 140.0);
        CGPathAddLineToPoint(s_paths[1], NULL, 175.95, 138.15);
        CGPathAddLineToPoint(s_paths[1], NULL, 175.81, 136.32);
        CGPathAddLineToPoint(s_paths[1], NULL, 175.59, 134.52);
        CGPathAddLineToPoint(s_paths[1], NULL, 175.27, 132.74);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 174.87, 131.0);
        CGPathAddLineToPoint(s_paths[1], NULL, 174.38, 129.29);
        CGPathAddLineToPoint(s_paths[1], NULL, 173.82, 127.62);
        CGPathAddLineToPoint(s_paths[1], NULL, 173.17, 125.99);
        CGPathAddLineToPoint(s_paths[1], NULL, 172.45, 124.39);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 171.65, 122.84);
        CGPathAddLineToPoint(s_paths[1], NULL, 170.79, 121.33);
        CGPathAddLineToPoint(s_paths[1], NULL, 169.85, 119.87);
        CGPathAddLineToPoint(s_paths[1], NULL, 168.85, 118.46);
        CGPathAddLineToPoint(s_paths[1], NULL, 167.78, 117.10);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 166.65, 115.79);
        CGPathAddLineToPoint(s_paths[1], NULL, 165.46, 114.54);
        CGPathAddLineToPoint(s_paths[1], NULL, 164.21, 113.35);
        CGPathAddLineToPoint(s_paths[1], NULL, 162.90, 112.22);
        CGPathAddLineToPoint(s_paths[1], NULL, 161.54, 111.15);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 160.13, 110.15);
        CGPathAddLineToPoint(s_paths[1], NULL, 158.67, 109.21);
        CGPathAddLineToPoint(s_paths[1], NULL, 157.16, 108.35);
        CGPathAddLineToPoint(s_paths[1], NULL, 155.61, 107.55);
        CGPathAddLineToPoint(s_paths[1], NULL, 154.01, 106.83);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 152.38, 106.18);
        CGPathAddLineToPoint(s_paths[1], NULL, 150.71, 105.62);
        CGPathAddLineToPoint(s_paths[1], NULL, 149.0, 105.13);
        CGPathAddLineToPoint(s_paths[1], NULL, 147.26, 104.73);
        CGPathAddLineToPoint(s_paths[1], NULL, 145.48, 104.41);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 143.68, 104.19);
        CGPathAddLineToPoint(s_paths[1], NULL, 140.0, 104.0);
        CGPathAddLineToPoint(s_paths[1], NULL, 138.15, 104.05);
        CGPathAddLineToPoint(s_paths[1], NULL, 136.32, 104.19);
        CGPathAddLineToPoint(s_paths[1], NULL, 134.52, 104.41);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 132.74, 104.73);
        CGPathAddLineToPoint(s_paths[1], NULL, 131.0, 105.13);
        CGPathAddLineToPoint(s_paths[1], NULL, 129.29, 105.62);
        CGPathAddLineToPoint(s_paths[1], NULL, 127.62, 106.18);
        CGPathAddLineToPoint(s_paths[1], NULL, 125.99, 106.83);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 124.39, 107.55);
        CGPathAddLineToPoint(s_paths[1], NULL, 122.84, 108.35);
        CGPathAddLineToPoint(s_paths[1], NULL, 121.33, 109.21);
        CGPathAddLineToPoint(s_paths[1], NULL, 119.87, 110.15);
        CGPathAddLineToPoint(s_paths[1], NULL, 118.46, 111.15);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 117.10, 112.22);
        CGPathAddLineToPoint(s_paths[1], NULL, 115.79, 113.35);
        CGPathAddLineToPoint(s_paths[1], NULL, 114.54, 114.54);
        CGPathAddLineToPoint(s_paths[1], NULL, 113.35, 115.79);
        CGPathAddLineToPoint(s_paths[1], NULL, 112.22, 117.10);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 111.15, 118.46);
        CGPathAddLineToPoint(s_paths[1], NULL, 110.15, 119.87);
        CGPathAddLineToPoint(s_paths[1], NULL, 109.21, 121.33);
        CGPathAddLineToPoint(s_paths[1], NULL, 108.35, 122.84);
        CGPathAddLineToPoint(s_paths[1], NULL, 107.55, 124.39);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 106.83, 125.99);
        CGPathAddLineToPoint(s_paths[1], NULL, 106.18, 127.62);
        CGPathAddLineToPoint(s_paths[1], NULL, 105.62, 129.29);
        CGPathAddLineToPoint(s_paths[1], NULL, 105.13, 131.0);
        CGPathAddLineToPoint(s_paths[1], NULL, 104.73, 132.74);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 104.41, 134.52);
        CGPathAddLineToPoint(s_paths[1], NULL, 104.19, 136.32);
        CGPathAddLineToPoint(s_paths[1], NULL, 104.0, 140.0);
        CGPathAddLineToPoint(s_paths[1], NULL, 104.05, 141.85);
        CGPathAddLineToPoint(s_paths[1], NULL, 104.19, 143.68);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 104.41, 145.48);
        CGPathAddLineToPoint(s_paths[1], NULL, 104.73, 147.26);
        CGPathAddLineToPoint(s_paths[1], NULL, 105.13, 149.0);
        CGPathAddLineToPoint(s_paths[1], NULL, 105.62, 150.71);
        CGPathAddLineToPoint(s_paths[1], NULL, 106.18, 152.38);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 106.83, 154.01);
        CGPathAddLineToPoint(s_paths[1], NULL, 107.55, 155.61);
        CGPathAddLineToPoint(s_paths[1], NULL, 108.35, 157.16);
        CGPathAddLineToPoint(s_paths[1], NULL, 109.21, 158.67);
        CGPathAddLineToPoint(s_paths[1], NULL, 110.15, 160.13);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 111.15, 161.54);
        CGPathAddLineToPoint(s_paths[1], NULL, 112.22, 162.90);
        CGPathAddLineToPoint(s_paths[1], NULL, 113.35, 164.21);
        CGPathAddLineToPoint(s_paths[1], NULL, 114.54, 165.46);
        CGPathAddLineToPoint(s_paths[1], NULL, 115.79, 166.65);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 117.10, 167.78);
        CGPathAddLineToPoint(s_paths[1], NULL, 118.46, 168.85);
        CGPathAddLineToPoint(s_paths[1], NULL, 119.87, 169.85);
        CGPathAddLineToPoint(s_paths[1], NULL, 121.33, 170.79);
        CGPathAddLineToPoint(s_paths[1], NULL, 122.84, 171.65);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 124.39, 172.45);
        CGPathAddLineToPoint(s_paths[1], NULL, 125.99, 173.17);
        CGPathAddLineToPoint(s_paths[1], NULL, 127.62, 173.82);
        CGPathAddLineToPoint(s_paths[1], NULL, 129.29, 174.38);
        CGPathAddLineToPoint(s_paths[1], NULL, 131.0, 174.87);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 132.74, 175.27);
        CGPathAddLineToPoint(s_paths[1], NULL, 134.52, 175.59);
        CGPathAddLineToPoint(s_paths[1], NULL, 136.32, 175.81);
        CGPathAddLineToPoint(s_paths[1], NULL, 140.0, 176.0);
        
        CGPathCloseSubpath(s_paths[1]);
        
        s_paths[2] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[2], NULL, 141.0, 0.0);
          CGPathAddLineToPoint(s_paths[2], NULL, 141.0, 280.0);
        
        
        s_paths[3] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[3], NULL, 280.0, 140.0);
          CGPathAddLineToPoint(s_paths[3], NULL, 0.0, 140.0);
        
    });
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 0.5, 0.5);
        CGContextTranslateCTM(ctx, rect.size.width, rect.size.height);
        CGContextScaleCTM(ctx, 0.943389601, 0.943389601);
        CGContextTranslateCTM(ctx, -140.0, -140.0);
        
        CGContextSetAlpha(ctx, 1.0);
        
        CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 1.0, 1.0);
        CGContextSetRGBFillColor(ctx, 0.0, 0.0, 0.0, 0.0);
        CGContextSetRGBStrokeColor(ctx, 0.215846162, 0.448368673, 0.627232143, 1.0);
        CGContextSetLineWidth(ctx, 10.0);
        CGContextSetLineCap(ctx, kCGLineCapButt);
        CGContextAddPath(ctx, s_paths[0]);
        CGContextDrawPath(ctx, kCGPathFillStroke);
        CGContextSetRGBFillColor(ctx, 0.0, 0.0, 0.0, 0.0);
        CGContextSetRGBStrokeColor(ctx, 0.215846162, 0.448368673, 0.627232143, 1.0);
        CGContextSetLineWidth(ctx, 10.0);
        CGContextSetLineCap(ctx, kCGLineCapButt);
        CGContextAddPath(ctx, s_paths[1]);
        CGContextDrawPath(ctx, kCGPathFillStroke);
        CGContextSetRGBStrokeColor(ctx, 0.215846162, 0.448368673, 0.627232143, 1.0);
        CGContextSetLineWidth(ctx, 10.0);
        CGContextSetLineCap(ctx, kCGLineCapButt);
        CGContextAddPath(ctx, s_paths[2]);
        CGContextStrokePath(ctx);
        CGContextSetRGBStrokeColor(ctx, 0.215846162, 0.448368673, 0.627232143, 1.0);
        CGContextSetLineWidth(ctx, 10.0);
        CGContextSetLineCap(ctx, kCGLineCapButt);
        CGContextAddPath(ctx, s_paths[3]);
        CGContextStrokePath(ctx);
        
        CGContextRestoreGState(ctx);
        
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
