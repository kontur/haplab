/*
  This code was generated in Neonto Studio Personal Edition:
  
    http://www.neonto.com
  
  You may use this code ONLY for non-commercial purposes and evaluation.
  Reusing any part of this code for commercial purposes is not permitted.
  
  Would you like to remove this restriction?
  With Neonto's flexible licensing options, you can have your own copyright
  in all this code.
  
  Find out more -- click 'Upgrade to Pro' in Neonto Studio's toolbar.
  
*/

#import "HAPTouchTargets2ViewController.h"
#import "HAPAppDelegate.h"
#import "HAPStartViewController.h"
#import "HAPTouchTargets3ViewController.h"




@interface HAPTouchTargets2ViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPTouchTargets2BG_backgroundView *elemBG_background;
@property (nonatomic) HAPTouchTargets2GroupView *elemGroup;
@property (nonatomic) HAPTouchTargets2CrosshairView *elemCrosshair;
@property (nonatomic) UILabel *elemMINIMUM;
@property (nonatomic) UILabel *elemV48X48Pixels;
@property (nonatomic) UIButton *elemHotspot;
@property (nonatomic) UILabel *elemTextBlock4;
@property (nonatomic) HAPTouchTargets2ButtonnextView *elemButtonnext;
@property (nonatomic) HAPTouchTargets2ButtonpreviousView *elemButtonprevious;
@property (nonatomic) UILabel *elemTextBlockCopy2;
@property (nonatomic) UIButton *elemHotspotTry;
@property (nonatomic) UIButton *elemHotspotBack;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;



@end

@interface HAPTouchTargets2_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPTouchTargets2ViewController *viewController;
@end

@implementation HAPTouchTargets2_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPTouchTargets2ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
    }
    return self;
}

