#import "HAPV2hand6BackgroundShapeView.h"

@interface HAPV2hand6BackgroundShapeView () 
@end

@implementation HAPV2hand6BackgroundShapeView

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
