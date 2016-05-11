#import "HAPV2hand5ControlButtonsView.h"

@interface HAPV2hand5ControlButtonsView () 
@end

@implementation HAPV2hand5ControlButtonsView

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
        CGPathMoveToPoint(s_paths[0], NULL, 36.2, 0.0);
          CGPathAddLineToPoint(s_paths[0], NULL, 0.0, 0.0);
        CGPathAddLineToPoint(s_paths[0], NULL, 0.0, 135.75);
        CGPathAddLineToPoint(s_paths[0], NULL, 36.2, 135.75);
        CGPathAddLineToPoint(s_paths[0], NULL, 36.2, 73.31);
        CGPathAddLineToPoint(s_paths[0], NULL, 125.80, 134.39);
        
          CGPathAddLineToPoint(s_paths[0], NULL, 125.80, 0.0);
        CGPathAddLineToPoint(s_paths[0], NULL, 36.2, 61.09);
        
        CGPathCloseSubpath(s_paths[0]);
        
        s_paths[1] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[1], NULL, 330.33, 0.0);
          CGPathAddLineToPoint(s_paths[1], NULL, 366.53, 0.0);
        CGPathAddLineToPoint(s_paths[1], NULL, 366.53, 135.75);
        CGPathAddLineToPoint(s_paths[1], NULL, 330.33, 135.75);
        
        CGPathCloseSubpath(s_paths[1]);
        
        s_paths[2] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[2], NULL, 398.20, 0.0);
          CGPathAddLineToPoint(s_paths[2], NULL, 434.41, 0.0);
        CGPathAddLineToPoint(s_paths[2], NULL, 434.41, 135.75);
        CGPathAddLineToPoint(s_paths[2], NULL, 398.20, 135.75);
        
        CGPathCloseSubpath(s_paths[2]);
        
        s_paths[3] = CGPathCreateMutable();
        CGPathMoveToPoint(s_paths[3], NULL, 728.53, 0.0);
          CGPathAddLineToPoint(s_paths[3], NULL, 728.53, 62.45);
        CGPathAddLineToPoint(s_paths[3], NULL, 638.94, 1.36);
        CGPathAddLineToPoint(s_paths[3], NULL, 638.94, 135.75);
        CGPathAddLineToPoint(s_paths[3], NULL, 728.53, 74.66);
        CGPathAddLineToPoint(s_paths[3], NULL, 728.53, 135.75);
        
          CGPathAddLineToPoint(s_paths[3], NULL, 764.73, 135.75);
        CGPathAddLineToPoint(s_paths[3], NULL, 764.73, 0.0);
        
        CGPathCloseSubpath(s_paths[3]);
    });
    
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 0.5, 0.5);
        CGContextTranslateCTM(ctx, rect.size.width, rect.size.height);
        CGContextScaleCTM(ctx, 0.432701708, 0.432701708);
        CGContextTranslateCTM(ctx, -382.5, -68.0);
        
        CGContextSetAlpha(ctx, 1.0);
        
        CGContextSaveGState(ctx);
        CGContextScaleCTM(ctx, 1.0, 1.0);
        CGContextSetRGBFillColor(ctx, 0.796078431, 0.254901961, 0.203921569, 1.0);
        CGContextAddPath(ctx, s_paths[0]);
        CGContextFillPath(ctx);
        CGContextSetRGBFillColor(ctx, 0.796078431, 0.254901961, 0.203921569, 1.0);
        CGContextAddPath(ctx, s_paths[1]);
        CGContextFillPath(ctx);
        CGContextSetRGBFillColor(ctx, 0.796078431, 0.254901961, 0.203921569, 1.0);
        CGContextAddPath(ctx, s_paths[2]);
        CGContextFillPath(ctx);
        CGContextSetRGBFillColor(ctx, 0.796078431, 0.254901961, 0.203921569, 1.0);
        CGContextAddPath(ctx, s_paths[3]);
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