- (void)loadView
{
    CGSize screenSize = [UIScreen mainScreen].bounds.size;
    if (([[[UIDevice currentDevice] systemVersion] compare:@"8.0" options:NSNumericSearch] == NSOrderedAscending)) {
        // Before iOS 8, screen size did not take orientation into account
        if (UIInterfaceOrientationIsLandscape([[UIApplication sharedApplication] statusBarOrientation])) {
            screenSize = CGSizeMake(screenSize.height, screenSize.width);
        }
    }
    HAPTouchTargets2_TappableBackgroundView *rootView = [[HAPTouchTargets2_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPTouchTargets2BG_backgroundView *elemBG_background = [[HAPTouchTargets2BG_backgroundView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBG_background = elemBG_background;

    elemBG_background.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBG_background];
    
    HAPTouchTargets2GroupView *elemGroup = [[HAPTouchTargets2GroupView alloc] initWithFrame:CGRectMake(132.0, 254.5, 111.1, 111.4)];
    self.elemGroup = elemGroup;

    elemGroup.userInteractionEnabled = NO;

    [rootView addSubview:self.elemGroup];
    
    HAPTouchTargets2CrosshairView *elemCrosshair = [[HAPTouchTargets2CrosshairView alloc] initWithFrame:CGRectMake(119.0, 243.0, 137.4, 137.4)];
    self.elemCrosshair = elemCrosshair;

    elemCrosshair.userInteractionEnabled = NO;

    [rootView addSubview:self.elemCrosshair];
    
    UILabel *elemMINIMUM = [[UILabel alloc] initWithFrame:CGRectMake(114.5, 47.4, 149.0, 89.0)];
    self.elemMINIMUM = elemMINIMUM;

    elemMINIMUM.lineBreakMode = NSLineBreakByWordWrapping;
    elemMINIMUM.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemMINIMUM = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemMINIMUM.minimumLineHeight = 42.570;
        pstyle_elemMINIMUM.maximumLineHeight = 42.570;
        pstyle_elemMINIMUM.alignment = NSTextAlignmentCenter;
        NSDictionary *elemMINIMUMTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.796078431 green:0.254901961 blue:0.203921569 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeueRegular" size:36.7] ? [UIFont fontWithName:@"BebasNeueRegular" size:36.7] : [UIFont systemFontOfSize:36.7]),
            NSParagraphStyleAttributeName: pstyle_elemMINIMUM
        };
    elemMINIMUM.attributedText = [[NSAttributedString alloc] initWithString:@"MINIMUM \nTARGET SIZE" attributes:elemMINIMUMTextAttrs];

    [rootView addSubview:self.elemMINIMUM];
    
    UILabel *elemV48X48Pixels = [[UILabel alloc] initWithFrame:CGRectMake(101.5, 396.0, 172.0, 22.0)];
    self.elemV48X48Pixels = elemV48X48Pixels;

    elemV48X48Pixels.lineBreakMode = NSLineBreakByWordWrapping;
    elemV48X48Pixels.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemV48X48Pixels = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemV48X48Pixels.minimumLineHeight = 18.810;
        pstyle_elemV48X48Pixels.maximumLineHeight = 18.810;
        pstyle_elemV48X48Pixels.alignment = NSTextAlignmentCenter;
        NSDictionary *elemV48X48PixelsTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Bold" size:16.1] ? [UIFont fontWithName:@"Amble-Bold" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemV48X48Pixels
        };
    elemV48X48Pixels.attributedText = [[NSAttributedString alloc] initWithString:@"48 x 48 pixels" attributes:elemV48X48PixelsTextAttrs];

    [rootView addSubview:self.elemV48X48Pixels];
    
    UIButton *elemHotspot = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspot.frame = CGRectMake(119.5, 243.0, 135.7, 135.7);
    self.elemHotspot = elemHotspot;

    [elemHotspot setTitle:@"" forState:UIControlStateNormal];
    {   // align button contents within frame using insets
        UIEdgeInsets insets;
        insets = elemHotspot.titleEdgeInsets;
        insets.left += 2.3;
        elemHotspot.titleEdgeInsets = insets;
        insets = elemHotspot.imageEdgeInsets;
        insets.left += 2.3;
        elemHotspot.imageEdgeInsets = insets;
    }
    [elemHotspot addTarget:self action:@selector(hotspotTapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemHotspot];
    
    UILabel *elemTextBlock4 = [[UILabel alloc] initWithFrame:CGRectMake(198.0, 615.3, 158.3, 22.0)];
    self.elemTextBlock4 = elemTextBlock4;

    elemTextBlock4.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlock4.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlock4 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlock4.minimumLineHeight = 18.810;
        pstyle_elemTextBlock4.maximumLineHeight = 18.810;
        pstyle_elemTextBlock4.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTextBlock4TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Bold" size:16.1] ? [UIFont fontWithName:@"Amble-Bold" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlock4
        };
    elemTextBlock4.attributedText = [[NSAttributedString alloc] initWithString:@"TRY" attributes:elemTextBlock4TextAttrs];

    [rootView addSubview:self.elemTextBlock4];
    
    HAPTouchTargets2ButtonnextView *elemButtonnext = [[HAPTouchTargets2ButtonnextView alloc] initWithFrame:CGRectMake(243.4, 529.5, 67.8, 70.8)];
    self.elemButtonnext = elemButtonnext;

    elemButtonnext.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonnext];
    
    HAPTouchTargets2ButtonpreviousView *elemButtonprevious = [[HAPTouchTargets2ButtonpreviousView alloc] initWithFrame:CGRectMake(63.8, 548.2, 18.2, 29.6)];
    self.elemButtonprevious = elemButtonprevious;

    elemButtonprevious.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonprevious];
    
    UILabel *elemTextBlockCopy2 = [[UILabel alloc] initWithFrame:CGRectMake(18.8, 615.3, 110.8, 22.0)];
    self.elemTextBlockCopy2 = elemTextBlockCopy2;

    elemTextBlockCopy2.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlockCopy2.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlockCopy2 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlockCopy2.minimumLineHeight = 18.810;
        pstyle_elemTextBlockCopy2.maximumLineHeight = 18.810;
        pstyle_elemTextBlockCopy2.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTextBlockCopy2TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Bold" size:16.1] ? [UIFont fontWithName:@"Amble-Bold" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlockCopy2
        };
    elemTextBlockCopy2.attributedText = [[NSAttributedString alloc] initWithString:@"BACK" attributes:elemTextBlockCopy2TextAttrs];

    [rootView addSubview:self.elemTextBlockCopy2];
    
    UIButton *elemHotspotTry = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspotTry.frame = CGRectMake(225.0, 531.3, 101.8, 135.7);
    self.elemHotspotTry = elemHotspotTry;

    [elemHotspotTry setTitle:@"" forState:UIControlStateNormal];
    {   // align button contents within frame using insets
        UIEdgeInsets insets;
        insets = elemHotspotTry.titleEdgeInsets;
        insets.left += 2.3;
        elemHotspotTry.titleEdgeInsets = insets;
        insets = elemHotspotTry.imageEdgeInsets;
        insets.left += 2.3;
        elemHotspotTry.imageEdgeInsets = insets;
    }
    [elemHotspotTry addTarget:self action:@selector(hotspotTryTapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemHotspotTry];
    
    UIButton *elemHotspotBack = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspotBack.frame = CGRectMake(30.2, 531.3, 101.8, 135.7);
    self.elemHotspotBack = elemHotspotBack;

    [elemHotspotBack setTitle:@"" forState:UIControlStateNormal];
    {   // align button contents within frame using insets
        UIEdgeInsets insets;
        insets = elemHotspotBack.titleEdgeInsets;
        insets.left += 2.3;
        elemHotspotBack.titleEdgeInsets = insets;
        insets = elemHotspotBack.imageEdgeInsets;
        insets.left += 2.3;
        elemHotspotBack.imageEdgeInsets = insets;
    }
    [elemHotspotBack addTarget:self action:@selector(hotspotBackTapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemHotspotBack];
    
    
    self.title = @"touch targets2";
    
    
    self.automaticallyAdjustsScrollViewInsets = NO;
    
    self.view = rootView;
    [self viewDidLoad];
}

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

- (BOOL)prefersStatusBarHidden
{
    return YES;
}

- (BOOL)shouldAutorotate
{
    return YES;
}

#ifdef __IPHONE_9_0
- (UIInterfaceOrientationMask)supportedInterfaceOrientations
#else
- (NSUInteger)supportedInterfaceOrientations
#endif
{
    return UIInterfaceOrientationMaskPortrait;
}

- (UINavigationController *)parentNavigationController
{
    // Dynamically determine whether we're within a hierarchical container
    // view controller (UINavigationController or something that works like it).

    UINavigationController *nav = (id)self.parentViewController;


    if ([nav isKindOfClass:[UIPageViewController class]] || [nav isKindOfClass:[UITabBarController class]]) {
        if ([nav respondsToSelector:@selector(containerViewController)] && [(id)nav containerViewController]) {
            // We're inside a multipage that is nested, so the nav is the container's parent
            id container = [(id)nav containerViewController];
            return (id)[container parentViewController];
        }
        nav = (id)nav.parentViewController;
    }
    if ([nav respondsToSelector:@selector(popToViewController:animated:)]) {
        return nav;
    }
    return nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [self repositionElements];
    
    UINavigationController *nav = [self parentNavigationController];
    nav.navigationBarHidden = YES;
}

- (void)viewDidDisappear:(BOOL)animated
{
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    
    for (id view in [self.view subviews]) {
        if ([view respondsToSelector:@selector(setDelegate:)] && [view respondsToSelector:@selector(delegate)] && [view delegate] == (id)self)
            [view setDelegate:nil];
    }
}

- (void)viewDidAppear:(BOOL)animated
{
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardDidShow:) name:UIKeyboardDidShowNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(keyboardWillHide:) name:UIKeyboardWillHideNotification object:nil];
}

