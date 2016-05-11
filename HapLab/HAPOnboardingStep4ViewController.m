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

#import "HAPOnboardingStep4ViewController.h"
#import "HAPAppDelegate.h"



@interface HAPOnboardingStep4ViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPOnboardingStep4BG_backgroundCopyView *elemBG_backgroundCopy;
@property (nonatomic) UILabel *elemWHICHBUTTONCANYOU;
@property (nonatomic) UILabel *elemFINGERSMATTER;
@property (nonatomic) HAPOnboardingStep4TouchTargetHardView *elemTouchTargetHard;
@property (nonatomic) HAPOnboardingStep4TouchTargetEasyView *elemTouchTargetEasy;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;


@end

@interface HAPOnboardingStep4_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPOnboardingStep4ViewController *viewController;
@end

@implementation HAPOnboardingStep4_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPOnboardingStep4ViewController

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
    HAPOnboardingStep4_TappableBackgroundView *rootView = [[HAPOnboardingStep4_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPOnboardingStep4BG_backgroundCopyView *elemBG_backgroundCopy = [[HAPOnboardingStep4BG_backgroundCopyView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBG_backgroundCopy = elemBG_backgroundCopy;

    elemBG_backgroundCopy.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBG_backgroundCopy];
    
    UILabel *elemWHICHBUTTONCANYOU = [[UILabel alloc] initWithFrame:CGRectMake(56.2, 322.0, 263.0, 44.0)];
    self.elemWHICHBUTTONCANYOU = elemWHICHBUTTONCANYOU;

    elemWHICHBUTTONCANYOU.lineBreakMode = NSLineBreakByWordWrapping;
    elemWHICHBUTTONCANYOU.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemWHICHBUTTONCANYOU = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemWHICHBUTTONCANYOU.minimumLineHeight = 20.295;
        pstyle_elemWHICHBUTTONCANYOU.maximumLineHeight = 20.295;
        pstyle_elemWHICHBUTTONCANYOU.alignment = NSTextAlignmentCenter;
        NSDictionary *elemWHICHBUTTONCANYOUTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.215846162 green:0.448368673 blue:0.627232143 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Bookerly-Regular" size:16.1] ? [UIFont fontWithName:@"Bookerly-Regular" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemWHICHBUTTONCANYOU
        };
    elemWHICHBUTTONCANYOU.attributedText = [[NSAttributedString alloc] initWithString:@"Which button can you reach more easily?" attributes:elemWHICHBUTTONCANYOUTextAttrs];

    [rootView addSubview:self.elemWHICHBUTTONCANYOU];
    
    UILabel *elemFINGERSMATTER = [[UILabel alloc] initWithFrame:CGRectMake(88.0, 265.5, 199.0, 46.0)];
    self.elemFINGERSMATTER = elemFINGERSMATTER;

    elemFINGERSMATTER.lineBreakMode = NSLineBreakByWordWrapping;
    elemFINGERSMATTER.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemFINGERSMATTER = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemFINGERSMATTER.minimumLineHeight = 42.570;
        pstyle_elemFINGERSMATTER.maximumLineHeight = 42.570;
        pstyle_elemFINGERSMATTER.alignment = NSTextAlignmentCenter;
        NSDictionary *elemFINGERSMATTERTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.797751913 green:0.253807573 blue:0.202003350 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeueRegular" size:36.5] ? [UIFont fontWithName:@"BebasNeueRegular" size:36.5] : [UIFont systemFontOfSize:36.5]),
            NSParagraphStyleAttributeName: pstyle_elemFINGERSMATTER
        };
    elemFINGERSMATTER.attributedText = [[NSAttributedString alloc] initWithString:@"FINGERS MATTER" attributes:elemFINGERSMATTERTextAttrs];

    [rootView addSubview:self.elemFINGERSMATTER];
    
    HAPOnboardingStep4TouchTargetHardView *elemTouchTargetHard = [[HAPOnboardingStep4TouchTargetHardView alloc] initWithFrame:CGRectMake(19.0, 33.5, 90.5, 90.5)];
    self.elemTouchTargetHard = elemTouchTargetHard;

    elemTouchTargetHard.tapTarget = self;
    elemTouchTargetHard.tapAction = @selector(touchTargetHardTapAction:);

    [rootView addSubview:self.elemTouchTargetHard];
    
    HAPOnboardingStep4TouchTargetEasyView *elemTouchTargetEasy = [[HAPOnboardingStep4TouchTargetEasyView alloc] initWithFrame:CGRectMake(142.0, 509.8, 90.5, 90.5)];
    self.elemTouchTargetEasy = elemTouchTargetEasy;

    elemTouchTargetEasy.tapTarget = self;
    elemTouchTargetEasy.tapAction = @selector(touchTargetEasyTapAction:);

    [rootView addSubview:self.elemTouchTargetEasy];
    
    
    self.title = @"onboarding step 4";
    
    
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
    
    self.elemWHICHBUTTONCANYOU.alpha = 0.0;
    
    self.elemFINGERSMATTER.alpha = 0.0;
    
    self.elemTouchTargetHard.alpha = 0.0;
    
    self.elemTouchTargetEasy.alpha = 0.0;
    
    
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
    [UIView animateWithDuration:0.250 delay:0.750 options:0
        animations:^{
            self.elemWHICHBUTTONCANYOU.alpha = 1.0;
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

    [UIView animateWithDuration:0.250 delay:0.550 options:0
        animations:^{
            self.elemFINGERSMATTER.alpha = 1.0;
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

    [UIView animateWithDuration:0.250 delay:0.850 options:0
        animations:^{
            self.elemTouchTargetHard.alpha = 1.0;
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

    [UIView animateWithDuration:0.250 delay:1.050 options:0
        animations:^{
            self.elemTouchTargetEasy.alpha = 1.0;
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

- (void)touchTargetHardTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPOnboardingStep5NoViewController class];
    HAPOnboardingStep5NoViewController *viewCtrl = nil;
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


- (void)touchTargetEasyTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPOnboardingStep5YesViewController class];
    HAPOnboardingStep5YesViewController *viewCtrl = nil;
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
    NSArray *layoutDescs_elemBG_backgroundCopy = @[
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
    NSDictionary *override_elemBG_backgroundCopy = [_overrideElementLayoutDescriptors objectForKey:@"BG_background copy"];
    if ((val = [override_elemBG_backgroundCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemBG_backgroundCopy = val;
    NSArray *layoutAssocData_elemBG_backgroundCopy = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.853333333, 0.0, 0.0, 0.853333333, 0.0, -44.586666667]; [0.853333333, 0.0, 0.0, 0.853333333, 0.0, -44.586666667]",
      }],
      @[@5, @{
        @"contentTransformMatricesString": @"[1.514666667, 0.0, 0.0, 1.514666667, 0.0, -345.141333333]; [1.514666667, 0.0, 0.0, 1.514666667, 0.0, -345.141333333]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[1.0, 0.0, 0.0, 1.0, 0.0, 0.0]; [1.0, 0.0, 0.0, 1.0, 0.0, 0.0]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.853333333, 0.0, 0.0, 0.853333333, 0.0, -0.586666667]; [0.853333333, 0.0, 0.0, 0.853333333, 0.0, -0.586666667]",
      }],
      @[@15, @{
        @"contentTransformMatricesString": @"[2.730666667, 0.0, 0.0, 2.730666667, 0.0, -526.677333333]; [2.730666667, 0.0, 0.0, 2.730666667, 0.0, -526.677333333]",
      }],
      @[@19, @{
        @"contentTransformMatricesString": @"[1.962666667, 0.0, 0.0, 1.962666667, 0.0, -447.549333333]; [1.962666667, 0.0, 0.0, 1.962666667, 0.0, -447.549333333]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[1.104, 0.0, 0.0, 1.104, 0.0, -0.184]; [1.104, 0.0, 0.0, 1.104, 0.0, -0.184]",
      }],
      @[@3, @{
        @"contentTransformMatricesString": @"[1.280, 0.0, 0.0, 1.280, 0.0, -266.880]; [1.280, 0.0, 0.0, 1.280, 0.0, -266.880]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[2.048, 0.0, 0.0, 2.048, 0.0, -171.008]; [2.048, 0.0, 0.0, 2.048, 0.0, -171.008]",
      }],
      @[@17, @{
        @"contentTransformMatricesString": @"[1.778666667, 0.0, 0.0, 1.778666667, 0.0, -405.685333333]; [1.778666667, 0.0, 0.0, 1.778666667, 0.0, -405.685333333]",
      }],
    ];
    [self applyLayout:layoutDescs_elemBG_backgroundCopy toView:self.elemBG_backgroundCopy format:format associatedData:layoutAssocData_elemBG_backgroundCopy flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemWHICHBUTTONCANYOU = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(48.0, 228.5+yOff, 224.5, 45.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 228.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(85.4, 148.5+yOff, 397.7, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 148.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(56.25, 322.0+yOff, 263.0, 44.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 322.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(48.0, 272.5+yOff, 224.5, 45.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 272.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(153.2, 373.0+yOff, 718.6, 27.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 373.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(110.47, 196.33+yOff, 515.4, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 196.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(62.03, 357.33+yOff, 290.27, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 357.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(72.0, 148.5+yOff, 336.5, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 148.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(115.4, 501.0+yOff, 538.2, 27.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 501.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(99.85, 176.0+yOff, 467.8, 23.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 176.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemWHICHBUTTONCANYOU = [_overrideElementLayoutDescriptors objectForKey:@"WHICH BUTTON CAN YOU"];
    if ((val = [override_elemWHICHBUTTONCANYOU objectForKey:@"layoutDescs"]))
       layoutDescs_elemWHICHBUTTONCANYOU = val;
    [self applyLayout:layoutDescs_elemWHICHBUTTONCANYOU toView:self.elemWHICHBUTTONCANYOU format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemFINGERSMATTER = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(59.0, 171.0+yOff, 201.67, 47.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 171.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(184.5, 92.0+yOff, 199.22, 46.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 92.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(88.0, 265.5+yOff, 199.0, 46.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 265.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(60.5, 216.0+yOff, 199.24, 46.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 216.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(413.0, 316.0+yOff, 198.0, 49.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 316.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(273.67, 142.67+yOff, 188.83, 43.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 142.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(112.67, 303.67+yOff, 188.84, 43.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 303.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(139.0, 91.0+yOff, 201.67, 47.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 91.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(285.0, 444.0+yOff, 198.0, 49.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 444.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(234.0, 119.5+yOff, 199.1, 46.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 119.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemFINGERSMATTER = [_overrideElementLayoutDescriptors objectForKey:@"FINGERS MATTER"];
    if ((val = [override_elemFINGERSMATTER objectForKey:@"layoutDescs"]))
       layoutDescs_elemFINGERSMATTER = val;
    [self applyLayout:layoutDescs_elemFINGERSMATTER toView:self.elemFINGERSMATTER format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTouchTargetHard = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 24.0+yOff, 92.0, 92.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 24.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(28.5, 16.0+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(19.0, 33.5+yOff, 90.5, 90.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 33.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 28.5+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 28.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(51.0, 38.0+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 38.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(36.67, 20.67+yOff, 86.0, 86.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 20.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.67, 36.67+yOff, 86.0, 86.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 36.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(24.0, 16.0+yOff, 92.0, 92.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.0, 51.0+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 51.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(33.5, 19.0+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 19.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTouchTargetHard = [_overrideElementLayoutDescriptors objectForKey:@"touch target hard"];
    if ((val = [override_elemTouchTargetHard objectForKey:@"layoutDescs"]))
       layoutDescs_elemTouchTargetHard = val;
    NSArray *layoutAssocData_elemTouchTargetHard = @[
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
    [self applyLayout:layoutDescs_elemTouchTargetHard toView:self.elemTouchTargetHard format:format associatedData:layoutAssocData_elemTouchTargetHard flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTouchTargetEasy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(114.0, NAN, 92.0, 92.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 340.0)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(48.0+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(238.5, NAN, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 197.0)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(32.0+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(142.0, NAN, 90.5, 90.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 509.8)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(66.7+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(114.5, NAN, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 420.2)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(56.8+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(466.0, NAN, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 600.2)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(76.8+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(325.0, NAN, 86.0, 86.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 286.6)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(41.4+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(164.0, NAN, 86.0, 86.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 576.4)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(73.6+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(194.0, NAN, 92.0, 92.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 196.0)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(32.0+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(338.0, NAN, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 830.6)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(102.4+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(288.0, NAN, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 246.5)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(37.5+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTouchTargetEasy = [_overrideElementLayoutDescriptors objectForKey:@"touch target easy"];
    if ((val = [override_elemTouchTargetEasy objectForKey:@"layoutDescs"]))
       layoutDescs_elemTouchTargetEasy = val;
    NSArray *layoutAssocData_elemTouchTargetEasy = @[
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
    [self applyLayout:layoutDescs_elemTouchTargetEasy toView:self.elemTouchTargetEasy format:format associatedData:layoutAssocData_elemTouchTargetEasy flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    

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
