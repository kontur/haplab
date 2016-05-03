#import "HAPV1hand7BackgroundShapeView.h"

@interface HAPV1hand7BackgroundShapeView () 
@end

@implementation HAPV1hand7BackgroundShapeView

- (BOOL)isOpaque
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextSetAlpha(ctx, 1.0);
        CGContextScaleCTM(ctx, self.bounds.size.width/750.0, self.bounds.size.height/1334.0);
        CGContextTranslateCTM(ctx, 375.0, 667.0);
        CGContextBeginPath(ctx);
        CGContextAddRect(ctx, CGRectMake(-375.0, -667.0, 750.0, 1334.0));
        
        CGContextSetRGBFillColor(ctx, 1.0, 1.0, 1.0, 1.0);
        CGContextFillPath(ctx);
    CGContextRestoreGState(ctx);
}

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
}

@end