- (void)backgroundClicked:(id)sender
{
    [self.view endEditing:NO];
}

- (void)hideKeyboard:(id)sender
{
    [self.view endEditing:NO];
}

- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    if ([text isEqualToString:@"\n"]) {
        [textView resignFirstResponder];
        return NO;
    } else {
        return YES;
    }
}
- (void)keyboardDidShow:(NSNotification *)notif
{
    UIView *rootView = self.view;
    UIScrollView *scroll = nil;
    // write scrollview here if it's used


    _visibleKeyboardSize = [[notif.userInfo objectForKey:UIKeyboardFrameBeginUserInfoKey] CGRectValue].size;

    UIView *firstResp = nil;
    for (UIView *subview in rootView.subviews) {
        if (subview.isFirstResponder) {
            firstResp = subview;
            break;
        }
    }
    const CGFloat margin = 20;
    const CGFloat minYToShow = firstResp.frame.origin.y + firstResp.frame.size.height + margin;
    
    if ( !scroll) {
        // If the content isn't in a scrollview, we can bump up the whole view
        CGRect frame = rootView.frame;
        
        CGFloat keyboardY = frame.size.height - _visibleKeyboardSize.height;
        if (minYToShow >= keyboardY) {
            frame.origin.y -= minYToShow - keyboardY;
        }
        
        [UIView animateWithDuration:0.3 animations:^{
            rootView.frame = frame;
        }];
        _originalScrollContentOffset = frame.origin;
    }
    else {
        // The content is in a scrollview, so move that
        CGSize contentSize = scroll.contentSize;
        contentSize.height += _visibleKeyboardSize.height;
        scroll.contentSize = contentSize;

        CGPoint contentOffset = scroll.contentOffset;
        CGFloat maxVisibleY = contentOffset.y + self.view.bounds.size.height - _visibleKeyboardSize.height;
        if (maxVisibleY < minYToShow) {
            _originalScrollContentOffset = contentOffset;
            contentOffset.y = MIN(firstResp.frame.origin.y - (firstResp.frame.size.height + margin), contentSize.height - scroll.frame.size.height);
            [scroll setContentOffset:contentOffset animated:YES];
        }
    }
}


