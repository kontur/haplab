#import "HAPV1hand3ButtonnextView.h"

@interface HAPV1hand3ButtonnextView () 
@end

@implementation HAPV1hand3ButtonnextView

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
        CGPathMoveToPoint(s_paths[0], NULL, 387.60, 231.57);
          CGPathAddLineToPoint(s_paths[0], NULL, 387.39, 239.87);
        CGPathAddLineToPoint(s_paths[0], NULL, 386.77, 248.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 385.74, 256.14);
        CGPathAddLineToPoint(s_paths[0], NULL, 384.32, 264.09);
        CGPathAddLineToPoint(s_paths[0], NULL, 382.52, 271.89);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 380.34, 279.55);
        CGPathAddLineToPoint(s_paths[0], NULL, 377.80, 287.05);
        CGPathAddLineToPoint(s_paths[0], NULL, 374.90, 294.38);
        CGPathAddLineToPoint(s_paths[0], NULL, 371.67, 301.54);
        CGPathAddLineToPoint(s_paths[0], NULL, 368.1, 308.50);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 364.21, 315.26);
        CGPathAddLineToPoint(s_paths[0], NULL, 360.01, 321.81);
        CGPathAddLineToPoint(s_paths[0], NULL, 355.50, 328.14);
        CGPathAddLineToPoint(s_paths[0], NULL, 350.71, 334.24);
        CGPathAddLineToPoint(s_paths[0], NULL, 345.63, 340.10);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 340.28, 345.71);
        CGPathAddLineToPoint(s_paths[0], NULL, 334.67, 351.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 328.81, 356.14);
        CGPathAddLineToPoint(s_paths[0], NULL, 322.71, 360.93);
        CGPathAddLineToPoint(s_paths[0], NULL, 316.38, 365.44);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 309.83, 369.64);
        CGPathAddLineToPoint(s_paths[0], NULL, 303.07, 373.53);
        CGPathAddLineToPoint(s_paths[0], NULL, 296.11, 377.10);
        CGPathAddLineToPoint(s_paths[0], NULL, 288.96, 380.33);
        CGPathAddLineToPoint(s_paths[0], NULL, 281.63, 383.22);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 274.13, 385.77);
        CGPathAddLineToPoint(s_paths[0], NULL, 266.47, 387.94);
        CGPathAddLineToPoint(s_paths[0], NULL, 258.66, 389.75);
        CGPathAddLineToPoint(s_paths[0], NULL, 250.71, 391.17);
        CGPathAddLineToPoint(s_paths[0], NULL, 242.64, 392.20);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 226.14, 393.03);
        CGPathAddLineToPoint(s_paths[0], NULL, 217.84, 392.82);
        CGPathAddLineToPoint(s_paths[0], NULL, 209.64, 392.20);
        CGPathAddLineToPoint(s_paths[0], NULL, 201.57, 391.17);
        CGPathAddLineToPoint(s_paths[0], NULL, 193.62, 389.75);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 185.81, 387.94);
        CGPathAddLineToPoint(s_paths[0], NULL, 178.15, 385.77);
        CGPathAddLineToPoint(s_paths[0], NULL, 170.65, 383.22);
        CGPathAddLineToPoint(s_paths[0], NULL, 163.32, 380.33);
        CGPathAddLineToPoint(s_paths[0], NULL, 156.17, 377.10);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 149.21, 373.53);
        CGPathAddLineToPoint(s_paths[0], NULL, 142.45, 369.64);
        CGPathAddLineToPoint(s_paths[0], NULL, 135.90, 365.44);
        CGPathAddLineToPoint(s_paths[0], NULL, 129.57, 360.93);
        CGPathAddLineToPoint(s_paths[0], NULL, 123.46, 356.14);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 117.60, 351.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 112.0, 345.71);
        CGPathAddLineToPoint(s_paths[0], NULL, 106.65, 340.10);
        CGPathAddLineToPoint(s_paths[0], NULL, 101.57, 334.24);
        CGPathAddLineToPoint(s_paths[0], NULL, 96.78, 328.14);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 92.27, 321.81);
        CGPathAddLineToPoint(s_paths[0], NULL, 88.07, 315.26);
        CGPathAddLineToPoint(s_paths[0], NULL, 84.18, 308.50);
        CGPathAddLineToPoint(s_paths[0], NULL, 80.61, 301.54);
        CGPathAddLineToPoint(s_paths[0], NULL, 77.38, 294.38);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 74.48, 287.05);
        CGPathAddLineToPoint(s_paths[0], NULL, 71.94, 279.55);
        CGPathAddLineToPoint(s_paths[0], NULL, 69.76, 271.89);
        CGPathAddLineToPoint(s_paths[0], NULL, 67.96, 264.09);
        CGPathAddLineToPoint(s_paths[0], NULL, 66.54, 256.14);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 65.51, 248.06);
        CGPathAddLineToPoint(s_paths[0], NULL, 64.68, 231.57);
        CGPathAddLineToPoint(s_paths[0], NULL, 64.89, 223.26);
        CGPathAddLineToPoint(s_paths[0], NULL, 65.51, 215.07);
        CGPathAddLineToPoint(s_paths[0], NULL, 66.54, 207.0);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 67.96, 199.05);
        CGPathAddLineToPoint(s_paths[0], NULL, 69.76, 191.24);
        CGPathAddLineToPoint(s_paths[0], NULL, 71.94, 183.58);
        CGPathAddLineToPoint(s_paths[0], NULL, 74.48, 176.08);
        CGPathAddLineToPoint(s_paths[0], NULL, 77.38, 168.75);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 80.61, 161.60);
        CGPathAddLineToPoint(s_paths[0], NULL, 84.18, 154.64);
        CGPathAddLineToPoint(s_paths[0], NULL, 88.07, 147.88);
        CGPathAddLineToPoint(s_paths[0], NULL, 92.27, 141.32);
        CGPathAddLineToPoint(s_paths[0], NULL, 96.78, 134.99);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 101.57, 128.89);
        CGPathAddLineToPoint(s_paths[0], NULL, 106.65, 123.03);
        CGPathAddLineToPoint(s_paths[0], NULL, 112.0, 117.42);
        CGPathAddLineToPoint(s_paths[0], NULL, 117.60, 112.07);
        CGPathAddLineToPoint(s_paths[0], NULL, 123.46, 107.0);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 129.57, 102.20);
        CGPathAddLineToPoint(s_paths[0], NULL, 135.90, 97.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 142.45, 93.50);
        CGPathAddLineToPoint(s_paths[0], NULL, 149.21, 89.61);
        CGPathAddLineToPoint(s_paths[0], NULL, 156.17, 86.04);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 163.32, 82.80);
        CGPathAddLineToPoint(s_paths[0], NULL, 170.65, 79.91);
        CGPathAddLineToPoint(s_paths[0], NULL, 178.15, 77.37);
        CGPathAddLineToPoint(s_paths[0], NULL, 185.81, 75.19);
        CGPathAddLineToPoint(s_paths[0], NULL, 193.62, 73.39);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 201.57, 71.97);
        CGPathAddLineToPoint(s_paths[0], NULL, 209.64, 70.94);
        CGPathAddLineToPoint(s_paths[0], NULL, 226.14, 70.10);
        CGPathAddLineToPoint(s_paths[0], NULL, 234.44, 70.31);
        CGPathAddLineToPoint(s_paths[0], NULL, 242.64, 70.94);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 250.71, 71.98);
        CGPathAddLineToPoint(s_paths[0], NULL, 258.66, 73.41);
        CGPathAddLineToPoint(s_paths[0], NULL, 266.47, 75.22);
        CGPathAddLineToPoint(s_paths[0], NULL, 274.13, 77.41);
        CGPathAddLineToPoint(s_paths[0], NULL, 281.63, 79.96);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 288.96, 82.87);
        CGPathAddLineToPoint(s_paths[0], NULL, 296.11, 86.12);
        CGPathAddLineToPoint(s_paths[0], NULL, 303.07, 89.70);
        CGPathAddLineToPoint(s_paths[0], NULL, 309.83, 93.60);
        CGPathAddLineToPoint(s_paths[0], NULL, 316.38, 97.82);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 322.71, 102.34);
        CGPathAddLineToPoint(s_paths[0], NULL, 328.81, 107.14);
        CGPathAddLineToPoint(s_paths[0], NULL, 334.67, 112.23);
        CGPathAddLineToPoint(s_paths[0], NULL, 340.28, 117.59);
        CGPathAddLineToPoint(s_paths[0], NULL, 345.63, 123.21);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 350.71, 129.08);
        CGPathAddLineToPoint(s_paths[0], NULL, 355.50, 135.19);
        CGPathAddLineToPoint(s_paths[0], NULL, 360.01, 141.52);
        CGPathAddLineToPoint(s_paths[0], NULL, 364.21, 148.08);
        CGPathAddLineToPoint(s_paths[0], NULL, 368.1, 154.84);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 371.67, 161.80);
        CGPathAddLineToPoint(s_paths[0], NULL, 374.90, 168.94);
        CGPathAddLineToPoint(s_paths[0], NULL, 377.80, 176.26);
        CGPathAddLineToPoint(s_paths[0], NULL, 380.34, 183.75);
        CGPathAddLineToPoint(s_paths[0], NULL, 382.52, 191.39);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 384.32, 199.18);
        CGPathAddLineToPoint(s_paths[0], NULL, 385.74, 207.10);
        CGPathAddLineToPoint(s_paths[0], NULL, 386.77, 215.15);
        CGPathAddLineToPoint(s_paths[0], NULL, 387.60, 231.57);
        
        CGPathCloseSubpath(s_paths[0]);
        
        s_paths[1] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[1], NULL, 376.30, 217.55);
          CGPathAddLineToPoint(s_paths[1], NULL, 376.1, 225.26);
        CGPathAddLineToPoint(s_paths[1], NULL, 375.52, 232.87);
        CGPathAddLineToPoint(s_paths[1], NULL, 374.56, 240.38);
        CGPathAddLineToPoint(s_paths[1], NULL, 373.24, 247.76);
        CGPathAddLineToPoint(s_paths[1], NULL, 371.56, 255.02);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 369.53, 262.14);
        CGPathAddLineToPoint(s_paths[1], NULL, 367.17, 269.11);
        CGPathAddLineToPoint(s_paths[1], NULL, 364.47, 275.93);
        CGPathAddLineToPoint(s_paths[1], NULL, 361.46, 282.57);
        CGPathAddLineToPoint(s_paths[1], NULL, 358.14, 289.05);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 354.52, 295.34);
        CGPathAddLineToPoint(s_paths[1], NULL, 350.61, 301.43);
        CGPathAddLineToPoint(s_paths[1], NULL, 346.42, 307.32);
        CGPathAddLineToPoint(s_paths[1], NULL, 341.96, 312.99);
        CGPathAddLineToPoint(s_paths[1], NULL, 337.23, 318.44);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 332.26, 323.66);
        CGPathAddLineToPoint(s_paths[1], NULL, 327.04, 328.64);
        CGPathAddLineToPoint(s_paths[1], NULL, 321.59, 333.36);
        CGPathAddLineToPoint(s_paths[1], NULL, 315.91, 337.82);
        CGPathAddLineToPoint(s_paths[1], NULL, 310.02, 342.02);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 303.93, 345.93);
        CGPathAddLineToPoint(s_paths[1], NULL, 297.64, 349.55);
        CGPathAddLineToPoint(s_paths[1], NULL, 291.17, 352.87);
        CGPathAddLineToPoint(s_paths[1], NULL, 284.52, 355.88);
        CGPathAddLineToPoint(s_paths[1], NULL, 277.70, 358.57);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 270.73, 360.94);
        CGPathAddLineToPoint(s_paths[1], NULL, 263.61, 362.97);
        CGPathAddLineToPoint(s_paths[1], NULL, 256.35, 364.65);
        CGPathAddLineToPoint(s_paths[1], NULL, 248.97, 365.97);
        CGPathAddLineToPoint(s_paths[1], NULL, 241.47, 366.93);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 226.14, 367.70);
        CGPathAddLineToPoint(s_paths[1], NULL, 218.43, 367.51);
        CGPathAddLineToPoint(s_paths[1], NULL, 210.81, 366.93);
        CGPathAddLineToPoint(s_paths[1], NULL, 203.31, 365.97);
        CGPathAddLineToPoint(s_paths[1], NULL, 195.92, 364.65);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 188.67, 362.97);
        CGPathAddLineToPoint(s_paths[1], NULL, 181.55, 360.94);
        CGPathAddLineToPoint(s_paths[1], NULL, 174.58, 358.57);
        CGPathAddLineToPoint(s_paths[1], NULL, 167.76, 355.88);
        CGPathAddLineToPoint(s_paths[1], NULL, 161.11, 352.87);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 154.64, 349.55);
        CGPathAddLineToPoint(s_paths[1], NULL, 148.35, 345.93);
        CGPathAddLineToPoint(s_paths[1], NULL, 142.26, 342.02);
        CGPathAddLineToPoint(s_paths[1], NULL, 136.37, 337.82);
        CGPathAddLineToPoint(s_paths[1], NULL, 130.69, 333.36);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 125.24, 328.64);
        CGPathAddLineToPoint(s_paths[1], NULL, 120.02, 323.66);
        CGPathAddLineToPoint(s_paths[1], NULL, 115.05, 318.44);
        CGPathAddLineToPoint(s_paths[1], NULL, 110.32, 312.99);
        CGPathAddLineToPoint(s_paths[1], NULL, 105.86, 307.32);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 101.67, 301.43);
        CGPathAddLineToPoint(s_paths[1], NULL, 97.76, 295.34);
        CGPathAddLineToPoint(s_paths[1], NULL, 94.14, 289.05);
        CGPathAddLineToPoint(s_paths[1], NULL, 90.82, 282.57);
        CGPathAddLineToPoint(s_paths[1], NULL, 87.81, 275.93);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 85.11, 269.11);
        CGPathAddLineToPoint(s_paths[1], NULL, 82.75, 262.14);
        CGPathAddLineToPoint(s_paths[1], NULL, 80.72, 255.02);
        CGPathAddLineToPoint(s_paths[1], NULL, 79.04, 247.76);
        CGPathAddLineToPoint(s_paths[1], NULL, 77.72, 240.38);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 76.76, 232.87);
        CGPathAddLineToPoint(s_paths[1], NULL, 75.98, 217.55);
        CGPathAddLineToPoint(s_paths[1], NULL, 76.18, 209.83);
        CGPathAddLineToPoint(s_paths[1], NULL, 76.76, 202.22);
        CGPathAddLineToPoint(s_paths[1], NULL, 77.72, 194.71);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 79.04, 187.31);
        CGPathAddLineToPoint(s_paths[1], NULL, 80.72, 180.04);
        CGPathAddLineToPoint(s_paths[1], NULL, 82.75, 172.91);
        CGPathAddLineToPoint(s_paths[1], NULL, 85.11, 165.93);
        CGPathAddLineToPoint(s_paths[1], NULL, 87.81, 159.10);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 90.82, 152.43);
        CGPathAddLineToPoint(s_paths[1], NULL, 94.14, 145.94);
        CGPathAddLineToPoint(s_paths[1], NULL, 97.76, 139.63);
        CGPathAddLineToPoint(s_paths[1], NULL, 101.67, 133.52);
        CGPathAddLineToPoint(s_paths[1], NULL, 105.86, 127.61);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 110.32, 121.92);
        CGPathAddLineToPoint(s_paths[1], NULL, 115.05, 116.44);
        CGPathAddLineToPoint(s_paths[1], NULL, 120.02, 111.20);
        CGPathAddLineToPoint(s_paths[1], NULL, 125.24, 106.21);
        CGPathAddLineToPoint(s_paths[1], NULL, 130.69, 101.46);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 136.37, 96.98);
        CGPathAddLineToPoint(s_paths[1], NULL, 142.26, 92.77);
        CGPathAddLineToPoint(s_paths[1], NULL, 148.35, 88.84);
        CGPathAddLineToPoint(s_paths[1], NULL, 154.64, 85.20);
        CGPathAddLineToPoint(s_paths[1], NULL, 161.11, 81.86);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 167.76, 78.83);
        CGPathAddLineToPoint(s_paths[1], NULL, 174.58, 76.12);
        CGPathAddLineToPoint(s_paths[1], NULL, 181.55, 73.74);
        CGPathAddLineToPoint(s_paths[1], NULL, 188.67, 71.70);
        CGPathAddLineToPoint(s_paths[1], NULL, 195.92, 70.01);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 203.31, 68.68);
        CGPathAddLineToPoint(s_paths[1], NULL, 210.81, 67.72);
        CGPathAddLineToPoint(s_paths[1], NULL, 226.14, 66.94);
        CGPathAddLineToPoint(s_paths[1], NULL, 233.85, 67.13);
        CGPathAddLineToPoint(s_paths[1], NULL, 241.47, 67.72);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 248.97, 68.68);
        CGPathAddLineToPoint(s_paths[1], NULL, 256.35, 70.01);
        CGPathAddLineToPoint(s_paths[1], NULL, 263.61, 71.70);
        CGPathAddLineToPoint(s_paths[1], NULL, 270.73, 73.74);
        CGPathAddLineToPoint(s_paths[1], NULL, 277.70, 76.12);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 284.52, 78.83);
        CGPathAddLineToPoint(s_paths[1], NULL, 291.17, 81.86);
        CGPathAddLineToPoint(s_paths[1], NULL, 297.64, 85.20);
        CGPathAddLineToPoint(s_paths[1], NULL, 303.93, 88.84);
        CGPathAddLineToPoint(s_paths[1], NULL, 310.02, 92.77);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 315.91, 96.98);
        CGPathAddLineToPoint(s_paths[1], NULL, 321.59, 101.46);
        CGPathAddLineToPoint(s_paths[1], NULL, 327.04, 106.21);
        CGPathAddLineToPoint(s_paths[1], NULL, 332.26, 111.20);
        CGPathAddLineToPoint(s_paths[1], NULL, 337.23, 116.44);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 341.96, 121.92);
        CGPathAddLineToPoint(s_paths[1], NULL, 346.42, 127.61);
        CGPathAddLineToPoint(s_paths[1], NULL, 350.61, 133.52);
        CGPathAddLineToPoint(s_paths[1], NULL, 354.52, 139.63);
        CGPathAddLineToPoint(s_paths[1], NULL, 358.14, 145.94);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 361.46, 152.43);
        CGPathAddLineToPoint(s_paths[1], NULL, 364.47, 159.10);
        CGPathAddLineToPoint(s_paths[1], NULL, 367.17, 165.93);
        CGPathAddLineToPoint(s_paths[1], NULL, 369.53, 172.91);
        CGPathAddLineToPoint(s_paths[1], NULL, 371.56, 180.04);
        
          CGPathAddLineToPoint(s_paths[1], NULL, 373.24, 187.31);
        CGPathAddLineToPoint(s_paths[1], NULL, 374.56, 194.71);
        CGPathAddLineToPoint(s_paths[1], NULL, 375.52, 202.22);
        CGPathAddLineToPoint(s_paths[1], NULL, 376.30, 217.55);
        
        CGPathCloseSubpath(s_paths[1]);
        
        s_paths[2] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[2], NULL, 226.14, 375.84);
          CGPathAddLineToPoint(s_paths[2], NULL, 218.01, 375.64);
        CGPathAddLineToPoint(s_paths[2], NULL, 209.98, 375.03);
        CGPathAddLineToPoint(s_paths[2], NULL, 202.06, 374.02);
        CGPathAddLineToPoint(s_paths[2], NULL, 194.28, 372.62);
        CGPathAddLineToPoint(s_paths[2], NULL, 186.62, 370.85);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 179.12, 368.72);
        CGPathAddLineToPoint(s_paths[2], NULL, 171.77, 366.22);
        CGPathAddLineToPoint(s_paths[2], NULL, 164.58, 363.39);
        CGPathAddLineToPoint(s_paths[2], NULL, 157.57, 360.21);
        CGPathAddLineToPoint(s_paths[2], NULL, 150.75, 356.71);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 144.12, 352.90);
        CGPathAddLineToPoint(s_paths[2], NULL, 137.69, 348.77);
        CGPathAddLineToPoint(s_paths[2], NULL, 131.49, 344.36);
        CGPathAddLineToPoint(s_paths[2], NULL, 125.50, 339.65);
        CGPathAddLineToPoint(s_paths[2], NULL, 119.76, 334.67);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 114.26, 329.43);
        CGPathAddLineToPoint(s_paths[2], NULL, 109.01, 323.93);
        CGPathAddLineToPoint(s_paths[2], NULL, 104.03, 318.18);
        CGPathAddLineToPoint(s_paths[2], NULL, 99.33, 312.2);
        CGPathAddLineToPoint(s_paths[2], NULL, 94.91, 305.99);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 90.79, 299.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 86.97, 292.94);
        CGPathAddLineToPoint(s_paths[2], NULL, 83.47, 286.12);
        CGPathAddLineToPoint(s_paths[2], NULL, 80.30, 279.11);
        CGPathAddLineToPoint(s_paths[2], NULL, 77.46, 271.92);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 74.97, 264.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 72.83, 257.06);
        CGPathAddLineToPoint(s_paths[2], NULL, 71.06, 249.41);
        CGPathAddLineToPoint(s_paths[2], NULL, 69.67, 241.62);
        CGPathAddLineToPoint(s_paths[2], NULL, 68.66, 233.71);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 67.84, 217.55);
        CGPathAddLineToPoint(s_paths[2], NULL, 68.05, 209.41);
        CGPathAddLineToPoint(s_paths[2], NULL, 68.66, 201.38);
        CGPathAddLineToPoint(s_paths[2], NULL, 69.67, 193.47);
        CGPathAddLineToPoint(s_paths[2], NULL, 71.06, 185.68);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 72.83, 178.03);
        CGPathAddLineToPoint(s_paths[2], NULL, 74.97, 170.52);
        CGPathAddLineToPoint(s_paths[2], NULL, 77.46, 163.17);
        CGPathAddLineToPoint(s_paths[2], NULL, 80.30, 155.99);
        CGPathAddLineToPoint(s_paths[2], NULL, 83.47, 148.98);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 86.97, 142.15);
        CGPathAddLineToPoint(s_paths[2], NULL, 90.79, 135.52);
        CGPathAddLineToPoint(s_paths[2], NULL, 94.91, 129.1);
        CGPathAddLineToPoint(s_paths[2], NULL, 99.33, 122.89);
        CGPathAddLineToPoint(s_paths[2], NULL, 104.03, 116.91);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 109.01, 111.16);
        CGPathAddLineToPoint(s_paths[2], NULL, 114.26, 105.66);
        CGPathAddLineToPoint(s_paths[2], NULL, 119.76, 100.42);
        CGPathAddLineToPoint(s_paths[2], NULL, 125.50, 95.44);
        CGPathAddLineToPoint(s_paths[2], NULL, 131.49, 90.74);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 137.69, 86.32);
        CGPathAddLineToPoint(s_paths[2], NULL, 144.12, 82.20);
        CGPathAddLineToPoint(s_paths[2], NULL, 150.75, 78.38);
        CGPathAddLineToPoint(s_paths[2], NULL, 157.57, 74.88);
        CGPathAddLineToPoint(s_paths[2], NULL, 164.58, 71.71);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 171.77, 68.87);
        CGPathAddLineToPoint(s_paths[2], NULL, 179.12, 66.38);
        CGPathAddLineToPoint(s_paths[2], NULL, 186.62, 64.24);
        CGPathAddLineToPoint(s_paths[2], NULL, 194.28, 62.47);
        CGPathAddLineToPoint(s_paths[2], NULL, 202.06, 61.08);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 209.98, 60.07);
        CGPathAddLineToPoint(s_paths[2], NULL, 226.14, 59.25);
        CGPathAddLineToPoint(s_paths[2], NULL, 234.27, 59.45);
        CGPathAddLineToPoint(s_paths[2], NULL, 242.30, 60.07);
        CGPathAddLineToPoint(s_paths[2], NULL, 250.22, 61.08);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 258.0, 62.47);
        CGPathAddLineToPoint(s_paths[2], NULL, 265.66, 64.24);
        CGPathAddLineToPoint(s_paths[2], NULL, 273.16, 66.38);
        CGPathAddLineToPoint(s_paths[2], NULL, 280.51, 68.87);
        CGPathAddLineToPoint(s_paths[2], NULL, 287.70, 71.71);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 294.71, 74.88);
        CGPathAddLineToPoint(s_paths[2], NULL, 301.53, 78.38);
        CGPathAddLineToPoint(s_paths[2], NULL, 308.16, 82.20);
        CGPathAddLineToPoint(s_paths[2], NULL, 314.59, 86.32);
        CGPathAddLineToPoint(s_paths[2], NULL, 320.79, 90.74);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 326.78, 95.44);
        CGPathAddLineToPoint(s_paths[2], NULL, 332.52, 100.42);
        CGPathAddLineToPoint(s_paths[2], NULL, 338.02, 105.66);
        CGPathAddLineToPoint(s_paths[2], NULL, 343.27, 111.16);
        CGPathAddLineToPoint(s_paths[2], NULL, 348.25, 116.91);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 352.95, 122.89);
        CGPathAddLineToPoint(s_paths[2], NULL, 357.37, 129.1);
        CGPathAddLineToPoint(s_paths[2], NULL, 361.49, 135.52);
        CGPathAddLineToPoint(s_paths[2], NULL, 365.30, 142.15);
        CGPathAddLineToPoint(s_paths[2], NULL, 368.80, 148.98);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 371.98, 155.99);
        CGPathAddLineToPoint(s_paths[2], NULL, 374.82, 163.17);
        CGPathAddLineToPoint(s_paths[2], NULL, 377.31, 170.52);
        CGPathAddLineToPoint(s_paths[2], NULL, 379.45, 178.03);
        CGPathAddLineToPoint(s_paths[2], NULL, 381.22, 185.68);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 382.61, 193.47);
        CGPathAddLineToPoint(s_paths[2], NULL, 383.62, 201.38);
        CGPathAddLineToPoint(s_paths[2], NULL, 384.44, 217.55);
        CGPathAddLineToPoint(s_paths[2], NULL, 384.23, 225.68);
        CGPathAddLineToPoint(s_paths[2], NULL, 383.62, 233.71);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 382.61, 241.62);
        CGPathAddLineToPoint(s_paths[2], NULL, 381.22, 249.41);
        CGPathAddLineToPoint(s_paths[2], NULL, 379.45, 257.06);
        CGPathAddLineToPoint(s_paths[2], NULL, 377.31, 264.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 374.82, 271.92);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 371.98, 279.11);
        CGPathAddLineToPoint(s_paths[2], NULL, 368.80, 286.12);
        CGPathAddLineToPoint(s_paths[2], NULL, 365.30, 292.94);
        CGPathAddLineToPoint(s_paths[2], NULL, 361.49, 299.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 357.37, 305.99);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 352.95, 312.2);
        CGPathAddLineToPoint(s_paths[2], NULL, 348.25, 318.18);
        CGPathAddLineToPoint(s_paths[2], NULL, 343.27, 323.93);
        CGPathAddLineToPoint(s_paths[2], NULL, 338.02, 329.43);
        CGPathAddLineToPoint(s_paths[2], NULL, 332.52, 334.67);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 326.78, 339.65);
        CGPathAddLineToPoint(s_paths[2], NULL, 320.79, 344.36);
        CGPathAddLineToPoint(s_paths[2], NULL, 314.59, 348.77);
        CGPathAddLineToPoint(s_paths[2], NULL, 308.16, 352.90);
        CGPathAddLineToPoint(s_paths[2], NULL, 301.53, 356.71);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 294.71, 360.21);
        CGPathAddLineToPoint(s_paths[2], NULL, 287.70, 363.39);
        CGPathAddLineToPoint(s_paths[2], NULL, 280.51, 366.22);
        CGPathAddLineToPoint(s_paths[2], NULL, 273.16, 368.72);
        CGPathAddLineToPoint(s_paths[2], NULL, 265.66, 370.85);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 258.0, 372.62);
        CGPathAddLineToPoint(s_paths[2], NULL, 250.22, 374.02);
        CGPathAddLineToPoint(s_paths[2], NULL, 242.30, 375.03);
        CGPathAddLineToPoint(s_paths[2], NULL, 226.14, 375.84);
        
        CGPathCloseSubpath(s_paths[2]);
        CGPathMoveToPoint(s_paths[2], NULL, 226.14, 81.86);
          CGPathAddLineToPoint(s_paths[2], NULL, 219.18, 82.04);
        CGPathAddLineToPoint(s_paths[2], NULL, 212.32, 82.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 205.55, 83.43);
        CGPathAddLineToPoint(s_paths[2], NULL, 198.88, 84.63);
        CGPathAddLineToPoint(s_paths[2], NULL, 192.33, 86.15);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 185.91, 87.99);
        CGPathAddLineToPoint(s_paths[2], NULL, 179.61, 90.13);
        CGPathAddLineToPoint(s_paths[2], NULL, 173.46, 92.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 167.45, 95.30);
        CGPathAddLineToPoint(s_paths[2], NULL, 161.60, 98.30);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 155.92, 101.58);
        CGPathAddLineToPoint(s_paths[2], NULL, 150.41, 105.12);
        CGPathAddLineToPoint(s_paths[2], NULL, 145.09, 108.91);
        CGPathAddLineToPoint(s_paths[2], NULL, 139.96, 112.95);
        CGPathAddLineToPoint(s_paths[2], NULL, 135.03, 117.22);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 130.31, 121.72);
        CGPathAddLineToPoint(s_paths[2], NULL, 125.81, 126.44);
        CGPathAddLineToPoint(s_paths[2], NULL, 121.54, 131.37);
        CGPathAddLineToPoint(s_paths[2], NULL, 117.50, 136.50);
        CGPathAddLineToPoint(s_paths[2], NULL, 113.71, 141.82);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 110.17, 147.33);
        CGPathAddLineToPoint(s_paths[2], NULL, 106.89, 153.01);
        CGPathAddLineToPoint(s_paths[2], NULL, 103.89, 158.86);
        CGPathAddLineToPoint(s_paths[2], NULL, 101.16, 164.86);
        CGPathAddLineToPoint(s_paths[2], NULL, 98.72, 171.02);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 96.58, 177.31);
        CGPathAddLineToPoint(s_paths[2], NULL, 94.75, 183.74);
        CGPathAddLineToPoint(s_paths[2], NULL, 93.23, 190.29);
        CGPathAddLineToPoint(s_paths[2], NULL, 92.03, 196.95);
        CGPathAddLineToPoint(s_paths[2], NULL, 91.16, 203.72);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 90.46, 217.55);
        CGPathAddLineToPoint(s_paths[2], NULL, 90.63, 224.50);
        CGPathAddLineToPoint(s_paths[2], NULL, 91.16, 231.37);
        CGPathAddLineToPoint(s_paths[2], NULL, 92.03, 238.14);
        CGPathAddLineToPoint(s_paths[2], NULL, 93.23, 244.80);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 94.75, 251.35);
        CGPathAddLineToPoint(s_paths[2], NULL, 96.58, 257.78);
        CGPathAddLineToPoint(s_paths[2], NULL, 98.72, 264.07);
        CGPathAddLineToPoint(s_paths[2], NULL, 101.16, 270.23);
        CGPathAddLineToPoint(s_paths[2], NULL, 103.89, 276.24);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 106.89, 282.08);
        CGPathAddLineToPoint(s_paths[2], NULL, 110.17, 287.77);
        CGPathAddLineToPoint(s_paths[2], NULL, 113.71, 293.27);
        CGPathAddLineToPoint(s_paths[2], NULL, 117.50, 298.59);
        CGPathAddLineToPoint(s_paths[2], NULL, 121.54, 303.73);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 125.81, 308.65);
        CGPathAddLineToPoint(s_paths[2], NULL, 130.31, 313.37);
        CGPathAddLineToPoint(s_paths[2], NULL, 135.03, 317.87);
        CGPathAddLineToPoint(s_paths[2], NULL, 139.96, 322.15);
        CGPathAddLineToPoint(s_paths[2], NULL, 145.09, 326.18);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 150.41, 329.98);
        CGPathAddLineToPoint(s_paths[2], NULL, 155.92, 333.51);
        CGPathAddLineToPoint(s_paths[2], NULL, 161.60, 336.79);
        CGPathAddLineToPoint(s_paths[2], NULL, 167.45, 339.80);
        CGPathAddLineToPoint(s_paths[2], NULL, 173.46, 342.52);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 179.61, 344.96);
        CGPathAddLineToPoint(s_paths[2], NULL, 185.91, 347.10);
        CGPathAddLineToPoint(s_paths[2], NULL, 192.33, 348.94);
        CGPathAddLineToPoint(s_paths[2], NULL, 198.88, 350.46);
        CGPathAddLineToPoint(s_paths[2], NULL, 205.55, 351.66);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 212.32, 352.53);
        CGPathAddLineToPoint(s_paths[2], NULL, 226.14, 353.23);
        CGPathAddLineToPoint(s_paths[2], NULL, 233.09, 353.05);
        CGPathAddLineToPoint(s_paths[2], NULL, 239.96, 352.53);
        CGPathAddLineToPoint(s_paths[2], NULL, 246.73, 351.66);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 253.40, 350.46);
        CGPathAddLineToPoint(s_paths[2], NULL, 259.95, 348.94);
        CGPathAddLineToPoint(s_paths[2], NULL, 266.37, 347.10);
        CGPathAddLineToPoint(s_paths[2], NULL, 272.67, 344.96);
        CGPathAddLineToPoint(s_paths[2], NULL, 278.82, 342.52);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 284.83, 339.80);
        CGPathAddLineToPoint(s_paths[2], NULL, 290.68, 336.79);
        CGPathAddLineToPoint(s_paths[2], NULL, 296.36, 333.51);
        CGPathAddLineToPoint(s_paths[2], NULL, 301.87, 329.98);
        CGPathAddLineToPoint(s_paths[2], NULL, 307.19, 326.18);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 312.32, 322.15);
        CGPathAddLineToPoint(s_paths[2], NULL, 317.25, 317.87);
        CGPathAddLineToPoint(s_paths[2], NULL, 321.97, 313.37);
        CGPathAddLineToPoint(s_paths[2], NULL, 326.47, 308.65);
        CGPathAddLineToPoint(s_paths[2], NULL, 330.74, 303.73);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 334.78, 298.59);
        CGPathAddLineToPoint(s_paths[2], NULL, 338.57, 293.27);
        CGPathAddLineToPoint(s_paths[2], NULL, 342.11, 287.77);
        CGPathAddLineToPoint(s_paths[2], NULL, 345.38, 282.08);
        CGPathAddLineToPoint(s_paths[2], NULL, 348.39, 276.24);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 351.12, 270.23);
        CGPathAddLineToPoint(s_paths[2], NULL, 353.56, 264.07);
        CGPathAddLineToPoint(s_paths[2], NULL, 355.70, 257.78);
        CGPathAddLineToPoint(s_paths[2], NULL, 357.53, 251.35);
        CGPathAddLineToPoint(s_paths[2], NULL, 359.05, 244.80);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 360.25, 238.14);
        CGPathAddLineToPoint(s_paths[2], NULL, 361.12, 231.37);
        CGPathAddLineToPoint(s_paths[2], NULL, 361.82, 217.55);
        CGPathAddLineToPoint(s_paths[2], NULL, 361.65, 210.59);
        CGPathAddLineToPoint(s_paths[2], NULL, 361.12, 203.72);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 360.25, 196.95);
        CGPathAddLineToPoint(s_paths[2], NULL, 359.05, 190.29);
        CGPathAddLineToPoint(s_paths[2], NULL, 357.53, 183.74);
        CGPathAddLineToPoint(s_paths[2], NULL, 355.70, 177.31);
        CGPathAddLineToPoint(s_paths[2], NULL, 353.56, 171.02);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 351.12, 164.86);
        CGPathAddLineToPoint(s_paths[2], NULL, 348.39, 158.86);
        CGPathAddLineToPoint(s_paths[2], NULL, 345.38, 153.01);
        CGPathAddLineToPoint(s_paths[2], NULL, 342.11, 147.33);
        CGPathAddLineToPoint(s_paths[2], NULL, 338.57, 141.82);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 334.78, 136.50);
        CGPathAddLineToPoint(s_paths[2], NULL, 330.74, 131.37);
        CGPathAddLineToPoint(s_paths[2], NULL, 326.47, 126.44);
        CGPathAddLineToPoint(s_paths[2], NULL, 321.97, 121.72);
        CGPathAddLineToPoint(s_paths[2], NULL, 317.25, 117.22);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 312.32, 112.95);
        CGPathAddLineToPoint(s_paths[2], NULL, 307.19, 108.91);
        CGPathAddLineToPoint(s_paths[2], NULL, 301.87, 105.12);
        CGPathAddLineToPoint(s_paths[2], NULL, 296.36, 101.58);
        CGPathAddLineToPoint(s_paths[2], NULL, 290.68, 98.30);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 284.83, 95.30);
        CGPathAddLineToPoint(s_paths[2], NULL, 278.82, 92.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 272.67, 90.13);
        CGPathAddLineToPoint(s_paths[2], NULL, 266.37, 87.99);
        CGPathAddLineToPoint(s_paths[2], NULL, 259.95, 86.15);
        
          CGPathAddLineToPoint(s_paths[2], NULL, 253.40, 84.63);
        CGPathAddLineToPoint(s_paths[2], NULL, 246.73, 83.43);
        CGPathAddLineToPoint(s_paths[2], NULL, 239.96, 82.57);
        CGPathAddLineToPoint(s_paths[2], NULL, 226.14, 81.86);
        
        CGPathCloseSubpath(s_paths[2]);
        
        s_paths[3] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[3], NULL, 207.60, 288.55);
          CGPathAddLineToPoint(s_paths[3], NULL, 191.31, 272.72);
        CGPathAddLineToPoint(s_paths[3], NULL, 246.94, 217.55);
        CGPathAddLineToPoint(s_paths[3], NULL, 191.31, 162.37);
        CGPathAddLineToPoint(s_paths[3], NULL, 207.60, 146.09);
        CGPathAddLineToPoint(s_paths[3], NULL, 279.06, 217.55);
        
        CGPathCloseSubpath(s_paths[3]);
    });
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 0.5, 0.5);
        CGContextTranslateCTM(ctx, rect.size.width, rect.size.height);
        CGContextScaleCTM(ctx, 0.416938685, 0.416938685);
        CGContextTranslateCTM(ctx, -226.0, -226.5);
        
        CGContextSetAlpha(ctx, 1.0);
        
        CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 1.0, 1.0);
        CGContextSetRGBFillColor(ctx, 0.0, 0.0, 0.0, 0.246592420);
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
