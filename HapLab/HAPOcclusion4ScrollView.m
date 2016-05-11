#import "HAPOcclusion4ScrollView.h"

@interface HAPOcclusion4ScrollView ()
@end

@implementation HAPOcclusion4ScrollView

- (void)scrollVisibleRectDidChangeTo:(CGRect)newRect from:(CGRect)oldRect
{
    // Method stub so we get the signature
}
- (void)setContentOffset:(CGPoint)contentOffset
{
    CGRect oldBounds = self.bounds;
    [super setContentOffset:contentOffset];
    CGRect newBounds = self.bounds;
    
    if ([_elemBG_background respondsToSelector:@selector(scrollVisibleRectDidChangeTo:from:)] &&  CGRectIntersectsRect(newBounds, _elemBG_background.frame)) {
        CGRect newRect = CGRectIntersection(newBounds, _elemBG_background.frame);
        CGRect oldRect = CGRectIntersection(oldBounds, _elemBG_background.frame);
        [(id)_elemBG_background scrollVisibleRectDidChangeTo:[_elemBG_background convertRect:newRect fromView:self]
                           from:[_elemBG_background convertRect:oldRect fromView:self]];
    }
}

@end