- (void)keyboardWillHide:(NSNotification *)notif
{
    UIView *rootView = self.view;
    UIScrollView *scroll = nil;


    if (_visibleKeyboardSize.height > 0.0) {

        if ( !scroll) {
            CGRect frame = rootView.frame;
            frame.origin.y -= _originalScrollContentOffset.y;
            
            [UIView animateWithDuration:0.3 animations:^{
                rootView.frame = frame;
            }];
        }
        else {
            CGSize contentSize = scroll.contentSize;
            contentSize.height -= _visibleKeyboardSize.height;
            CGPoint contentOffset = scroll.contentOffset;
            if (contentOffset.y > contentSize.height - scroll.frame.size.height) {
                [UIView animateWithDuration:0.2
                                 animations:^{
                                     scroll.contentOffset = _originalScrollContentOffset;
                                 }
                                 completion:^(BOOL finished) {
                                     scroll.contentSize = contentSize;
                                 }];
            } else {
                scroll.contentSize = contentSize;
            }
        }
    }
    _visibleKeyboardSize = CGSizeZero;
}

- (void)hotspotTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPTouchTargets3ViewController class];
    HAPTouchTargets3ViewController *viewCtrl = nil;
    UINavigationController *nav = [self parentNavigationController];
    if (nav) {
        for (viewCtrl in nav.viewControllers.reverseObjectEnumerator) {
            if ([viewCtrl isKindOfClass:cls]) {
                break;
            }
        }
    }
    
    if (viewCtrl) {
        [viewCtrl removeFromParentViewController];
        [nav pushViewController:viewCtrl animated:YES];
        
    } else {
        const BOOL addToNav = YES;
        viewCtrl = [[cls alloc] init];
        viewCtrl.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
        
    
        if (nav && addToNav) {
            viewCtrl.navigationItem.hidesBackButton = YES;
            [nav pushViewController:viewCtrl animated:YES];
        } else {
            [self presentViewController:viewCtrl animated:YES completion:NULL];
        }
    }
    
    

}


- (void)hotspotTryTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPTouchTargets3ViewController class];
    HAPTouchTargets3ViewController *viewCtrl = nil;
    UINavigationController *nav = [self parentNavigationController];
    if (nav) {
        for (viewCtrl in nav.viewControllers.reverseObjectEnumerator) {
            if ([viewCtrl isKindOfClass:cls]) {
                break;
            }
        }
    }
    
    if (viewCtrl) {
        [viewCtrl removeFromParentViewController];
        [nav pushViewController:viewCtrl animated:YES];
        
    } else {
        const BOOL addToNav = YES;
        viewCtrl = [[cls alloc] init];
        viewCtrl.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
        
    
        if (nav && addToNav) {
            viewCtrl.navigationItem.hidesBackButton = YES;
            [nav pushViewController:viewCtrl animated:YES];
        } else {
            [self presentViewController:viewCtrl animated:YES completion:NULL];
        }
    }
    
    

}


