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

#import "HAPTouchTargets10ViewController.h"
#import "HAPAppDelegate.h"
#import "HAPStartViewController.h"
#import "HAPTouchTargets11ViewController.h"
#import "HAPAlertView.h"
#import "HAPActionSequencer.h"



@interface HAPTouchTargets10ViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPTouchTargets10BG_backgroundView *elemBG_background;
@property (nonatomic) UILabel *elemMINIMUM;
@property (nonatomic) UILabel *elemTHEBASICSOFDESIGN;
@property (nonatomic) UILabel *elemTHEBASICSOFDESIGNCopy;
@property (nonatomic) UILabel *elemTHEBASICSOFDESIGNCopy2;
@property (nonatomic) UIButton *elemHotspot;
@property (nonatomic) HAPTouchTargets10Buttonclose2View *elemButtonclose2;
@property (nonatomic) UIButton *elemHotspotClose;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;


@end

@interface HAPTouchTargets10_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPTouchTargets10ViewController *viewController;
@end

@implementation HAPTouchTargets10_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPTouchTargets10ViewController

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
    HAPTouchTargets10_TappableBackgroundView *rootView = [[HAPTouchTargets10_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPTouchTargets10BG_backgroundView *elemBG_background = [[HAPTouchTargets10BG_backgroundView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBG_background = elemBG_background;

    elemBG_background.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBG_background];
    
    UILabel *elemMINIMUM = [[UILabel alloc] initWithFrame:CGRectMake(68.0, 90.4, 239.5, 46.0)];
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
    elemMINIMUM.attributedText = [[NSAttributedString alloc] initWithString:@"TEXT LINKS" attributes:elemMINIMUMTextAttrs];

    [rootView addSubview:self.elemMINIMUM];
    
    UILabel *elemTHEBASICSOFDESIGN = [[UILabel alloc] initWithFrame:CGRectMake(49.5, 167.0, 275.8, 98.0)];
    self.elemTHEBASICSOFDESIGN = elemTHEBASICSOFDESIGN;

    elemTHEBASICSOFDESIGN.lineBreakMode = NSLineBreakByWordWrapping;
    elemTHEBASICSOFDESIGN.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTHEBASICSOFDESIGN = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTHEBASICSOFDESIGN.minimumLineHeight = 18.810;
        pstyle_elemTHEBASICSOFDESIGN.maximumLineHeight = 18.810;
        pstyle_elemTHEBASICSOFDESIGN.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTHEBASICSOFDESIGNTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Regular" size:16.1] ? [UIFont fontWithName:@"Amble-Regular" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTHEBASICSOFDESIGN
        };
    elemTHEBASICSOFDESIGN.attributedText = [[NSAttributedString alloc] initWithString:@"When you have text elements with links inline it is particularly important to aware of the finger accuracy. This should be an exception and is not very usable." attributes:elemTHEBASICSOFDESIGNTextAttrs];

    [rootView addSubview:self.elemTHEBASICSOFDESIGN];
    
    UILabel *elemTHEBASICSOFDESIGNCopy = [[UILabel alloc] initWithFrame:CGRectMake(49.5, 390.0, 275.8, 22.0)];
    self.elemTHEBASICSOFDESIGNCopy = elemTHEBASICSOFDESIGNCopy;

    elemTHEBASICSOFDESIGNCopy.lineBreakMode = NSLineBreakByWordWrapping;
    elemTHEBASICSOFDESIGNCopy.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTHEBASICSOFDESIGNCopy = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTHEBASICSOFDESIGNCopy.minimumLineHeight = 18.810;
        pstyle_elemTHEBASICSOFDESIGNCopy.maximumLineHeight = 18.810;
        pstyle_elemTHEBASICSOFDESIGNCopy.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTHEBASICSOFDESIGNCopyTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Regular" size:16.1] ? [UIFont fontWithName:@"Amble-Regular" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTHEBASICSOFDESIGNCopy
        };
    elemTHEBASICSOFDESIGNCopy.attributedText = [[NSAttributedString alloc] initWithString:@"Try hit this        for example." attributes:elemTHEBASICSOFDESIGNCopyTextAttrs];

    [rootView addSubview:self.elemTHEBASICSOFDESIGNCopy];
    
    UILabel *elemTHEBASICSOFDESIGNCopy2 = [[UILabel alloc] initWithFrame:CGRectMake(42.5, 390.0, 275.8, 22.0)];
    self.elemTHEBASICSOFDESIGNCopy2 = elemTHEBASICSOFDESIGNCopy2;

    elemTHEBASICSOFDESIGNCopy2.lineBreakMode = NSLineBreakByWordWrapping;
    elemTHEBASICSOFDESIGNCopy2.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTHEBASICSOFDESIGNCopy2 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTHEBASICSOFDESIGNCopy2.minimumLineHeight = 18.810;
        pstyle_elemTHEBASICSOFDESIGNCopy2.maximumLineHeight = 18.810;
        pstyle_elemTHEBASICSOFDESIGNCopy2.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTHEBASICSOFDESIGNCopy2TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Regular" size:16.1] ? [UIFont fontWithName:@"Amble-Regular" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTHEBASICSOFDESIGNCopy2
        };
    elemTHEBASICSOFDESIGNCopy2.attributedText = [[NSAttributedString alloc] initWithString:@"link" attributes:elemTHEBASICSOFDESIGNCopy2TextAttrs];

    [rootView addSubview:self.elemTHEBASICSOFDESIGNCopy2];
    
    UIButton *elemHotspot = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspot.frame = CGRectMake(168.0, 392.5, 24.9, 13.6);
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
    
    HAPTouchTargets10Buttonclose2View *elemButtonclose2 = [[HAPTouchTargets10Buttonclose2View alloc] initWithFrame:CGRectMake(316.7, 16.0, 42.3, 42.3)];
    self.elemButtonclose2 = elemButtonclose2;

    elemButtonclose2.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonclose2];
    
    UIButton *elemHotspotClose = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspotClose.frame = CGRectMake(309.2, 11.5, 54.3, 54.3);
    self.elemHotspotClose = elemHotspotClose;

    [elemHotspotClose setTitle:@"" forState:UIControlStateNormal];
    {   // align button contents within frame using insets
        UIEdgeInsets insets;
        insets = elemHotspotClose.titleEdgeInsets;
        insets.left += 2.3;
        elemHotspotClose.titleEdgeInsets = insets;
        insets = elemHotspotClose.imageEdgeInsets;
        insets.left += 2.3;
        elemHotspotClose.imageEdgeInsets = insets;
    }
    [elemHotspotClose addTarget:self action:@selector(hotspotCloseTapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemHotspotClose];
    
    
    self.title = @"touch targets10";
    
    
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
    
    self.elemTHEBASICSOFDESIGN.alpha = 0.0;
    
    self.elemTHEBASICSOFDESIGNCopy.alpha = 0.0;
    
    self.elemTHEBASICSOFDESIGNCopy2.alpha = 0.0;
    
    
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
            self.elemTHEBASICSOFDESIGN.alpha = 1.0;
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

    [UIView animateWithDuration:0.250 delay:0.750 options:0
        animations:^{
            self.elemTHEBASICSOFDESIGNCopy.alpha = 1.0;
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

    [UIView animateWithDuration:0.250 delay:0.750 options:0
        animations:^{
            self.elemTHEBASICSOFDESIGNCopy2.alpha = 1.0;
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

- (void)hotspotTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPTouchTargets11ViewController class];
    HAPTouchTargets11ViewController *viewCtrl = nil;
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


- (void)hotspotCloseTapAction:(id)sender
{
    HAPActionSequencer *actionSequencer = [[HAPActionSequencer alloc] init];
    [actionSequencer run:@[
        ^BOOL {
            // 'Show question popup' action
            [[[HAPAlertView alloc] initWithMessage:@"Return to menu?" showCancel:YES completion:^(NSString *buttonId) {
                if ([buttonId isEqualToString:@"ok"]) {
                    [actionSequencer resume];
                } else {
                    [actionSequencer cancel];
                }
            }] show];
            return NO;
        },
        ^BOOL {
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
            
            
            return YES;
        },
    ]];

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
    
    NSArray *layoutDescs_elemMINIMUM = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(38.5, NAN, 242.66, 47.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 52.0)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(381.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(40.0, NAN, 239.74, 46.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 70.6)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(451.4+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(93.33, NAN, 227.23, 43.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 105.87)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(586.8+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(265.0, NAN, 238.26, 49.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 161.8)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(813.2+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(68.0, NAN, 239.46, 46.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 90.4)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(530.6+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemMINIMUM = [_overrideElementLayoutDescriptors objectForKey:@"MINIMUM"];
    if ((val = [override_elemMINIMUM objectForKey:@"layoutDescs"]))
       layoutDescs_elemMINIMUM = val;
    [self applyLayout:layoutDescs_elemMINIMUM toView:self.elemMINIMUM format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTHEBASICSOFDESIGN = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(20.0, 71.5+yOff, 279.54, 98.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 71.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(22.0, 117.5+yOff, 276.17, 98.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 117.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(76.0, 210.0+yOff, 261.75, 90.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 210.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(247.0, 346.0+yOff, 274.46, 96.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 346.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(49.5, 167.0+yOff, 275.84, 98.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 167.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTHEBASICSOFDESIGN = [_overrideElementLayoutDescriptors objectForKey:@"THE BASICS OF DESIGN"];
    if ((val = [override_elemTHEBASICSOFDESIGN objectForKey:@"layoutDescs"]))
       layoutDescs_elemTHEBASICSOFDESIGN = val;
    [self applyLayout:layoutDescs_elemTHEBASICSOFDESIGN toView:self.elemTHEBASICSOFDESIGN format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTHEBASICSOFDESIGNCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(20.0, 297.5+yOff, 279.54, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 297.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(22.0, 340.5+yOff, 276.17, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 340.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(76.0, 421.67+yOff, 261.75, 19.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 421.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(247.0, 568.0+yOff, 274.46, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 568.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(49.5, 390.0+yOff, 275.84, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 390.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTHEBASICSOFDESIGNCopy = [_overrideElementLayoutDescriptors objectForKey:@"THE BASICS OF DESIGN copy"];
    if ((val = [override_elemTHEBASICSOFDESIGNCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemTHEBASICSOFDESIGNCopy = val;
    [self applyLayout:layoutDescs_elemTHEBASICSOFDESIGNCopy toView:self.elemTHEBASICSOFDESIGNCopy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTHEBASICSOFDESIGNCopy2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(13.0, 297.5+yOff, 279.54, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 297.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(15.0, 340.5+yOff, 276.17, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 340.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(69.67, 421.67+yOff, 261.75, 19.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 421.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(240.0, 568.0+yOff, 274.46, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 568.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(42.5, 390.0+yOff, 275.84, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 390.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTHEBASICSOFDESIGNCopy2 = [_overrideElementLayoutDescriptors objectForKey:@"THE BASICS OF DESIGN copy 2"];
    if ((val = [override_elemTHEBASICSOFDESIGNCopy2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTHEBASICSOFDESIGNCopy2 = val;
    [self applyLayout:layoutDescs_elemTHEBASICSOFDESIGNCopy2 toView:self.elemTHEBASICSOFDESIGNCopy2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspot = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(140.5, 299.5+yOff, 25.21, 13.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 299.5)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(140.5, 343.0+yOff, 24.91, 13.58)], [NSValue valueWithCGPoint:CGPointMake(0.0, 343.0)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(189.0, 423.67+yOff, 23.60, 12.88)], [NSValue valueWithCGPoint:CGPointMake(0.0, 423.67)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(365.0, 571.0+yOff, 24.75, 13.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 571.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(168.0, 392.5+yOff, 24.88, 13.57)], [NSValue valueWithCGPoint:CGPointMake(0.0, 392.5)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemHotspot = [_overrideElementLayoutDescriptors objectForKey:@"hotspot"];
    if ((val = [override_elemHotspot objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspot = val;
    [self applyLayout:layoutDescs_elemHotspot toView:self.elemHotspot format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonclose2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(261.14, 16.0+yOff, 42.86, 42.86)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(261.66, 16.0+yOff, 42.34, 42.34)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(358.87, 15.0+yOff, 40.13, 40.13)], [NSValue valueWithCGPoint:CGPointMake(0.0, 15.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(709.92, 16.0+yOff, 42.08, 42.08)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(316.71, 16.0+yOff, 42.29, 42.29)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonclose2 = [_overrideElementLayoutDescriptors objectForKey:@"button-close 2"];
    if ((val = [override_elemButtonclose2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonclose2 = val;
    [self applyLayout:layoutDescs_elemButtonclose2 toView:self.elemButtonclose2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspotClose = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(253.50, 11.5+yOff, 55.0, 55.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(254.16, 11.5+yOff, 54.34, 54.34)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(351.83, 10.67+yOff, 51.50, 51.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 10.67)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(703.0, 11.0+yOff, 54.0, 54.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(309.23, 11.5+yOff, 54.27, 54.27)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemHotspotClose = [_overrideElementLayoutDescriptors objectForKey:@"hotspot close"];
    if ((val = [override_elemHotspotClose objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspotClose = val;
    [self applyLayout:layoutDescs_elemHotspotClose toView:self.elemHotspotClose format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    

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
