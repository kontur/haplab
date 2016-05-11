/*
  This code was generated in Neonto Proto Studio:
  
    http://www.neonto.com
  
  You may freely use this code for:
  
    ✔︎ Prototyping
    ✔︎ Distribution directly to devices
    ✔︎ App store distribution for free apps
    ✔︎ App store distribution using a personal account
  
  The following use cases are restricted to Neonto Production & Team Edition only:
  
    - App store distribution using a company account
    - App store distribution involving upfront purchase or in-app purchases
    - Internal enterprise distribution
  
  This license restriction also applies to any reuse of portions of this code.
  
  
  Would you like to have unlimited use of generated code?
  Upgrade to Neonto Studio Production & Team Edition. It has no restrictions --
  everything you export will be yours to use.
  
  In fact, the Production & Team Edition lets you place your own copyright
  in ALL the code. You simply own everything, so there's no question of licensing!
  
  It also has advanced export options like customized bundle IDs and App Store
  publishing settings.
  
  Find out more -- click 'Upgrade to Pro' in Neonto Studio's toolbar.
  
*/

#import "HAPV2hand3ViewController.h"
#import "HAPAppDelegate.h"
#import "HAPV2hand4ViewController.h"




@interface HAPV2hand3ViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPV2hand3BackgroundtwohandlandscapeView *elemBackgroundtwohandlandscape;
@property (nonatomic) UILabel *elemTextBlock4;
@property (nonatomic) HAPV2hand3ButtonnextView *elemButtonnext;
@property (nonatomic) UIButton *elemHotspotTry;
@property (nonatomic) HAPV2hand3TouchTargetView *elemTouchTarget;
@property (nonatomic) HAPV2hand3TouchTargetCopyView *elemTouchTargetCopy;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;



@end

@interface HAPV2hand3_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPV2hand3ViewController *viewController;
@end