- (void)hotspotBackTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPStartViewController class];
    HAPStartViewController *viewCtrl = nil;
    UINavigationController *nav = [self parentNavigationController];
    if (nav) {
        for (viewCtrl in nav.viewControllers.reverseObjectEnumerator) {
            if ([viewCtrl isKindOfClass:cls]) {
                break;
            }
        }
    }
    
    if (viewCtrl) {
        [viewCtrl removeFromParentViewController];
        [nav pushViewController:viewCtrl animated:YES];
        
    } else {
        const BOOL addToNav = YES;
        viewCtrl = [[cls alloc] init];
        viewCtrl.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
        
    
        if (nav && addToNav) {
            viewCtrl.navigationItem.hidesBackButton = NO;
            [nav pushViewController:viewCtrl animated:YES];
        } else {
            [self presentViewController:viewCtrl animated:YES completion:NULL];
        }
    }
    
    

}


- (void)didRotateFromInterfaceOrientation:(UIInterfaceOrientation)fromInterfaceOrientation
{
    [self repositionElements];
}

- (void)willRotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(duration*0.1 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self repositionElements];
    });
}

- (void)setOverrideElementLayoutDescriptors:(NSDictionary *)d
{
    _overrideElementLayoutDescriptors = d;
    [self repositionElements];
}

