#import "HAPTouchTargets5Buttonclose2View.h"

@interface HAPTouchTargets5Buttonclose2View () 
@end

@implementation HAPTouchTargets5Buttonclose2View

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
        CGPathMoveToPoint(s_paths[0], NULL, 92.72, 9.95);
          CGPathAddLineToPoint(s_paths[0], NULL, 88.17, 10.07);
        CGPathAddLineToPoint(s_paths[0], NULL, 83.68, 10.41);
        CGPathAddLineToPoint(s_paths[0], NULL, 79.25, 10.97);
        CGPathAddLineToPoint(s_paths[0], NULL, 74.90, 11.76);
        CGPathAddLineToPoint(s_paths[0], NULL, 70.63, 12.75);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 66.44, 13.95);
        CGPathAddLineToPoint(s_paths[0], NULL, 62.34, 15.34);
        CGPathAddLineToPoint(s_paths[0], NULL, 58.33, 16.93);
        CGPathAddLineToPoint(s_paths[0], NULL, 54.42, 18.71);
        CGPathAddLineToPoint(s_paths[0], NULL, 50.62, 20.67);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 46.92, 22.81);
        CGPathAddLineToPoint(s_paths[0], NULL, 43.35, 25.12);
        CGPathAddLineToPoint(s_paths[0], NULL, 39.89, 27.59);
        CGPathAddLineToPoint(s_paths[0], NULL, 36.56, 30.23);
        CGPathAddLineToPoint(s_paths[0], NULL, 33.36, 33.02);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 30.30, 35.96);
        CGPathAddLineToPoint(s_paths[0], NULL, 27.39, 39.04);
        CGPathAddLineToPoint(s_paths[0], NULL, 24.62, 42.26);
        CGPathAddLineToPoint(s_paths[0], NULL, 22.0, 45.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 19.55, 49.08);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 17.26, 52.68);
        CGPathAddLineToPoint(s_paths[0], NULL, 15.14, 56.39);
        CGPathAddLineToPoint(s_paths[0], NULL, 13.20, 60.21);
        CGPathAddLineToPoint(s_paths[0], NULL, 11.43, 64.14);
        CGPathAddLineToPoint(s_paths[0], NULL, 9.86, 68.16);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 8.48, 72.28);
        CGPathAddLineToPoint(s_paths[0], NULL, 7.29, 76.48);
        CGPathAddLineToPoint(s_paths[0], NULL, 6.31, 80.76);
        CGPathAddLineToPoint(s_paths[0], NULL, 5.54, 85.12);
        CGPathAddLineToPoint(s_paths[0], NULL, 4.98, 89.55);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 4.52, 98.60);
        CGPathAddLineToPoint(s_paths[0], NULL, 4.64, 103.15);
        CGPathAddLineToPoint(s_paths[0], NULL, 4.98, 107.64);
        CGPathAddLineToPoint(s_paths[0], NULL, 5.54, 112.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 6.31, 116.41);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 7.29, 120.68);
        CGPathAddLineToPoint(s_paths[0], NULL, 8.48, 124.87);
        CGPathAddLineToPoint(s_paths[0], NULL, 9.86, 128.98);
        CGPathAddLineToPoint(s_paths[0], NULL, 11.43, 132.98);
        CGPathAddLineToPoint(s_paths[0], NULL, 13.20, 136.89);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 15.14, 140.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 17.26, 144.39);
        CGPathAddLineToPoint(s_paths[0], NULL, 19.55, 147.97);
        CGPathAddLineToPoint(s_paths[0], NULL, 22.0, 151.42);
        CGPathAddLineToPoint(s_paths[0], NULL, 24.62, 154.75);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 27.39, 157.95);
        CGPathAddLineToPoint(s_paths[0], NULL, 30.30, 161.01);
        CGPathAddLineToPoint(s_paths[0], NULL, 33.36, 163.93);
        CGPathAddLineToPoint(s_paths[0], NULL, 36.56, 166.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 39.89, 169.31);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 43.35, 171.77);
        CGPathAddLineToPoint(s_paths[0], NULL, 46.92, 174.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 50.62, 176.17);
        CGPathAddLineToPoint(s_paths[0], NULL, 54.42, 178.12);
        CGPathAddLineToPoint(s_paths[0], NULL, 58.33, 179.88);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 62.34, 181.46);
        CGPathAddLineToPoint(s_paths[0], NULL, 66.44, 182.84);
        CGPathAddLineToPoint(s_paths[0], NULL, 70.63, 184.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 74.90, 185.01);
        CGPathAddLineToPoint(s_paths[0], NULL, 79.25, 185.78);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 83.68, 186.34);
        CGPathAddLineToPoint(s_paths[0], NULL, 92.72, 186.79);
        CGPathAddLineToPoint(s_paths[0], NULL, 97.27, 186.68);
        CGPathAddLineToPoint(s_paths[0], NULL, 101.76, 186.34);
        CGPathAddLineToPoint(s_paths[0], NULL, 106.18, 185.78);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 110.53, 185.01);
        CGPathAddLineToPoint(s_paths[0], NULL, 114.80, 184.02);
        CGPathAddLineToPoint(s_paths[0], NULL, 118.99, 182.84);
        CGPathAddLineToPoint(s_paths[0], NULL, 123.10, 181.46);
        CGPathAddLineToPoint(s_paths[0], NULL, 127.10, 179.88);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 131.01, 178.12);
        CGPathAddLineToPoint(s_paths[0], NULL, 134.82, 176.17);
        CGPathAddLineToPoint(s_paths[0], NULL, 138.51, 174.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 142.09, 171.77);
        CGPathAddLineToPoint(s_paths[0], NULL, 145.54, 169.31);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 148.87, 166.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 152.07, 163.93);
        CGPathAddLineToPoint(s_paths[0], NULL, 155.13, 161.01);
        CGPathAddLineToPoint(s_paths[0], NULL, 158.05, 157.95);
        CGPathAddLineToPoint(s_paths[0], NULL, 160.82, 154.75);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 163.43, 151.42);
        CGPathAddLineToPoint(s_paths[0], NULL, 165.89, 147.97);
        CGPathAddLineToPoint(s_paths[0], NULL, 168.18, 144.39);
        CGPathAddLineToPoint(s_paths[0], NULL, 170.29, 140.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 172.24, 136.89);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 174.0, 132.98);
        CGPathAddLineToPoint(s_paths[0], NULL, 175.58, 128.98);
        CGPathAddLineToPoint(s_paths[0], NULL, 176.96, 124.87);
        CGPathAddLineToPoint(s_paths[0], NULL, 178.14, 120.68);
        CGPathAddLineToPoint(s_paths[0], NULL, 179.13, 116.41);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 179.90, 112.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 180.46, 107.64);
        CGPathAddLineToPoint(s_paths[0], NULL, 180.91, 98.60);
        CGPathAddLineToPoint(s_paths[0], NULL, 180.80, 94.04);
        CGPathAddLineToPoint(s_paths[0], NULL, 180.46, 89.55);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 179.90, 85.12);
        CGPathAddLineToPoint(s_paths[0], NULL, 179.13, 80.76);
        CGPathAddLineToPoint(s_paths[0], NULL, 178.14, 76.48);
        CGPathAddLineToPoint(s_paths[0], NULL, 176.96, 72.28);
        CGPathAddLineToPoint(s_paths[0], NULL, 175.58, 68.16);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 174.0, 64.14);
        CGPathAddLineToPoint(s_paths[0], NULL, 172.24, 60.21);
        CGPathAddLineToPoint(s_paths[0], NULL, 170.29, 56.39);
        CGPathAddLineToPoint(s_paths[0], NULL, 168.18, 52.68);
        CGPathAddLineToPoint(s_paths[0], NULL, 165.89, 49.08);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 163.43, 45.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 160.82, 42.26);
        CGPathAddLineToPoint(s_paths[0], NULL, 158.05, 39.04);
        CGPathAddLineToPoint(s_paths[0], NULL, 155.13, 35.96);
        CGPathAddLineToPoint(s_paths[0], NULL, 152.07, 33.02);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 148.87, 30.23);
        CGPathAddLineToPoint(s_paths[0], NULL, 145.54, 27.59);
        CGPathAddLineToPoint(s_paths[0], NULL, 142.09, 25.12);
        CGPathAddLineToPoint(s_paths[0], NULL, 138.51, 22.81);
        CGPathAddLineToPoint(s_paths[0], NULL, 134.82, 20.67);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 131.01, 18.71);
        CGPathAddLineToPoint(s_paths[0], NULL, 127.10, 16.93);
        CGPathAddLineToPoint(s_paths[0], NULL, 123.10, 15.34);
        CGPathAddLineToPoint(s_paths[0], NULL, 118.99, 13.95);
        CGPathAddLineToPoint(s_paths[0], NULL, 114.80, 12.75);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 110.53, 11.76);
        CGPathAddLineToPoint(s_paths[0], NULL, 106.18, 10.97);
        CGPathAddLineToPoint(s_paths[0], NULL, 101.76, 10.41);
        CGPathAddLineToPoint(s_paths[0], NULL, 92.72, 9.95);
        
        CGPathCloseSubpath(s_paths[0]);
        
        s_paths[1] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[1], NULL, 92.72, 8.59);
          CGPathAddLineToPoint(s_paths[1], NULL, 88.46, 8.70);
        CGPathAddLineToPoint(s_paths[1], NULL, 84.25, 9.02);
        CGPathAddLineToPoint(s_paths[1], NULL, 80.11, 9.55);
        CGPathAddLineToPoint(s_paths[1], NULL, 76.03, 10.28);
        CGPathAddLineToPoint(s_paths[1], NULL, 72.01, 11.20);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 68.07, 12.32);
        CGPathAddLineToPoint(s_paths[1], NULL, 64.22, 13.62);
        CGPathAddLineToPoint(s_paths[1], NULL, 60.44, 15.11);
        CGPathAddLineToPoint(s_paths[1], NULL, 56.76, 16.77);
        CGPathAddLineToPoint(s_paths[1], NULL, 53.17, 18.60);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 49.69, 20.60);
        CGPathAddLineToPoint(s_paths[1], NULL, 46.31, 22.76);
        CGPathAddLineToPoint(s_paths[1], NULL, 43.05, 25.08);
        CGPathAddLineToPoint(s_paths[1], NULL, 39.90, 27.54);
        CGPathAddLineToPoint(s_paths[1], NULL, 36.87, 30.15);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 33.98, 32.90);
        CGPathAddLineToPoint(s_paths[1], NULL, 31.22, 35.79);
        CGPathAddLineToPoint(s_paths[1], NULL, 28.59, 38.81);
        CGPathAddLineToPoint(s_paths[1], NULL, 26.11, 41.95);
        CGPathAddLineToPoint(s_paths[1], NULL, 23.78, 45.21);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 21.61, 48.58);
        CGPathAddLineToPoint(s_paths[1], NULL, 19.60, 52.07);
        CGPathAddLineToPoint(s_paths[1], NULL, 17.75, 55.66);
        CGPathAddLineToPoint(s_paths[1], NULL, 16.08, 59.35);
        CGPathAddLineToPoint(s_paths[1], NULL, 14.58, 63.13);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 13.26, 67.0);
        CGPathAddLineToPoint(s_paths[1], NULL, 12.14, 70.96);
        CGPathAddLineToPoint(s_paths[1], NULL, 11.2, 74.99);
        CGPathAddLineToPoint(s_paths[1], NULL, 10.46, 79.1);
        CGPathAddLineToPoint(s_paths[1], NULL, 9.93, 83.28);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 9.50, 91.81);
        CGPathAddLineToPoint(s_paths[1], NULL, 9.61, 96.07);
        CGPathAddLineToPoint(s_paths[1], NULL, 9.93, 100.28);
        CGPathAddLineToPoint(s_paths[1], NULL, 10.45, 104.42);
        CGPathAddLineToPoint(s_paths[1], NULL, 11.18, 108.50);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 12.11, 112.52);
        CGPathAddLineToPoint(s_paths[1], NULL, 13.22, 116.46);
        CGPathAddLineToPoint(s_paths[1], NULL, 14.53, 120.31);
        CGPathAddLineToPoint(s_paths[1], NULL, 16.01, 124.09);
        CGPathAddLineToPoint(s_paths[1], NULL, 17.67, 127.77);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 19.51, 131.36);
        CGPathAddLineToPoint(s_paths[1], NULL, 21.51, 134.84);
        CGPathAddLineToPoint(s_paths[1], NULL, 23.67, 138.22);
        CGPathAddLineToPoint(s_paths[1], NULL, 25.98, 141.48);
        CGPathAddLineToPoint(s_paths[1], NULL, 28.45, 144.63);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 31.06, 147.66);
        CGPathAddLineToPoint(s_paths[1], NULL, 33.81, 150.55);
        CGPathAddLineToPoint(s_paths[1], NULL, 36.69, 153.31);
        CGPathAddLineToPoint(s_paths[1], NULL, 39.71, 155.94);
        CGPathAddLineToPoint(s_paths[1], NULL, 42.85, 158.42);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 46.11, 160.75);
        CGPathAddLineToPoint(s_paths[1], NULL, 49.49, 162.92);
        CGPathAddLineToPoint(s_paths[1], NULL, 52.97, 164.93);
        CGPathAddLineToPoint(s_paths[1], NULL, 56.56, 166.78);
        CGPathAddLineToPoint(s_paths[1], NULL, 60.25, 168.45);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 64.03, 169.95);
        CGPathAddLineToPoint(s_paths[1], NULL, 67.91, 171.27);
        CGPathAddLineToPoint(s_paths[1], NULL, 71.86, 172.39);
        CGPathAddLineToPoint(s_paths[1], NULL, 75.90, 173.33);
        CGPathAddLineToPoint(s_paths[1], NULL, 80.0, 174.07);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 84.18, 174.60);
        CGPathAddLineToPoint(s_paths[1], NULL, 92.72, 175.03);
        CGPathAddLineToPoint(s_paths[1], NULL, 96.98, 174.92);
        CGPathAddLineToPoint(s_paths[1], NULL, 101.18, 174.60);
        CGPathAddLineToPoint(s_paths[1], NULL, 105.33, 174.08);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 109.41, 173.35);
        CGPathAddLineToPoint(s_paths[1], NULL, 113.42, 172.42);
        CGPathAddLineToPoint(s_paths[1], NULL, 117.36, 171.31);
        CGPathAddLineToPoint(s_paths[1], NULL, 121.22, 170.0);
        CGPathAddLineToPoint(s_paths[1], NULL, 124.99, 168.52);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 128.67, 166.86);
        CGPathAddLineToPoint(s_paths[1], NULL, 132.26, 165.02);
        CGPathAddLineToPoint(s_paths[1], NULL, 135.74, 163.02);
        CGPathAddLineToPoint(s_paths[1], NULL, 139.12, 160.86);
        CGPathAddLineToPoint(s_paths[1], NULL, 142.39, 158.55);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 145.54, 156.08);
        CGPathAddLineToPoint(s_paths[1], NULL, 148.56, 153.47);
        CGPathAddLineToPoint(s_paths[1], NULL, 151.46, 150.72);
        CGPathAddLineToPoint(s_paths[1], NULL, 154.22, 147.84);
        CGPathAddLineToPoint(s_paths[1], NULL, 156.84, 144.82);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 159.32, 141.68);
        CGPathAddLineToPoint(s_paths[1], NULL, 161.65, 138.42);
        CGPathAddLineToPoint(s_paths[1], NULL, 163.82, 135.04);
        CGPathAddLineToPoint(s_paths[1], NULL, 165.84, 131.56);
        CGPathAddLineToPoint(s_paths[1], NULL, 167.68, 127.97);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 169.36, 124.28);
        CGPathAddLineToPoint(s_paths[1], NULL, 170.86, 120.50);
        CGPathAddLineToPoint(s_paths[1], NULL, 172.17, 116.62);
        CGPathAddLineToPoint(s_paths[1], NULL, 173.30, 112.67);
        CGPathAddLineToPoint(s_paths[1], NULL, 174.23, 108.63);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 174.97, 104.53);
        CGPathAddLineToPoint(s_paths[1], NULL, 175.50, 100.35);
        CGPathAddLineToPoint(s_paths[1], NULL, 175.94, 91.81);
        CGPathAddLineToPoint(s_paths[1], NULL, 175.83, 87.52);
        CGPathAddLineToPoint(s_paths[1], NULL, 175.50, 83.28);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 174.97, 79.1);
        CGPathAddLineToPoint(s_paths[1], NULL, 174.23, 74.99);
        CGPathAddLineToPoint(s_paths[1], NULL, 173.30, 70.96);
        CGPathAddLineToPoint(s_paths[1], NULL, 172.17, 67.0);
        CGPathAddLineToPoint(s_paths[1], NULL, 170.86, 63.13);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 169.36, 59.35);
        CGPathAddLineToPoint(s_paths[1], NULL, 167.68, 55.66);
        CGPathAddLineToPoint(s_paths[1], NULL, 165.84, 52.07);
        CGPathAddLineToPoint(s_paths[1], NULL, 163.82, 48.58);
        CGPathAddLineToPoint(s_paths[1], NULL, 161.65, 45.21);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 159.32, 41.95);
        CGPathAddLineToPoint(s_paths[1], NULL, 156.84, 38.81);
        CGPathAddLineToPoint(s_paths[1], NULL, 154.22, 35.79);
        CGPathAddLineToPoint(s_paths[1], NULL, 151.46, 32.90);
        CGPathAddLineToPoint(s_paths[1], NULL, 148.56, 30.15);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 145.54, 27.54);
        CGPathAddLineToPoint(s_paths[1], NULL, 142.39, 25.08);
        CGPathAddLineToPoint(s_paths[1], NULL, 139.12, 22.76);
        CGPathAddLineToPoint(s_paths[1], NULL, 135.74, 20.60);
        CGPathAddLineToPoint(s_paths[1], NULL, 132.26, 18.60);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 128.67, 16.77);
        CGPathAddLineToPoint(s_paths[1], NULL, 124.99, 15.11);
        CGPathAddLineToPoint(s_paths[1], NULL, 121.22, 13.62);
        CGPathAddLineToPoint(s_paths[1], NULL, 117.36, 12.32);
        CGPathAddLineToPoint(s_paths[1], NULL, 113.42, 11.20);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 109.41, 10.28);
        CGPathAddLineToPoint(s_paths[1], NULL, 105.33, 9.55);
        CGPathAddLineToPoint(s_paths[1], NULL, 101.18, 9.02);
        CGPathAddLineToPoint(s_paths[1], NULL, 92.72, 8.59);
        
        CGPathCloseSubpath(s_paths[1]);
        
        s_paths[2] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[2], NULL, 92.72, 3.62);
          CGPathAddLineToPoint(s_paths[2], NULL, 88.17, 3.73);
        CGPathAddLineToPoint(s_paths[2], NULL, 83.68, 4.07);
        CGPathAddLineToPoint(s_paths[2], NULL, 79.25, 4.63);
        CGPathAddLineToPoint(s_paths[2], NULL, 74.90, 5.40);
        CGPathAddLineToPoint(s_paths[2], NULL, 70.63, 6.38);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 66.44, 7.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 62.34, 8.95);
        CGPathAddLineToPoint(s_paths[2], NULL, 58.33, 10.52);
        CGPathAddLineToPoint(s_paths[2], NULL, 54.42, 12.28);
        CGPathAddLineToPoint(s_paths[2], NULL, 50.62, 14.22);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 46.92, 16.34);
        CGPathAddLineToPoint(s_paths[2], NULL, 43.35, 18.62);
        CGPathAddLineToPoint(s_paths[2], NULL, 39.89, 21.07);
        CGPathAddLineToPoint(s_paths[2], NULL, 36.56, 23.68);
        CGPathAddLineToPoint(s_paths[2], NULL, 33.36, 26.43);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 30.30, 29.34);
        CGPathAddLineToPoint(s_paths[2], NULL, 27.39, 32.39);
        CGPathAddLineToPoint(s_paths[2], NULL, 24.62, 35.58);
        CGPathAddLineToPoint(s_paths[2], NULL, 22.0, 38.89);
        CGPathAddLineToPoint(s_paths[2], NULL, 19.55, 42.33);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 17.26, 45.89);
        CGPathAddLineToPoint(s_paths[2], NULL, 15.14, 49.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 13.20, 53.35);
        CGPathAddLineToPoint(s_paths[2], NULL, 11.43, 57.23);
        CGPathAddLineToPoint(s_paths[2], NULL, 9.86, 61.22);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 8.48, 65.29);
        CGPathAddLineToPoint(s_paths[2], NULL, 7.29, 69.45);
        CGPathAddLineToPoint(s_paths[2], NULL, 6.31, 73.70);
        CGPathAddLineToPoint(s_paths[2], NULL, 5.54, 78.01);
        CGPathAddLineToPoint(s_paths[2], NULL, 4.98, 82.4);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 4.52, 91.36);
        CGPathAddLineToPoint(s_paths[2], NULL, 4.64, 95.91);
        CGPathAddLineToPoint(s_paths[2], NULL, 4.98, 100.41);
        CGPathAddLineToPoint(s_paths[2], NULL, 5.54, 104.83);
        CGPathAddLineToPoint(s_paths[2], NULL, 6.31, 109.19);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 7.29, 113.48);
        CGPathAddLineToPoint(s_paths[2], NULL, 8.48, 117.68);
        CGPathAddLineToPoint(s_paths[2], NULL, 9.86, 121.80);
        CGPathAddLineToPoint(s_paths[2], NULL, 11.43, 125.82);
        CGPathAddLineToPoint(s_paths[2], NULL, 13.20, 129.74);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 15.14, 133.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 17.26, 137.28);
        CGPathAddLineToPoint(s_paths[2], NULL, 19.55, 140.87);
        CGPathAddLineToPoint(s_paths[2], NULL, 22.0, 144.35);
        CGPathAddLineToPoint(s_paths[2], NULL, 24.62, 147.70);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 27.39, 150.92);
        CGPathAddLineToPoint(s_paths[2], NULL, 30.30, 154.0);
        CGPathAddLineToPoint(s_paths[2], NULL, 33.36, 156.94);
        CGPathAddLineToPoint(s_paths[2], NULL, 36.56, 159.73);
        CGPathAddLineToPoint(s_paths[2], NULL, 39.89, 162.36);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 43.35, 164.84);
        CGPathAddLineToPoint(s_paths[2], NULL, 46.92, 167.15);
        CGPathAddLineToPoint(s_paths[2], NULL, 50.62, 169.29);
        CGPathAddLineToPoint(s_paths[2], NULL, 54.42, 171.25);
        CGPathAddLineToPoint(s_paths[2], NULL, 58.33, 173.03);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 62.34, 174.62);
        CGPathAddLineToPoint(s_paths[2], NULL, 66.44, 176.01);
        CGPathAddLineToPoint(s_paths[2], NULL, 70.63, 177.21);
        CGPathAddLineToPoint(s_paths[2], NULL, 74.90, 178.20);
        CGPathAddLineToPoint(s_paths[2], NULL, 79.25, 178.98);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 83.68, 179.55);
        CGPathAddLineToPoint(s_paths[2], NULL, 92.72, 180.01);
        CGPathAddLineToPoint(s_paths[2], NULL, 97.27, 179.89);
        CGPathAddLineToPoint(s_paths[2], NULL, 101.76, 179.55);
        CGPathAddLineToPoint(s_paths[2], NULL, 106.18, 178.98);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 110.53, 178.20);
        CGPathAddLineToPoint(s_paths[2], NULL, 114.80, 177.21);
        CGPathAddLineToPoint(s_paths[2], NULL, 118.99, 176.01);
        CGPathAddLineToPoint(s_paths[2], NULL, 123.10, 174.62);
        CGPathAddLineToPoint(s_paths[2], NULL, 127.10, 173.03);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 131.01, 171.25);
        CGPathAddLineToPoint(s_paths[2], NULL, 134.82, 169.29);
        CGPathAddLineToPoint(s_paths[2], NULL, 138.51, 167.15);
        CGPathAddLineToPoint(s_paths[2], NULL, 142.09, 164.84);
        CGPathAddLineToPoint(s_paths[2], NULL, 145.54, 162.36);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 148.87, 159.73);
        CGPathAddLineToPoint(s_paths[2], NULL, 152.07, 156.94);
        CGPathAddLineToPoint(s_paths[2], NULL, 155.13, 154.0);
        CGPathAddLineToPoint(s_paths[2], NULL, 158.05, 150.92);
        CGPathAddLineToPoint(s_paths[2], NULL, 160.82, 147.70);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 163.43, 144.35);
        CGPathAddLineToPoint(s_paths[2], NULL, 165.89, 140.87);
        CGPathAddLineToPoint(s_paths[2], NULL, 168.18, 137.28);
        CGPathAddLineToPoint(s_paths[2], NULL, 170.29, 133.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 172.24, 129.74);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 174.0, 125.82);
        CGPathAddLineToPoint(s_paths[2], NULL, 175.58, 121.80);
        CGPathAddLineToPoint(s_paths[2], NULL, 176.96, 117.68);
        CGPathAddLineToPoint(s_paths[2], NULL, 178.14, 113.48);
        CGPathAddLineToPoint(s_paths[2], NULL, 179.13, 109.19);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 179.90, 104.83);
        CGPathAddLineToPoint(s_paths[2], NULL, 180.46, 100.41);
        CGPathAddLineToPoint(s_paths[2], NULL, 180.91, 91.36);
        CGPathAddLineToPoint(s_paths[2], NULL, 180.80, 86.85);
        CGPathAddLineToPoint(s_paths[2], NULL, 180.46, 82.4);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 179.90, 78.01);
        CGPathAddLineToPoint(s_paths[2], NULL, 179.13, 73.70);
        CGPathAddLineToPoint(s_paths[2], NULL, 178.14, 69.45);
        CGPathAddLineToPoint(s_paths[2], NULL, 176.96, 65.29);
        CGPathAddLineToPoint(s_paths[2], NULL, 175.58, 61.22);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 174.0, 57.23);
        CGPathAddLineToPoint(s_paths[2], NULL, 172.24, 53.35);
        CGPathAddLineToPoint(s_paths[2], NULL, 170.29, 49.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 168.18, 45.89);
        CGPathAddLineToPoint(s_paths[2], NULL, 165.89, 42.33);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 163.43, 38.89);
        CGPathAddLineToPoint(s_paths[2], NULL, 160.82, 35.58);
        CGPathAddLineToPoint(s_paths[2], NULL, 158.05, 32.39);
        CGPathAddLineToPoint(s_paths[2], NULL, 155.13, 29.34);
        CGPathAddLineToPoint(s_paths[2], NULL, 152.07, 26.43);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 148.87, 23.68);
        CGPathAddLineToPoint(s_paths[2], NULL, 145.54, 21.07);
        CGPathAddLineToPoint(s_paths[2], NULL, 142.09, 18.62);
        CGPathAddLineToPoint(s_paths[2], NULL, 138.51, 16.34);
        CGPathAddLineToPoint(s_paths[2], NULL, 134.82, 14.22);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 131.01, 12.28);
        CGPathAddLineToPoint(s_paths[2], NULL, 127.10, 10.52);
        CGPathAddLineToPoint(s_paths[2], NULL, 123.10, 8.95);
        CGPathAddLineToPoint(s_paths[2], NULL, 118.99, 7.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 114.80, 6.38);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 110.53, 5.40);
        CGPathAddLineToPoint(s_paths[2], NULL, 106.18, 4.63);
        CGPathAddLineToPoint(s_paths[2], NULL, 101.76, 4.07);
        CGPathAddLineToPoint(s_paths[2], NULL, 92.72, 3.62);
        
        CGPathCloseSubpath(s_paths[2]);
        CGPathMoveToPoint(s_paths[2], NULL, 92.72, 165.08);
          CGPathAddLineToPoint(s_paths[2], NULL, 88.93, 164.99);
        CGPathAddLineToPoint(s_paths[2], NULL, 85.19, 164.70);
        CGPathAddLineToPoint(s_paths[2], NULL, 81.50, 164.23);
        CGPathAddLineToPoint(s_paths[2], NULL, 77.88, 163.58);
        CGPathAddLineToPoint(s_paths[2], NULL, 74.33, 162.76);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 70.84, 161.77);
        CGPathAddLineToPoint(s_paths[2], NULL, 67.43, 160.61);
        CGPathAddLineToPoint(s_paths[2], NULL, 64.10, 159.29);
        CGPathAddLineToPoint(s_paths[2], NULL, 60.85, 157.82);
        CGPathAddLineToPoint(s_paths[2], NULL, 57.69, 156.20);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 54.62, 154.43);
        CGPathAddLineToPoint(s_paths[2], NULL, 51.65, 152.51);
        CGPathAddLineToPoint(s_paths[2], NULL, 48.78, 150.46);
        CGPathAddLineToPoint(s_paths[2], NULL, 46.01, 148.28);
        CGPathAddLineToPoint(s_paths[2], NULL, 43.36, 145.97);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 40.82, 143.54);
        CGPathAddLineToPoint(s_paths[2], NULL, 38.40, 140.99);
        CGPathAddLineToPoint(s_paths[2], NULL, 36.10, 138.33);
        CGPathAddLineToPoint(s_paths[2], NULL, 33.93, 135.56);
        CGPathAddLineToPoint(s_paths[2], NULL, 31.90, 132.68);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 30.0, 129.71);
        CGPathAddLineToPoint(s_paths[2], NULL, 28.24, 126.64);
        CGPathAddLineToPoint(s_paths[2], NULL, 26.63, 123.49);
        CGPathAddLineToPoint(s_paths[2], NULL, 25.17, 120.24);
        CGPathAddLineToPoint(s_paths[2], NULL, 23.87, 116.92);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 22.72, 113.52);
        CGPathAddLineToPoint(s_paths[2], NULL, 21.74, 110.05);
        CGPathAddLineToPoint(s_paths[2], NULL, 20.93, 106.52);
        CGPathAddLineToPoint(s_paths[2], NULL, 20.29, 102.92);
        CGPathAddLineToPoint(s_paths[2], NULL, 19.82, 99.27);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 19.45, 91.81);
        CGPathAddLineToPoint(s_paths[2], NULL, 19.54, 88.06);
        CGPathAddLineToPoint(s_paths[2], NULL, 19.82, 84.35);
        CGPathAddLineToPoint(s_paths[2], NULL, 20.29, 80.69);
        CGPathAddLineToPoint(s_paths[2], NULL, 20.93, 77.09);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 21.74, 73.54);
        CGPathAddLineToPoint(s_paths[2], NULL, 22.72, 70.06);
        CGPathAddLineToPoint(s_paths[2], NULL, 23.87, 66.65);
        CGPathAddLineToPoint(s_paths[2], NULL, 25.17, 63.31);
        CGPathAddLineToPoint(s_paths[2], NULL, 26.63, 60.05);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 28.24, 56.88);
        CGPathAddLineToPoint(s_paths[2], NULL, 30.0, 53.79);
        CGPathAddLineToPoint(s_paths[2], NULL, 31.90, 50.80);
        CGPathAddLineToPoint(s_paths[2], NULL, 33.93, 47.90);
        CGPathAddLineToPoint(s_paths[2], NULL, 36.10, 45.11);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 38.40, 42.43);
        CGPathAddLineToPoint(s_paths[2], NULL, 40.82, 39.86);
        CGPathAddLineToPoint(s_paths[2], NULL, 43.36, 37.40);
        CGPathAddLineToPoint(s_paths[2], NULL, 46.01, 35.07);
        CGPathAddLineToPoint(s_paths[2], NULL, 48.78, 32.87);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 51.65, 30.80);
        CGPathAddLineToPoint(s_paths[2], NULL, 54.62, 28.87);
        CGPathAddLineToPoint(s_paths[2], NULL, 57.69, 27.08);
        CGPathAddLineToPoint(s_paths[2], NULL, 60.85, 25.44);
        CGPathAddLineToPoint(s_paths[2], NULL, 64.10, 23.95);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 67.43, 22.62);
        CGPathAddLineToPoint(s_paths[2], NULL, 70.84, 21.45);
        CGPathAddLineToPoint(s_paths[2], NULL, 74.33, 20.44);
        CGPathAddLineToPoint(s_paths[2], NULL, 77.88, 19.61);
        CGPathAddLineToPoint(s_paths[2], NULL, 81.50, 18.95);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 85.19, 18.48);
        CGPathAddLineToPoint(s_paths[2], NULL, 92.72, 18.09);
        CGPathAddLineToPoint(s_paths[2], NULL, 96.51, 18.19);
        CGPathAddLineToPoint(s_paths[2], NULL, 100.25, 18.47);
        CGPathAddLineToPoint(s_paths[2], NULL, 103.93, 18.94);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 107.55, 19.59);
        CGPathAddLineToPoint(s_paths[2], NULL, 111.11, 20.41);
        CGPathAddLineToPoint(s_paths[2], NULL, 114.59, 21.40);
        CGPathAddLineToPoint(s_paths[2], NULL, 118.01, 22.56);
        CGPathAddLineToPoint(s_paths[2], NULL, 121.34, 23.88);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 124.59, 25.35);
        CGPathAddLineToPoint(s_paths[2], NULL, 127.75, 26.98);
        CGPathAddLineToPoint(s_paths[2], NULL, 130.82, 28.75);
        CGPathAddLineToPoint(s_paths[2], NULL, 133.79, 30.66);
        CGPathAddLineToPoint(s_paths[2], NULL, 136.66, 32.71);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 139.42, 34.89);
        CGPathAddLineToPoint(s_paths[2], NULL, 142.08, 37.2);
        CGPathAddLineToPoint(s_paths[2], NULL, 144.62, 39.63);
        CGPathAddLineToPoint(s_paths[2], NULL, 147.04, 42.18);
        CGPathAddLineToPoint(s_paths[2], NULL, 149.33, 44.84);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 151.50, 47.61);
        CGPathAddLineToPoint(s_paths[2], NULL, 153.54, 50.49);
        CGPathAddLineToPoint(s_paths[2], NULL, 155.43, 53.46);
        CGPathAddLineToPoint(s_paths[2], NULL, 157.19, 56.53);
        CGPathAddLineToPoint(s_paths[2], NULL, 158.80, 59.69);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 160.26, 62.93);
        CGPathAddLineToPoint(s_paths[2], NULL, 161.57, 66.25);
        CGPathAddLineToPoint(s_paths[2], NULL, 162.71, 69.65);
        CGPathAddLineToPoint(s_paths[2], NULL, 163.69, 73.12);
        CGPathAddLineToPoint(s_paths[2], NULL, 164.51, 76.66);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 165.15, 80.25);
        CGPathAddLineToPoint(s_paths[2], NULL, 165.61, 83.90);
        CGPathAddLineToPoint(s_paths[2], NULL, 165.99, 91.36);
        CGPathAddLineToPoint(s_paths[2], NULL, 165.89, 95.11);
        CGPathAddLineToPoint(s_paths[2], NULL, 165.61, 98.82);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 165.15, 102.48);
        CGPathAddLineToPoint(s_paths[2], NULL, 164.51, 106.09);
        CGPathAddLineToPoint(s_paths[2], NULL, 163.69, 109.63);
        CGPathAddLineToPoint(s_paths[2], NULL, 162.71, 113.11);
        CGPathAddLineToPoint(s_paths[2], NULL, 161.57, 116.52);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 160.26, 119.86);
        CGPathAddLineToPoint(s_paths[2], NULL, 158.80, 123.12);
        CGPathAddLineToPoint(s_paths[2], NULL, 157.19, 126.30);
        CGPathAddLineToPoint(s_paths[2], NULL, 155.43, 129.38);
        CGPathAddLineToPoint(s_paths[2], NULL, 153.54, 132.38);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 151.50, 135.27);
        CGPathAddLineToPoint(s_paths[2], NULL, 149.33, 138.06);
        CGPathAddLineToPoint(s_paths[2], NULL, 147.04, 140.75);
        CGPathAddLineToPoint(s_paths[2], NULL, 144.62, 143.32);
        CGPathAddLineToPoint(s_paths[2], NULL, 142.08, 145.77);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 139.42, 148.10);
        CGPathAddLineToPoint(s_paths[2], NULL, 136.66, 150.3);
        CGPathAddLineToPoint(s_paths[2], NULL, 133.79, 152.37);
        CGPathAddLineToPoint(s_paths[2], NULL, 130.82, 154.30);
        CGPathAddLineToPoint(s_paths[2], NULL, 127.75, 156.09);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 124.59, 157.73);
        CGPathAddLineToPoint(s_paths[2], NULL, 121.34, 159.22);
        CGPathAddLineToPoint(s_paths[2], NULL, 118.01, 160.56);
        CGPathAddLineToPoint(s_paths[2], NULL, 114.59, 161.73);
        CGPathAddLineToPoint(s_paths[2], NULL, 111.11, 162.73);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 107.55, 163.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 103.93, 164.22);
        CGPathAddLineToPoint(s_paths[2], NULL, 100.25, 164.70);
        CGPathAddLineToPoint(s_paths[2], NULL, 92.72, 165.08);
        
        CGPathCloseSubpath(s_paths[2]);
        
        s_paths[3] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[3], NULL, 134.78, 65.13);
          CGPathAddLineToPoint(s_paths[3], NULL, 123.92, 54.27);
        CGPathAddLineToPoint(s_paths[3], NULL, 94.07, 83.67);
        CGPathAddLineToPoint(s_paths[3], NULL, 64.68, 54.27);
        CGPathAddLineToPoint(s_paths[3], NULL, 53.82, 65.13);
        CGPathAddLineToPoint(s_paths[3], NULL, 83.22, 94.53);
        
          CGPathAddLineToPoint(s_paths[3], NULL, 53.82, 124.38);
        CGPathAddLineToPoint(s_paths[3], NULL, 64.68, 135.23);
        CGPathAddLineToPoint(s_paths[3], NULL, 94.07, 105.38);
        CGPathAddLineToPoint(s_paths[3], NULL, 123.92, 135.23);
        CGPathAddLineToPoint(s_paths[3], NULL, 134.78, 124.38);
        
          CGPathAddLineToPoint(s_paths[3], NULL, 104.93, 94.53);
        
        CGPathCloseSubpath(s_paths[3]);
    });
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 0.5, 0.5);
        CGContextTranslateCTM(ctx, rect.size.width, rect.size.height);
        CGContextScaleCTM(ctx, 0.459681920, 0.459681920);
        CGContextTranslateCTM(ctx, -92.5, -95.0);
        
        CGContextSetAlpha(ctx, 1.0);
        
        CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 1.0, 1.0);
        CGContextSetRGBFillColor(ctx, 0.0, 0.0, 0.0, 0.252964317);
        CGContextAddPath(ctx, s_paths[0]);
        CGContextFillPath(ctx);
        CGContextSetRGBFillColor(ctx, 1.0, 1.0, 1.0, 1.0);
        CGContextAddPath(ctx, s_paths[1]);
        CGContextFillPath(ctx);
        CGContextSetRGBFillColor(ctx, 0.215686274, 0.447058823, 0.627450980, 1.0);
        CGContextAddPath(ctx, s_paths[2]);
        CGContextFillPath(ctx);
        CGContextSetRGBFillColor(ctx, 0.215686274, 0.447058823, 0.627450980, 1.0);
        CGContextAddPath(ctx, s_paths[3]);
        CGContextFillPath(ctx);
        
        CGContextRestoreGState(ctx);
        
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
