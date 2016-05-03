#import "HAPStartViewController.h"

@interface HAPStartViewController () <UIPageViewControllerDataSource, UIPageViewControllerDelegate>
@property (nonatomic) NSArray *pages;
@end

@implementation HAPStartViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    return [self init];
}

- (id)init
{
    self = [self initWithTransitionStyle:UIPageViewControllerTransitionStyleScroll
                   navigationOrientation:UIPageViewControllerNavigationOrientationHorizontal
                                 options:nil];
    if (self) {
        self.delegate = self;
        self.pages = [NSMutableArray array];

        self.dataSource = self;
        HAPStartPage0ViewController *page0 = [[HAPStartPage0ViewController alloc] initWithNibName:nil bundle:nil];
        page0.containerViewController = self;
        [(NSMutableArray *)_pages addObject:page0];

        HAPStartPage1ViewController *page1 = [[HAPStartPage1ViewController alloc] initWithNibName:nil bundle:nil];
        page1.containerViewController = self;
        [(NSMutableArray *)_pages addObject:page1];

        HAPStartPage2ViewController *page2 = [[HAPStartPage2ViewController alloc] initWithNibName:nil bundle:nil];
        page2.containerViewController = self;
        [(NSMutableArray *)_pages addObject:page2];

        
        if ([_pages count] > 0) {
            [self setViewControllers:[_pages subarrayWithRange:NSMakeRange(0, 1)]
                           direction:UIPageViewControllerNavigationDirectionForward
                            animated:NO
                          completion:NULL];
        }
        
        self.edgesForExtendedLayout = UIRectEdgeNone;
        
        self.title = @"Start";
    }
    return self;
}

- (BOOL)prefersStatusBarHidden
{
    return YES;
}

- (void)goToPage:(NSInteger)idx
{
    if (idx < 0 || idx >= _pages.count) {
        NSLog(@"** %s: page index out of bounds: %ld", __func__, (long)idx);
        return;
    }
    [self setViewControllers:[_pages subarrayWithRange:NSMakeRange(idx, 1)]
                   direction:UIPageViewControllerNavigationDirectionForward
                    animated:NO
                  completion:NULL];
}

- (void)viewDidAppear:(BOOL)animated
{
    if (self.navigationController) {
        UIScrollView *scrollView = self.view.subviews[0];
        
        CGPoint offset = scrollView.contentOffset;
        if (offset.y < 0.0) {
            offset.y = 0.0;
            scrollView.contentOffset = offset;
        }
    }
}

- (void)viewDidLoad
{
}

- (UIViewController *)pageViewController:(UIPageViewController *)pvc viewControllerBeforeViewController:(UIViewController *)vc
{
    NSInteger idx = [_pages indexOfObject:vc];
    if (idx > 0) {
        return [_pages objectAtIndex:idx-1];
    }
    return nil;
}

- (UIViewController *)pageViewController:(UIPageViewController *)pvc viewControllerAfterViewController:(UIViewController *)vc
{
    NSInteger idx = [_pages indexOfObject:vc];
    if (idx < _pages.count - 1) {
        return [_pages objectAtIndex:idx+1];
    }
    return nil;
}


- (void)pageViewController:(UIPageViewController *)pageViewController
        didFinishAnimating:(BOOL)finished
   previousViewControllers:(NSArray *)previousViewControllers
       transitionCompleted:(BOOL)completed
{
    id vc = [[pageViewController viewControllers] lastObject];
    NSInteger idx = [_pages indexOfObject:vc];
    if (idx != NSNotFound) {
    }
}

@end