- (void)repositionElements
{
    if ( !self.isViewLoaded) {
        return;
    }
    
    const double yOff = self.layoutYOffset;
    const BOOL flowIsHoriz = NO;
    CGFloat flowPos = 0.0;
    id val;

    const BOOL isPad = [[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPad;
    const BOOL isPortrait = UIInterfaceOrientationIsPortrait([[UIApplication sharedApplication] statusBarOrientation]);
    NSInteger format = 0;
    if (isPad) {
        format = (isPortrait) ? 16 : 15;
    } else {
        double screenDim = MAX([UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height);
        format = (screenDim <= 480.0) ? 3 : (screenDim <= 568.0 ? 5 : (screenDim <= 667.0 ? 17 : 19));
        if (isPortrait) format++;
    }
    NSArray *layoutDescs_elemBG_background = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 480.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 568.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 414.0, 736.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 768.0, 1024.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 375.0, 667.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemBG_background = [_overrideElementLayoutDescriptors objectForKey:@"BG_background"];
    if ((val = [override_elemBG_background objectForKey:@"layoutDescs"]))
       layoutDescs_elemBG_background = val;
    NSArray *layoutAssocData_elemBG_background = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.426666667, 0.0, 0.0, 0.426666667, 0.0, -44.586666667]; [0.426666667, 0.0, 0.0, 0.426666667, 0.0, -44.586666667]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.426666667, 0.0, 0.0, 0.426666667, 0.0, -0.586666667]; [0.426666667, 0.0, 0.0, 0.426666667, 0.0, -0.586666667]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.552, 0.0, 0.0, 0.552, 0.0, -0.184]; [0.552, 0.0, 0.0, 0.552, 0.0, -0.184]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[1.024, 0.0, 0.0, 1.024, 0.0, -171.008]; [1.024, 0.0, 0.0, 1.024, 0.0, -171.008]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.5, 0.0, 0.0, 0.5, 0.0, 0.0]; [0.5, 0.0, 0.0, 0.5, 0.0, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemBG_background toView:self.elemBG_background format:format associatedData:layoutAssocData_elemBG_background flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemGroup = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(103.5, 160.0+yOff, 112.59, 112.90)], [NSValue valueWithCGPoint:CGPointMake(0.0, 160.0)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(104.5, 205.0+yOff, 111.23, 111.54)], [NSValue valueWithCGPoint:CGPointMake(0.0, 205.0)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(154.33, 293.0+yOff, 105.43, 105.72)], [NSValue valueWithCGPoint:CGPointMake(0.0, 293.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(329.0, 433.0+yOff, 110.55, 110.85)], [NSValue valueWithCGPoint:CGPointMake(0.0, 433.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(132.0, 254.5+yOff, 111.10, 111.41)], [NSValue valueWithCGPoint:CGPointMake(0.0, 254.5)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemGroup = [_overrideElementLayoutDescriptors objectForKey:@"Group"];
    if ((val = [override_elemGroup objectForKey:@"layoutDescs"]))
       layoutDescs_elemGroup = val;
    [self applyLayout:layoutDescs_elemGroup toView:self.elemGroup format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemCrosshair = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(90.5, 148.0+yOff, 139.20, 139.20)], [NSValue valueWithCGPoint:CGPointMake(0.0, 148.0)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(91.0, 193.5+yOff, 137.52, 137.52)], [NSValue valueWithCGPoint:CGPointMake(0.0, 193.5)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(141.67, 282.0+yOff, 130.34, 130.34)], [NSValue valueWithCGPoint:CGPointMake(0.0, 282.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(316.0, 422.0+yOff, 136.67, 136.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 422.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(119.0, 243.0+yOff, 137.36, 137.36)], [NSValue valueWithCGPoint:CGPointMake(0.0, 243.0)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemCrosshair = [_overrideElementLayoutDescriptors objectForKey:@"crosshair"];
    if ((val = [override_elemCrosshair objectForKey:@"layoutDescs"]))
       layoutDescs_elemCrosshair = val;
    [self applyLayout:layoutDescs_elemCrosshair toView:self.elemCrosshair format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemMINIMUM = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(116.0, NAN, 151.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 8.0)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(381.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(114.5, NAN, 149.18, 89.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 27.6)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(451.4+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(108.67, NAN, 141.39, 84.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 64.53)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(586.8+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(114.0, NAN, 148.26, 92.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 118.8)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(813.2+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(114.5, NAN, 149.0, 89.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 47.4)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(530.6+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemMINIMUM = [_overrideElementLayoutDescriptors objectForKey:@"MINIMUM"];
    if ((val = [override_elemMINIMUM objectForKey:@"layoutDescs"]))
       layoutDescs_elemMINIMUM = val;
    [self applyLayout:layoutDescs_elemMINIMUM toView:self.elemMINIMUM format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemV48X48Pixels = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(73.0, 303.0+yOff, 174.30, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 303.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(74.0, 346.5+yOff, 172.21, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 346.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(125.33, 427.33+yOff, 163.22, 19.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 427.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(298.0, 574.0+yOff, 171.14, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 574.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(101.5, 396.0+yOff, 172.0, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 396.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemV48X48Pixels = [_overrideElementLayoutDescriptors objectForKey:@"48 x 48 pixels"];
    if ((val = [override_elemV48X48Pixels objectForKey:@"layoutDescs"]))
       layoutDescs_elemV48X48Pixels = val;
    [self applyLayout:layoutDescs_elemV48X48Pixels toView:self.elemV48X48Pixels format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspot = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(91.0, 148.5+yOff, 137.50, 137.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 148.5)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(92.0, 193.5+yOff, 135.85, 135.85)], [NSValue valueWithCGPoint:CGPointMake(0.0, 193.5)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(142.67, 282.0+yOff, 128.75, 128.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 282.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(316.0, 422.0+yOff, 135.01, 135.01)], [NSValue valueWithCGPoint:CGPointMake(0.0, 422.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(119.5, 243.0+yOff, 135.68, 135.68)], [NSValue valueWithCGPoint:CGPointMake(0.0, 243.0)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemHotspot = [_overrideElementLayoutDescriptors objectForKey:@"hotspot"];
    if ((val = [override_elemHotspot objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspot = val;
    [self applyLayout:layoutDescs_elemHotspot toView:self.elemHotspot format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock4 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(143.58, NAN, 160.42, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 447.5)], @{ @"offsetToHorizontalKeylineB": @(-34.38), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(10.5+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(145.51, NAN, 158.49, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 526.2)], @{ @"offsetToHorizontalKeylineB": @(-33.96), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(19.8+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(243.09, NAN, 150.21, 19.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 677.07)], @{ @"offsetToHorizontalKeylineB": @(-32.19), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(39.27+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(572.09, NAN, 157.51, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 937.6)], @{ @"offsetToHorizontalKeylineB": @(-33.75), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(62.4+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(197.95, NAN, 158.30, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 615.3)], @{ @"offsetToHorizontalKeylineB": @(-33.92), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(29.7+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlock4 = [_overrideElementLayoutDescriptors objectForKey:@"text block 4"];
    if ((val = [override_elemTextBlock4 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock4 = val;
    [self applyLayout:layoutDescs_elemTextBlock4 toView:self.elemTextBlock4 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonnext = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(189.25, NAN, 68.75, 71.28)], [NSValue valueWithCGPoint:CGPointMake(0.0, 360.72)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(48.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(190.58, NAN, 67.92, 70.38)], [NSValue valueWithCGPoint:CGPointMake(0.0, 440.82)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(56.8+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(285.92, NAN, 64.38, 66.26)], [NSValue valueWithCGPoint:CGPointMake(0.0, 596.14)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(73.6+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(617.10, NAN, 67.50, 69.95)], [NSValue valueWithCGPoint:CGPointMake(0.0, 851.65)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(102.4+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(243.41, NAN, 67.84, 70.83)], [NSValue valueWithCGPoint:CGPointMake(0.0, 529.47)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(66.7+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonnext = [_overrideElementLayoutDescriptors objectForKey:@"button-next"];
    if ((val = [override_elemButtonnext objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonnext = val;
    [self applyLayout:layoutDescs_elemButtonnext toView:self.elemButtonnext format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonprevious = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(62.0, NAN, 18.48, 29.97)], [NSValue valueWithCGPoint:CGPointMake(0.0, 379.03)], @{ @"offsetToHorizontalKeylineB": @(22.92), @"bottomEdgeOffset": @(71.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(61.5, NAN, 18.26, 29.61)], [NSValue valueWithCGPoint:CGPointMake(0.0, 459.09)], @{ @"offsetToHorizontalKeylineB": @(22.64), @"bottomEdgeOffset": @(79.3+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(63.7, NAN, 17.30, 28.06)], [NSValue valueWithCGPoint:CGPointMake(0.0, 613.0)], @{ @"offsetToHorizontalKeylineB": @(21.46), @"bottomEdgeOffset": @(94.93+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(83.4, NAN, 18.15, 28.76)], [NSValue valueWithCGPoint:CGPointMake(0.0, 869.84)], @{ @"offsetToHorizontalKeylineB": @(22.50), @"bottomEdgeOffset": @(125.4+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(63.75, NAN, 18.24, 29.57)], [NSValue valueWithCGPoint:CGPointMake(0.0, 548.23)], @{ @"offsetToHorizontalKeylineB": @(22.61), @"bottomEdgeOffset": @(89.2+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonprevious = [_overrideElementLayoutDescriptors objectForKey:@"button-previous"];
    if ((val = [override_elemButtonprevious objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonprevious = val;
    [self applyLayout:layoutDescs_elemButtonprevious toView:self.elemButtonprevious format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlockCopy2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, NAN, 112.29, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 447.5)], @{ @"offsetToHorizontalKeylineB": @(-34.38), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(10.5+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, NAN, 110.94, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 526.2)], @{ @"offsetToHorizontalKeylineB": @(-33.96), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(19.8+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, NAN, 105.15, 19.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 677.07)], @{ @"offsetToHorizontalKeylineB": @(-32.19), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(39.27+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, NAN, 110.25, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 937.6)], @{ @"offsetToHorizontalKeylineB": @(-33.75), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(62.4+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, NAN, 110.81, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 615.3)], @{ @"offsetToHorizontalKeylineB": @(-33.92), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(29.7+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlockCopy2 = [_overrideElementLayoutDescriptors objectForKey:@"text block copy 2"];
    if ((val = [override_elemTextBlockCopy2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlockCopy2 = val;
    [self applyLayout:layoutDescs_elemTextBlockCopy2 toView:self.elemTextBlockCopy2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspotTry = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(170.87, NAN, 103.13, 137.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 342.50)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(172.61, NAN, 101.89, 135.85)], [NSValue valueWithCGPoint:CGPointMake(0.0, 432.15)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(268.73, NAN, 96.57, 128.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 607.25)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(599.35, NAN, 101.25, 135.01)], [NSValue valueWithCGPoint:CGPointMake(0.0, 888.99)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(224.99, NAN, 101.76, 135.68)], [NSValue valueWithCGPoint:CGPointMake(0.0, 531.32)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemHotspotTry = [_overrideElementLayoutDescriptors objectForKey:@"hotspot try"];
    if ((val = [override_elemHotspotTry objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspotTry = val;
    [self applyLayout:layoutDescs_elemHotspotTry toView:self.elemHotspotTry format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspotBack = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(27.5, NAN, 103.13, 137.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 342.50)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(27.5, NAN, 101.89, 135.85)], [NSValue valueWithCGPoint:CGPointMake(0.0, 432.15)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(31.37, NAN, 96.57, 128.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 607.25)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(49.4, NAN, 101.25, 135.01)], [NSValue valueWithCGPoint:CGPointMake(0.0, 888.99)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(30.25, NAN, 101.76, 135.68)], [NSValue valueWithCGPoint:CGPointMake(0.0, 531.32)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemHotspotBack = [_overrideElementLayoutDescriptors objectForKey:@"hotspot back"];
    if ((val = [override_elemHotspotBack objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspotBack = val;
    [self applyLayout:layoutDescs_elemHotspotBack toView:self.elemHotspotBack format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    

}

static inline NSArray *findLayoutDescForFormat(NSInteger v, NSArray *descs)
{
    for (NSArray *desc in descs) {
        if ([[desc objectAtIndex:0] integerValue] == v)
            return desc;
    }
    return nil;
}

- (void)applyLayout:(NSArray *)layoutDescs toView:(UIView *)view format:(NSInteger)format associatedData:(NSArray *)assocDatas flowIsHorizontal:(BOOL)flowIsH flowPosPtr:(CGFloat *)pFlowPos
{
    NSArray *desc = findLayoutDescForFormat(format, layoutDescs);
    if ( !desc) {
        NSLog(@"no layout desc for this screen format: %@", NSStringFromCGSize([UIScreen mainScreen].bounds.size));
        return;
    }

    CGRect frame = [desc[1] CGRectValue];
    CGPoint layoutOffset = [desc[2] CGPointValue];
    NSDictionary *props = (desc.count > 3) ? desc[3] : nil;

    if ([props[@"fitHeightToContent"] boolValue]) {
        CGRect r = view.frame;
        r.size.width = frame.size.width;
        view.frame = r;
        
        [(id)view sizeToFit];
        
        frame.size.height = view.frame.size.height;

        // If we have a known maximum display size, constrain text to it.
        if (self.maxDisplayHeight > 0.0 && ![props[@"inFlow"] boolValue]) {
            CGFloat maxH = MIN(self.maxDisplayHeight, self.view.bounds.size.height);
            if (frame.size.height > maxH) {
                frame.size.height = maxH;
            }
        }
    }
    
    const BOOL attachedToTop = !isnan(frame.origin.y);
    const BOOL attachedToBottom = [props objectForKey:@"bottomEdgeOffset"] != nil;
    CGFloat bottomEdgeOffset = [[props objectForKey:@"bottomEdgeOffset"] doubleValue];
    
    if (attachedToTop && attachedToBottom) {
        // Determine height dynamically if the view is aligned from top and bottom.
        frame.size.height = self.view.frame.size.height - bottomEdgeOffset - frame.origin.y;
    }
    if ( !attachedToTop && attachedToBottom) {
        // Aligned from bottom, calculate y-coordinate using the bottom offset.
        frame.origin.y = self.view.frame.size.height - bottomEdgeOffset - frame.size.height;
    }

    // If the view is in the scroll flow, the frame position is computed by
    // applying the layout offset to the accumulated 'flowPos' value.
    if ([props[@"inFlow"] boolValue]) {
        BOOL floats = [props[@"floats"] boolValue];
        if (flowIsH) {
            frame.origin.x = *pFlowPos + layoutOffset.x;
            if ( !floats) *pFlowPos = frame.origin.x + frame.size.width;
        } else {
            frame.origin.y = *pFlowPos + layoutOffset.y;
            if ( !floats) *pFlowPos = frame.origin.y + frame.size.height;
        }
    }
    
    view.frame = frame;

    NSArray *assocData = findLayoutDescForFormat(format, assocDatas);
    if (assocData.count > 1) {
        NSDictionary *dict = assocData[1];
        for (NSString *key in dict) {
            @try {
                [view setValue:[dict objectForKey:key] forKey:key];
            } @catch (id exc) {
                NSLog(@"%s: %@", __func__, exc);
            }
        }
    }
}

@end