@implementation HAPV2hand3_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPV2hand3ViewController

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
    HAPV2hand3_TappableBackgroundView *rootView = [[HAPV2hand3_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPV2hand3BackgroundtwohandlandscapeView *elemBackgroundtwohandlandscape = [[HAPV2hand3BackgroundtwohandlandscapeView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBackgroundtwohandlandscape = elemBackgroundtwohandlandscape;

    elemBackgroundtwohandlandscape.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBackgroundtwohandlandscape];
    
    UILabel *elemTextBlock4 = [[UILabel alloc] initWithFrame:CGRectMake(108.5, 598.3, 158.3, 27.5)];
    self.elemTextBlock4 = elemTextBlock4;

    elemTextBlock4.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlock4.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlock4 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlock4.minimumLineHeight = 24.255;
        pstyle_elemTextBlock4.maximumLineHeight = 24.255;
        pstyle_elemTextBlock4.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTextBlock4TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeue" size:20.7] ? [UIFont fontWithName:@"BebasNeue" size:20.7] : [UIFont systemFontOfSize:20.7]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlock4
        };
    elemTextBlock4.attributedText = [[NSAttributedString alloc] initWithString:@"SKIP" attributes:elemTextBlock4TextAttrs];

    [rootView addSubview:self.elemTextBlock4];
    
    HAPV2hand3ButtonnextView *elemButtonnext = [[HAPV2hand3ButtonnextView alloc] initWithFrame:CGRectMake(153.5, 507.5, 67.8, 70.3)];
    self.elemButtonnext = elemButtonnext;

    elemButtonnext.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonnext];
    
    UIButton *elemHotspotTry = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspotTry.frame = CGRectMake(114.0, 333.5, 147.0, 135.7);
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
    
    HAPV2hand3TouchTargetView *elemTouchTarget = [[HAPV2hand3TouchTargetView alloc] initWithFrame:CGRectMake(19.0, 33.5, 90.5, 90.5)];
    self.elemTouchTarget = elemTouchTarget;

    elemTouchTarget.tapTarget = self;
    elemTouchTarget.tapAction = @selector(touchTargetTapAction:);

    [rootView addSubview:self.elemTouchTarget];
    
    HAPV2hand3TouchTargetCopyView *elemTouchTargetCopy = [[HAPV2hand3TouchTargetCopyView alloc] initWithFrame:CGRectMake(19.0, 33.5, 90.5, 90.5)];
    self.elemTouchTargetCopy = elemTouchTargetCopy;

    elemTouchTargetCopy.tapTarget = self;
    elemTouchTargetCopy.tapAction = @selector(touchTargetCopyTapAction:);

    [rootView addSubview:self.elemTouchTargetCopy];
    
    
    self.title = @"2hand3";
    
    
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
    return UIInterfaceOrientationMaskLandscape;
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
    
    self.elemTouchTarget.alpha = 0.0;
    
    self.elemTouchTargetCopy.alpha = 0.0;
    
    
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
    [UIView animateWithDuration:0.250 delay:0.850 options:0
        animations:^{
            self.elemTouchTarget.alpha = 1.0;
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

    [UIView animateWithDuration:0.250 delay:0.850 options:0
        animations:^{
            self.elemTouchTargetCopy.alpha = 1.0;
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

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

- (void)hotspotTryTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPV2hand4ViewController class];
    HAPV2hand4ViewController *viewCtrl = nil;
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


- (void)touchTargetTapAction:(id)sender
{
    // Reveal or hide element 'touch target'
    self.elemTouchTarget.hidden = !self.elemTouchTarget.hidden;

}


- (void)touchTargetCopyTapAction:(id)sender
{
    // Reveal or hide element 'touch target copy'
    self.elemTouchTargetCopy.hidden = !self.elemTouchTargetCopy.hidden;

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
    NSArray *layoutDescs_elemBackgroundtwohandlandscape = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 480.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 568.0, 320.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 375.0, 667.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 568.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 1024.0, 768.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 736.0, 414.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 414.0, 736.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 480.0, 320.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 768.0, 1024.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 667.0, 375.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemBackgroundtwohandlandscape = [_overrideElementLayoutDescriptors objectForKey:@"background-two-hand-landscape"];
    if ((val = [override_elemBackgroundtwohandlandscape objectForKey:@"layoutDescs"]))
       layoutDescs_elemBackgroundtwohandlandscape = val;
    NSArray *layoutAssocData_elemBackgroundtwohandlandscape = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[1.280, 0.0, 0.0, 1.280, -266.880, 0.0]; [1.280, 0.0, 0.0, 1.280, -266.880, 0.0]",
      }],
      @[@5, @{
        @"contentTransformMatricesString": @"[0.853333333, 0.0, 0.0, 0.853333333, -0.586666667, 0.0]; [0.853333333, 0.0, 0.0, 0.853333333, -0.586666667, 0.0]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[1.778666667, 0.0, 0.0, 1.778666667, -405.685333333, 0.0]; [1.778666667, 0.0, 0.0, 1.778666667, -405.685333333, 0.0]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[1.514666667, 0.0, 0.0, 1.514666667, -345.141333333, 0.0]; [1.514666667, 0.0, 0.0, 1.514666667, -345.141333333, 0.0]",
      }],
      @[@15, @{
        @"contentTransformMatricesString": @"[2.048, 0.0, 0.0, 2.048, -171.008, 0.0]; [2.048, 0.0, 0.0, 2.048, -171.008, 0.0]",
      }],
      @[@19, @{
        @"contentTransformMatricesString": @"[1.104, 0.0, 0.0, 1.104, -0.184, 0.0]; [1.104, 0.0, 0.0, 1.104, -0.184, 0.0]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[1.962666667, 0.0, 0.0, 1.962666667, -447.549333333, 0.0]; [1.962666667, 0.0, 0.0, 1.962666667, -447.549333333, 0.0]",
      }],
      @[@3, @{
        @"contentTransformMatricesString": @"[0.853333333, 0.0, 0.0, 0.853333333, -44.586666667, 0.0]; [0.853333333, 0.0, 0.0, 0.853333333, -44.586666667, 0.0]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[2.730666667, 0.0, 0.0, 2.730666667, -526.677333333, 0.0]; [2.730666667, 0.0, 0.0, 2.730666667, -526.677333333, 0.0]",
      }],
      @[@17, @{
        @"contentTransformMatricesString": @"[1.0, 0.0, 0.0, 1.0, 0.0, 0.0]; [1.0, 0.0, 0.0, 1.0, 0.0, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemBackgroundtwohandlandscape toView:self.elemBackgroundtwohandlandscape format:format associatedData:layoutAssocData_elemBackgroundtwohandlandscape flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock4 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(80.0, NAN, 160.42, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 430.5)], @{ @"offsetToHorizontalKeylineB": @(-22.92), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(22.0+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(205.0, NAN, 158.47, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 286.0)], @{ @"offsetToHorizontalKeylineB": @(-22.64), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(6.5+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(108.5, NAN, 158.30, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 598.3)], @{ @"offsetToHorizontalKeylineB": @(-22.61), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(41.2+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(81.0, NAN, 158.49, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 509.2)], @{ @"offsetToHorizontalKeylineB": @(-22.64), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(31.3+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(433.0, NAN, 157.50, 30.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 690.2)], @{ @"offsetToHorizontalKeylineB": @(-22.50), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(47.8+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(293.0, NAN, 150.21, 25.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 370.93)], @{ @"offsetToHorizontalKeylineB": @(-21.46), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(18.07+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(132.0, NAN, 150.21, 25.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 660.73)], @{ @"offsetToHorizontalKeylineB": @(-21.46), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(50.27+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(160.0, NAN, 160.42, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 286.5)], @{ @"offsetToHorizontalKeylineB": @(-22.92), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(6.0+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(305.0, NAN, 157.51, 30.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 920.6)], @{ @"offsetToHorizontalKeylineB": @(-22.50), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(73.4+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(254.5, NAN, 158.38, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 335.5)], @{ @"offsetToHorizontalKeylineB": @(-22.63), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(12.0+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlock4 = [_overrideElementLayoutDescriptors objectForKey:@"text block 4"];
    if ((val = [override_elemTextBlock4 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock4 = val;
    [self applyLayout:layoutDescs_elemTextBlock4 toView:self.elemTextBlock4 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonnext = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(125.5, NAN, 68.75, 71.78)], [NSValue valueWithCGPoint:CGPointMake(0.0, 337.22)], @{ @"offsetToHorizontalKeylineB": @(22.92), @"bottomEdgeOffset": @(71.0+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(250.0, NAN, 67.92, 69.89)], [NSValue valueWithCGPoint:CGPointMake(0.0, 195.61)], @{ @"offsetToHorizontalKeylineB": @(22.64), @"bottomEdgeOffset": @(54.5+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(153.5, NAN, 67.84, 70.32)], [NSValue valueWithCGPoint:CGPointMake(0.0, 507.48)], @{ @"offsetToHorizontalKeylineB": @(22.61), @"bottomEdgeOffset": @(89.2+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(126.0, NAN, 67.92, 70.38)], [NSValue valueWithCGPoint:CGPointMake(0.0, 418.32)], @{ @"offsetToHorizontalKeylineB": @(22.64), @"bottomEdgeOffset": @(79.3+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(478.0, NAN, 67.50, 69.95)], [NSValue valueWithCGPoint:CGPointMake(0.0, 598.25)], @{ @"offsetToHorizontalKeylineB": @(22.50), @"bottomEdgeOffset": @(99.8+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(335.67, NAN, 64.37, 66.27)], [NSValue valueWithCGPoint:CGPointMake(0.0, 285.0)], @{ @"offsetToHorizontalKeylineB": @(21.46), @"bottomEdgeOffset": @(62.73+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(174.67, NAN, 64.38, 66.74)], [NSValue valueWithCGPoint:CGPointMake(0.0, 574.32)], @{ @"offsetToHorizontalKeylineB": @(21.46), @"bottomEdgeOffset": @(94.93+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(205.5, NAN, 68.75, 70.77)], [NSValue valueWithCGPoint:CGPointMake(0.0, 194.23)], @{ @"offsetToHorizontalKeylineB": @(22.92), @"bottomEdgeOffset": @(55.0+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(350.0, NAN, 67.50, 69.59)], [NSValue valueWithCGPoint:CGPointMake(0.0, 829.01)], @{ @"offsetToHorizontalKeylineB": @(22.50), @"bottomEdgeOffset": @(125.4+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(299.5, NAN, 67.88, 69.87)], [NSValue valueWithCGPoint:CGPointMake(0.0, 245.13)], @{ @"offsetToHorizontalKeylineB": @(22.63), @"bottomEdgeOffset": @(60.0+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemButtonnext = [_overrideElementLayoutDescriptors objectForKey:@"button-next"];
    if ((val = [override_elemButtonnext objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonnext = val;
    [self applyLayout:layoutDescs_elemButtonnext toView:self.elemButtonnext format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspotTry = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(85.5, 240.0+yOff, 148.96, 137.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 240.0)]],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(210.5, 185.0+yOff, 147.15, 135.83)], [NSValue valueWithCGPoint:CGPointMake(0.0, 185.0)]],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(114.0, 333.5+yOff, 146.99, 135.68)], [NSValue valueWithCGPoint:CGPointMake(0.0, 333.5)]],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(86.5, 284.0+yOff, 147.17, 135.85)], [NSValue valueWithCGPoint:CGPointMake(0.0, 284.0)]],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(439.0, 582.0+yOff, 146.25, 135.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 582.0)]],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(298.33, 285.0+yOff, 139.48, 128.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 285.0)]],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(137.33, 368.0+yOff, 139.48, 128.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 368.0)]],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(165.5, 160.0+yOff, 148.96, 137.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 160.0)]],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(311.0, 512.0+yOff, 146.26, 135.01)], [NSValue valueWithCGPoint:CGPointMake(0.0, 512.0)]],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(260.0, 238.5+yOff, 147.06, 135.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 238.5)]],  // iphone6_landscape
    ];
    NSDictionary *override_elemHotspotTry = [_overrideElementLayoutDescriptors objectForKey:@"hotspot try"];
    if ((val = [override_elemHotspotTry objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspotTry = val;
    [self applyLayout:layoutDescs_elemHotspotTry toView:self.elemHotspotTry format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTouchTarget = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 24.0+yOff, 92.0, 92.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 24.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(28.5, 16.0+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(19.0, 33.5+yOff, 90.5, 90.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 33.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 28.5+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 28.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(119.0, 328.0+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 328.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(74.0, 126.0+yOff, 86.0, 86.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 126.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.67, 36.67+yOff, 86.0, 86.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 36.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(24.0, 16.0+yOff, 92.0, 92.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.0, 51.0+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 51.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(98.5, 102.5+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 102.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTouchTarget = [_overrideElementLayoutDescriptors objectForKey:@"touch target"];
    if ((val = [override_elemTouchTarget objectForKey:@"layoutDescs"]))
       layoutDescs_elemTouchTarget = val;
    NSArray *layoutAssocData_elemTouchTarget = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.469387755, 0.0, 0.0, 0.469387755, 0.0, 0.0]; [0.469387755, 0.0, 0.0, 0.469387755, 0.0, 0.0]",
      }],
      @[@5, @{
        @"contentTransformMatricesString": @"[0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]; [0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.461734694, 0.0, 0.0, 0.461734694, 0.0, 0.0]; [0.461734694, 0.0, 0.0, 0.461734694, 0.0, 0.0]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]; [0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]",
      }],
      @[@15, @{
        @"contentTransformMatricesString": @"[0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]; [0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]",
      }],
      @[@19, @{
        @"contentTransformMatricesString": @"[0.438775510, 0.0, 0.0, 0.438775510, 0.0, 0.0]; [0.438775510, 0.0, 0.0, 0.438775510, 0.0, 0.0]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.438775510, 0.0, 0.0, 0.438775510, 0.0, 0.0]; [0.438775510, 0.0, 0.0, 0.438775510, 0.0, 0.0]",
      }],
      @[@3, @{
        @"contentTransformMatricesString": @"[0.469387755, 0.0, 0.0, 0.469387755, 0.0, 0.0]; [0.469387755, 0.0, 0.0, 0.469387755, 0.0, 0.0]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]; [0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]",
      }],
      @[@17, @{
        @"contentTransformMatricesString": @"[0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]; [0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemTouchTarget toView:self.elemTouchTarget format:format associatedData:layoutAssocData_elemTouchTarget flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTouchTargetCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 24.0+yOff, 92.0, 92.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 24.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(418.0, 143.5+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 143.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(19.0, 33.5+yOff, 90.5, 90.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 33.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 28.5+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 28.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(782.0, 495.0+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 495.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(567.33, 246.33+yOff, 86.0, 86.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 246.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.67, 36.67+yOff, 86.0, 86.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 36.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(24.0, 16.0+yOff, 92.0, 92.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.0, 51.0+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 51.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(507.5, 216.0+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 216.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTouchTargetCopy = [_overrideElementLayoutDescriptors objectForKey:@"touch target copy"];
    if ((val = [override_elemTouchTargetCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemTouchTargetCopy = val;
    NSArray *layoutAssocData_elemTouchTargetCopy = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.469387755, 0.0, 0.0, 0.469387755, 0.0, 0.0]; [0.469387755, 0.0, 0.0, 0.469387755, 0.0, 0.0]",
      }],
      @[@5, @{
        @"contentTransformMatricesString": @"[0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]; [0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.461734694, 0.0, 0.0, 0.461734694, 0.0, 0.0]; [0.461734694, 0.0, 0.0, 0.461734694, 0.0, 0.0]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]; [0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]",
      }],
      @[@15, @{
        @"contentTransformMatricesString": @"[0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]; [0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]",
      }],
      @[@19, @{
        @"contentTransformMatricesString": @"[0.438775510, 0.0, 0.0, 0.438775510, 0.0, 0.0]; [0.438775510, 0.0, 0.0, 0.438775510, 0.0, 0.0]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.438775510, 0.0, 0.0, 0.438775510, 0.0, 0.0]; [0.438775510, 0.0, 0.0, 0.438775510, 0.0, 0.0]",
      }],
      @[@3, @{
        @"contentTransformMatricesString": @"[0.469387755, 0.0, 0.0, 0.469387755, 0.0, 0.0]; [0.469387755, 0.0, 0.0, 0.469387755, 0.0, 0.0]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]; [0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]",
      }],
      @[@17, @{
        @"contentTransformMatricesString": @"[0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]; [0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemTouchTargetCopy toView:self.elemTouchTargetCopy format:format associatedData:layoutAssocData_elemTouchTargetCopy flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    

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
