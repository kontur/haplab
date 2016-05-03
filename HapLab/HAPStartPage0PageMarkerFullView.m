#import "HAPStartPage0PageMarkerFullView.h"

@interface HAPStartPage0PageMarkerFullView () 
@end

@implementation HAPStartPage0PageMarkerFullView

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
        CGPathMoveToPoint(s_paths[0], NULL, 226.14, 384.89);
          CGPathAddLineToPoint(s_paths[0], NULL, 218.01, 384.68);
        CGPathAddLineToPoint(s_paths[0], NULL, 209.98, 384.07);
        CGPathAddLineToPoint(s_paths[0], NULL, 202.06, 383.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 194.28, 381.67);
        CGPathAddLineToPoint(s_paths[0], NULL, 186.62, 379.90);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 179.12, 377.76);
        CGPathAddLineToPoint(s_paths[0], NULL, 171.77, 375.27);
        CGPathAddLineToPoint(s_paths[0], NULL, 164.58, 372.43);
        CGPathAddLineToPoint(s_paths[0], NULL, 157.57, 369.26);
        CGPathAddLineToPoint(s_paths[0], NULL, 150.75, 365.76);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 144.12, 361.94);
        CGPathAddLineToPoint(s_paths[0], NULL, 137.69, 357.82);
        CGPathAddLineToPoint(s_paths[0], NULL, 131.49, 353.40);
        CGPathAddLineToPoint(s_paths[0], NULL, 125.50, 348.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 119.76, 343.72);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 114.26, 338.47);
        CGPathAddLineToPoint(s_paths[0], NULL, 109.01, 332.97);
        CGPathAddLineToPoint(s_paths[0], NULL, 104.03, 327.23);
        CGPathAddLineToPoint(s_paths[0], NULL, 99.33, 321.25);
        CGPathAddLineToPoint(s_paths[0], NULL, 94.91, 315.04);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 90.79, 308.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 86.97, 301.99);
        CGPathAddLineToPoint(s_paths[0], NULL, 83.47, 295.16);
        CGPathAddLineToPoint(s_paths[0], NULL, 80.30, 288.15);
        CGPathAddLineToPoint(s_paths[0], NULL, 77.46, 280.97);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 74.97, 273.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 72.83, 266.11);
        CGPathAddLineToPoint(s_paths[0], NULL, 71.06, 258.46);
        CGPathAddLineToPoint(s_paths[0], NULL, 69.67, 250.67);
        CGPathAddLineToPoint(s_paths[0], NULL, 68.66, 242.75);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 67.84, 226.59);
        CGPathAddLineToPoint(s_paths[0], NULL, 68.05, 218.46);
        CGPathAddLineToPoint(s_paths[0], NULL, 68.66, 210.43);
        CGPathAddLineToPoint(s_paths[0], NULL, 69.67, 202.52);
        CGPathAddLineToPoint(s_paths[0], NULL, 71.06, 194.73);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 72.83, 187.08);
        CGPathAddLineToPoint(s_paths[0], NULL, 74.97, 179.57);
        CGPathAddLineToPoint(s_paths[0], NULL, 77.46, 172.22);
        CGPathAddLineToPoint(s_paths[0], NULL, 80.30, 165.03);
        CGPathAddLineToPoint(s_paths[0], NULL, 83.47, 158.02);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 86.97, 151.20);
        CGPathAddLineToPoint(s_paths[0], NULL, 90.79, 144.57);
        CGPathAddLineToPoint(s_paths[0], NULL, 94.91, 138.15);
        CGPathAddLineToPoint(s_paths[0], NULL, 99.33, 131.94);
        CGPathAddLineToPoint(s_paths[0], NULL, 104.03, 125.96);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 109.01, 120.21);
        CGPathAddLineToPoint(s_paths[0], NULL, 114.26, 114.71);
        CGPathAddLineToPoint(s_paths[0], NULL, 119.76, 109.46);
        CGPathAddLineToPoint(s_paths[0], NULL, 125.50, 104.49);
        CGPathAddLineToPoint(s_paths[0], NULL, 131.49, 99.78);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 137.69, 95.36);
        CGPathAddLineToPoint(s_paths[0], NULL, 144.12, 91.24);
        CGPathAddLineToPoint(s_paths[0], NULL, 150.75, 87.43);
        CGPathAddLineToPoint(s_paths[0], NULL, 157.57, 83.93);
        CGPathAddLineToPoint(s_paths[0], NULL, 164.58, 80.75);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 171.77, 77.91);
        CGPathAddLineToPoint(s_paths[0], NULL, 179.12, 75.42);
        CGPathAddLineToPoint(s_paths[0], NULL, 186.62, 73.29);
        CGPathAddLineToPoint(s_paths[0], NULL, 194.28, 71.52);
        CGPathAddLineToPoint(s_paths[0], NULL, 202.06, 70.12);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 209.98, 69.11);
        CGPathAddLineToPoint(s_paths[0], NULL, 226.14, 68.29);
        CGPathAddLineToPoint(s_paths[0], NULL, 234.27, 68.50);
        CGPathAddLineToPoint(s_paths[0], NULL, 242.30, 69.11);
        CGPathAddLineToPoint(s_paths[0], NULL, 250.22, 70.12);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 258.0, 71.52);
        CGPathAddLineToPoint(s_paths[0], NULL, 265.66, 73.29);
        CGPathAddLineToPoint(s_paths[0], NULL, 273.16, 75.42);
        CGPathAddLineToPoint(s_paths[0], NULL, 280.51, 77.91);
        CGPathAddLineToPoint(s_paths[0], NULL, 287.70, 80.75);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 294.71, 83.93);
        CGPathAddLineToPoint(s_paths[0], NULL, 301.53, 87.43);
        CGPathAddLineToPoint(s_paths[0], NULL, 308.16, 91.24);
        CGPathAddLineToPoint(s_paths[0], NULL, 314.59, 95.36);
        CGPathAddLineToPoint(s_paths[0], NULL, 320.79, 99.78);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 326.78, 104.49);
        CGPathAddLineToPoint(s_paths[0], NULL, 332.52, 109.46);
        CGPathAddLineToPoint(s_paths[0], NULL, 338.02, 114.71);
        CGPathAddLineToPoint(s_paths[0], NULL, 343.27, 120.21);
        CGPathAddLineToPoint(s_paths[0], NULL, 348.25, 125.96);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 352.95, 131.94);
        CGPathAddLineToPoint(s_paths[0], NULL, 357.37, 138.15);
        CGPathAddLineToPoint(s_paths[0], NULL, 361.49, 144.57);
        CGPathAddLineToPoint(s_paths[0], NULL, 365.30, 151.20);
        CGPathAddLineToPoint(s_paths[0], NULL, 368.80, 158.02);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 371.98, 165.03);
        CGPathAddLineToPoint(s_paths[0], NULL, 374.82, 172.22);
        CGPathAddLineToPoint(s_paths[0], NULL, 377.31, 179.57);
        CGPathAddLineToPoint(s_paths[0], NULL, 379.45, 187.08);
        CGPathAddLineToPoint(s_paths[0], NULL, 381.22, 194.73);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 382.61, 202.52);
        CGPathAddLineToPoint(s_paths[0], NULL, 383.62, 210.43);
        CGPathAddLineToPoint(s_paths[0], NULL, 384.44, 226.59);
        CGPathAddLineToPoint(s_paths[0], NULL, 384.23, 234.73);
        CGPathAddLineToPoint(s_paths[0], NULL, 383.62, 242.75);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 382.61, 250.67);
        CGPathAddLineToPoint(s_paths[0], NULL, 381.22, 258.46);
        CGPathAddLineToPoint(s_paths[0], NULL, 379.45, 266.11);
        CGPathAddLineToPoint(s_paths[0], NULL, 377.31, 273.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 374.82, 280.97);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 371.98, 288.15);
        CGPathAddLineToPoint(s_paths[0], NULL, 368.80, 295.16);
        CGPathAddLineToPoint(s_paths[0], NULL, 365.30, 301.99);
        CGPathAddLineToPoint(s_paths[0], NULL, 361.49, 308.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 357.37, 315.04);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 352.95, 321.25);
        CGPathAddLineToPoint(s_paths[0], NULL, 348.25, 327.23);
        CGPathAddLineToPoint(s_paths[0], NULL, 343.27, 332.97);
        CGPathAddLineToPoint(s_paths[0], NULL, 338.02, 338.47);
        CGPathAddLineToPoint(s_paths[0], NULL, 332.52, 343.72);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 326.78, 348.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 320.79, 353.40);
        CGPathAddLineToPoint(s_paths[0], NULL, 314.59, 357.82);
        CGPathAddLineToPoint(s_paths[0], NULL, 308.16, 361.94);
        CGPathAddLineToPoint(s_paths[0], NULL, 301.53, 365.76);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 294.71, 369.26);
        CGPathAddLineToPoint(s_paths[0], NULL, 287.70, 372.43);
        CGPathAddLineToPoint(s_paths[0], NULL, 280.51, 375.27);
        CGPathAddLineToPoint(s_paths[0], NULL, 273.16, 377.76);
        CGPathAddLineToPoint(s_paths[0], NULL, 265.66, 379.90);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 258.0, 381.67);
        CGPathAddLineToPoint(s_paths[0], NULL, 250.22, 383.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 242.30, 384.07);
        CGPathAddLineToPoint(s_paths[0], NULL, 226.14, 384.89);
        
        CGPathCloseSubpath(s_paths[0]);
    });
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 0.5, 0.5);
        CGContextTranslateCTM(ctx, rect.size.width, rect.size.height);
        CGContextScaleCTM(ctx, 0.142226164, 0.142226164);
        CGContextTranslateCTM(ctx, -226.0, -226.5);
        
        CGContextSetAlpha(ctx, 1.0);
        
        CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 1.0, 1.0);
        CGContextSetRGBFillColor(ctx, 0.909803922, 0.498039216, 0.239215686, 1.0);
        CGContextAddPath(ctx, s_paths[0]);
        CGContextFillPath(ctx);
        
        CGContextRestoreGState(ctx);
        
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
