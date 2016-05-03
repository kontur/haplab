#import "HAPStartPage1PageMarkerEmptyCopy2View.h"

@interface HAPStartPage1PageMarkerEmptyCopy2View () 
@end

@implementation HAPStartPage1PageMarkerEmptyCopy2View

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
        CGPathMoveToPoint(s_paths[0], NULL, 226.14, 90.91);
          CGPathAddLineToPoint(s_paths[0], NULL, 219.18, 91.09);
        CGPathAddLineToPoint(s_paths[0], NULL, 212.32, 91.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 205.55, 92.48);
        CGPathAddLineToPoint(s_paths[0], NULL, 198.88, 93.68);
        CGPathAddLineToPoint(s_paths[0], NULL, 192.33, 95.20);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 185.91, 97.03);
        CGPathAddLineToPoint(s_paths[0], NULL, 179.61, 99.18);
        CGPathAddLineToPoint(s_paths[0], NULL, 173.46, 101.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 167.45, 104.34);
        CGPathAddLineToPoint(s_paths[0], NULL, 161.60, 107.35);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 155.92, 110.62);
        CGPathAddLineToPoint(s_paths[0], NULL, 150.41, 114.16);
        CGPathAddLineToPoint(s_paths[0], NULL, 145.09, 117.95);
        CGPathAddLineToPoint(s_paths[0], NULL, 139.96, 121.99);
        CGPathAddLineToPoint(s_paths[0], NULL, 135.03, 126.26);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 130.31, 130.77);
        CGPathAddLineToPoint(s_paths[0], NULL, 125.81, 135.48);
        CGPathAddLineToPoint(s_paths[0], NULL, 121.54, 140.41);
        CGPathAddLineToPoint(s_paths[0], NULL, 117.50, 145.54);
        CGPathAddLineToPoint(s_paths[0], NULL, 113.71, 150.87);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 110.17, 156.37);
        CGPathAddLineToPoint(s_paths[0], NULL, 106.89, 162.05);
        CGPathAddLineToPoint(s_paths[0], NULL, 103.89, 167.90);
        CGPathAddLineToPoint(s_paths[0], NULL, 101.16, 173.91);
        CGPathAddLineToPoint(s_paths[0], NULL, 98.72, 180.06);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 96.58, 186.36);
        CGPathAddLineToPoint(s_paths[0], NULL, 94.75, 192.79);
        CGPathAddLineToPoint(s_paths[0], NULL, 93.23, 199.34);
        CGPathAddLineToPoint(s_paths[0], NULL, 92.03, 206.0);
        CGPathAddLineToPoint(s_paths[0], NULL, 91.16, 212.77);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 90.46, 226.59);
        CGPathAddLineToPoint(s_paths[0], NULL, 90.63, 233.55);
        CGPathAddLineToPoint(s_paths[0], NULL, 91.16, 240.41);
        CGPathAddLineToPoint(s_paths[0], NULL, 92.03, 247.18);
        CGPathAddLineToPoint(s_paths[0], NULL, 93.23, 253.85);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 94.75, 260.40);
        CGPathAddLineToPoint(s_paths[0], NULL, 96.58, 266.82);
        CGPathAddLineToPoint(s_paths[0], NULL, 98.72, 273.12);
        CGPathAddLineToPoint(s_paths[0], NULL, 101.16, 279.28);
        CGPathAddLineToPoint(s_paths[0], NULL, 103.89, 285.28);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 106.89, 291.13);
        CGPathAddLineToPoint(s_paths[0], NULL, 110.17, 296.81);
        CGPathAddLineToPoint(s_paths[0], NULL, 113.71, 302.32);
        CGPathAddLineToPoint(s_paths[0], NULL, 117.50, 307.64);
        CGPathAddLineToPoint(s_paths[0], NULL, 121.54, 312.77);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 125.81, 317.7);
        CGPathAddLineToPoint(s_paths[0], NULL, 130.31, 322.42);
        CGPathAddLineToPoint(s_paths[0], NULL, 135.03, 326.92);
        CGPathAddLineToPoint(s_paths[0], NULL, 139.96, 331.19);
        CGPathAddLineToPoint(s_paths[0], NULL, 145.09, 335.23);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 150.41, 339.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 155.92, 342.56);
        CGPathAddLineToPoint(s_paths[0], NULL, 161.60, 345.84);
        CGPathAddLineToPoint(s_paths[0], NULL, 167.45, 348.84);
        CGPathAddLineToPoint(s_paths[0], NULL, 173.46, 351.57);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 179.61, 354.01);
        CGPathAddLineToPoint(s_paths[0], NULL, 185.91, 356.15);
        CGPathAddLineToPoint(s_paths[0], NULL, 192.33, 357.98);
        CGPathAddLineToPoint(s_paths[0], NULL, 198.88, 359.51);
        CGPathAddLineToPoint(s_paths[0], NULL, 205.55, 360.70);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 212.32, 361.57);
        CGPathAddLineToPoint(s_paths[0], NULL, 226.14, 362.28);
        CGPathAddLineToPoint(s_paths[0], NULL, 233.09, 362.10);
        CGPathAddLineToPoint(s_paths[0], NULL, 239.96, 361.57);
        CGPathAddLineToPoint(s_paths[0], NULL, 246.73, 360.70);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 253.40, 359.51);
        CGPathAddLineToPoint(s_paths[0], NULL, 259.95, 357.98);
        CGPathAddLineToPoint(s_paths[0], NULL, 266.37, 356.15);
        CGPathAddLineToPoint(s_paths[0], NULL, 272.67, 354.01);
        CGPathAddLineToPoint(s_paths[0], NULL, 278.82, 351.57);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 284.83, 348.84);
        CGPathAddLineToPoint(s_paths[0], NULL, 290.68, 345.84);
        CGPathAddLineToPoint(s_paths[0], NULL, 296.36, 342.56);
        CGPathAddLineToPoint(s_paths[0], NULL, 301.87, 339.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 307.19, 335.23);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 312.32, 331.19);
        CGPathAddLineToPoint(s_paths[0], NULL, 317.25, 326.92);
        CGPathAddLineToPoint(s_paths[0], NULL, 321.97, 322.42);
        CGPathAddLineToPoint(s_paths[0], NULL, 326.47, 317.7);
        CGPathAddLineToPoint(s_paths[0], NULL, 330.74, 312.77);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 334.78, 307.64);
        CGPathAddLineToPoint(s_paths[0], NULL, 338.57, 302.32);
        CGPathAddLineToPoint(s_paths[0], NULL, 342.11, 296.81);
        CGPathAddLineToPoint(s_paths[0], NULL, 345.38, 291.13);
        CGPathAddLineToPoint(s_paths[0], NULL, 348.39, 285.28);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 351.12, 279.28);
        CGPathAddLineToPoint(s_paths[0], NULL, 353.56, 273.12);
        CGPathAddLineToPoint(s_paths[0], NULL, 355.70, 266.82);
        CGPathAddLineToPoint(s_paths[0], NULL, 357.53, 260.40);
        CGPathAddLineToPoint(s_paths[0], NULL, 359.05, 253.85);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 360.25, 247.18);
        CGPathAddLineToPoint(s_paths[0], NULL, 361.12, 240.41);
        CGPathAddLineToPoint(s_paths[0], NULL, 361.82, 226.59);
        CGPathAddLineToPoint(s_paths[0], NULL, 361.65, 219.64);
        CGPathAddLineToPoint(s_paths[0], NULL, 361.12, 212.77);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 360.25, 206.0);
        CGPathAddLineToPoint(s_paths[0], NULL, 359.05, 199.34);
        CGPathAddLineToPoint(s_paths[0], NULL, 357.53, 192.79);
        CGPathAddLineToPoint(s_paths[0], NULL, 355.70, 186.36);
        CGPathAddLineToPoint(s_paths[0], NULL, 353.56, 180.06);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 351.12, 173.91);
        CGPathAddLineToPoint(s_paths[0], NULL, 348.39, 167.90);
        CGPathAddLineToPoint(s_paths[0], NULL, 345.38, 162.05);
        CGPathAddLineToPoint(s_paths[0], NULL, 342.11, 156.37);
        CGPathAddLineToPoint(s_paths[0], NULL, 338.57, 150.87);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 334.78, 145.54);
        CGPathAddLineToPoint(s_paths[0], NULL, 330.74, 140.41);
        CGPathAddLineToPoint(s_paths[0], NULL, 326.47, 135.48);
        CGPathAddLineToPoint(s_paths[0], NULL, 321.97, 130.77);
        CGPathAddLineToPoint(s_paths[0], NULL, 317.25, 126.26);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 312.32, 121.99);
        CGPathAddLineToPoint(s_paths[0], NULL, 307.19, 117.95);
        CGPathAddLineToPoint(s_paths[0], NULL, 301.87, 114.16);
        CGPathAddLineToPoint(s_paths[0], NULL, 296.36, 110.62);
        CGPathAddLineToPoint(s_paths[0], NULL, 290.68, 107.35);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 284.83, 104.34);
        CGPathAddLineToPoint(s_paths[0], NULL, 278.82, 101.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 272.67, 99.18);
        CGPathAddLineToPoint(s_paths[0], NULL, 266.37, 97.03);
        CGPathAddLineToPoint(s_paths[0], NULL, 259.95, 95.20);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 253.40, 93.68);
        CGPathAddLineToPoint(s_paths[0], NULL, 246.73, 92.48);
        CGPathAddLineToPoint(s_paths[0], NULL, 239.96, 91.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 226.14, 90.91);
        
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

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    if ( !self.sendTapActionOnTouchEnd && self.tapTarget && self.tapAction) {
        void (*impFunc)(id, SEL, id) = (void *)[self.tapTarget methodForSelector:self.tapAction];
        impFunc(self.tapTarget, self.tapAction, self);
    }
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event
{
}

- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    if (self.sendTapActionOnTouchEnd && self.tapTarget && self.tapAction) {
        void (*impFunc)(id, SEL, id) = (void *)[self.tapTarget methodForSelector:self.tapAction];
        impFunc(self.tapTarget, self.tapAction, self);
    }
}

- (void)touchesCancelled:(NSSet *)touches withEvent:(UIEvent *)event
{
}

@end
