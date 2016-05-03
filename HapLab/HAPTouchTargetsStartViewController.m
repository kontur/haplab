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

#import "HAPTouchTargetsStartViewController.h"
#import "HAPAppDelegate.h"
#import "HAPTouchTargets2ViewController.h"



@interface HAPTouchTargetsStartViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPTouchTargetsStartBG_backgroundView *elemBG_background;
@property (nonatomic) HAPTouchTargetsStartRectangleView *elemRectangle;
@property (nonatomic) UILabel *elemTextBlock;
@property (nonatomic) HAPTouchTargetsStartButtonnextCopy2View *elemButtonnextCopy2;
@property (nonatomic) UILabel *elemTextBlock2;
@property (nonatomic) HAPTouchTargetsStartArrowView *elemArrow;
@property (nonatomic) UIButton *elemHotspot;
@property (nonatomic) UILabel *elemWHATISTHIS;
@property (nonatomic) UILabel *elemTHEBASICSOFDESIGN;
@property (nonatomic) UIButton *elemHotspot2;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;


@end

@interface HAPTouchTargetsStart_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPTouchTargetsStartViewController *viewController;
@end

@implementation HAPTouchTargetsStart_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPTouchTargetsStartViewController

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
    HAPTouchTargetsStart_TappableBackgroundView *rootView = [[HAPTouchTargetsStart_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPTouchTargetsStartBG_backgroundView *elemBG_background = [[HAPTouchTargetsStartBG_backgroundView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBG_background = elemBG_background;

    elemBG_background.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBG_background];
    
    HAPTouchTargetsStartRectangleView *elemRectangle = [[HAPTouchTargetsStartRectangleView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 67.8)];
    self.elemRectangle = elemRectangle;

    elemRectangle.layer.shadowOpacity = 1.0;
    elemRectangle.layer.shadowColor = [[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.5] CGColor];
    elemRectangle.layer.shadowRadius = 2.26;
    elemRectangle.layer.shadowOffset = CGSizeMake(0.0, 0.68);
    elemRectangle.clipsToBounds = NO;  // We don't want shadow to be clipped
    elemRectangle.userInteractionEnabled = NO;

    [rootView addSubview:self.elemRectangle];
    
    UILabel *elemTextBlock = [[UILabel alloc] initWithFrame:CGRectMake(0.0, 11.5, 375.0, 51.5)];
    self.elemTextBlock = elemTextBlock;

    elemTextBlock.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlock.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlock = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlock.minimumLineHeight = 48.015;
        pstyle_elemTextBlock.maximumLineHeight = 48.015;
        pstyle_elemTextBlock.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTextBlockTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.927795848 green:0.570460827 blue:0.305864949 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeueBold" size:41.3] ? [UIFont fontWithName:@"BebasNeueBold" size:41.3] : [UIFont systemFontOfSize:41.3]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlock
        };
    elemTextBlock.attributedText = [[NSAttributedString alloc] initWithString:@"GRIPS" attributes:elemTextBlockTextAttrs];

    [rootView addSubview:self.elemTextBlock];
    
    HAPTouchTargetsStartButtonnextCopy2View *elemButtonnextCopy2 = [[HAPTouchTargetsStartButtonnextCopy2View alloc] initWithFrame:CGRectMake(153.5, 530.0, 67.8, 70.3)];
    self.elemButtonnextCopy2 = elemButtonnextCopy2;

    elemButtonnextCopy2.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonnextCopy2];
    
    UILabel *elemTextBlock2 = [[UILabel alloc] initWithFrame:CGRectMake(108.5, 607.3, 158.3, 41.0)];
    self.elemTextBlock2 = elemTextBlock2;

    elemTextBlock2.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlock2.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlock2 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlock2.minimumLineHeight = 18.810;
        pstyle_elemTextBlock2.maximumLineHeight = 18.810;
        pstyle_elemTextBlock2.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTextBlock2TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Bold" size:16.1] ? [UIFont fontWithName:@"Amble-Bold" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlock2
        };
    elemTextBlock2.attributedText = [[NSAttributedString alloc] initWithString:@"ONE-HANDED \nTHUMB INPUT" attributes:elemTextBlock2TextAttrs];

    [rootView addSubview:self.elemTextBlock2];
    
    HAPTouchTargetsStartArrowView *elemArrow = [[HAPTouchTargetsStartArrowView alloc] initWithFrame:CGRectMake(19.0, 20.5, 33.9, 27.9)];
    self.elemArrow = elemArrow;

    elemArrow.userInteractionEnabled = NO;

    [rootView addSubview:self.elemArrow];
    
    UIButton *elemHotspot = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspot.frame = CGRectMake(0.0, 0.0, 375.0, 67.8);
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
    
    UILabel *elemWHATISTHIS = [[UILabel alloc] initWithFrame:CGRectMake(78.5, 288.5, 218.2, 46.0)];
    self.elemWHATISTHIS = elemWHATISTHIS;

    elemWHATISTHIS.lineBreakMode = NSLineBreakByWordWrapping;
    elemWHATISTHIS.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemWHATISTHIS = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemWHATISTHIS.minimumLineHeight = 42.570;
        pstyle_elemWHATISTHIS.maximumLineHeight = 42.570;
        pstyle_elemWHATISTHIS.alignment = NSTextAlignmentCenter;
        NSDictionary *elemWHATISTHISTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.797751913 green:0.253807573 blue:0.202003350 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeueRegular" size:36.5] ? [UIFont fontWithName:@"BebasNeueRegular" size:36.5] : [UIFont systemFontOfSize:36.5]),
            NSParagraphStyleAttributeName: pstyle_elemWHATISTHIS
        };
    elemWHATISTHIS.attributedText = [[NSAttributedString alloc] initWithString:@"TOUCH TARGETS" attributes:elemWHATISTHISTextAttrs];

    [rootView addSubview:self.elemWHATISTHIS];
    
    UILabel *elemTHEBASICSOFDESIGN = [[UILabel alloc] initWithFrame:CGRectMake(61.0, 345.0, 253.2, 41.0)];
    self.elemTHEBASICSOFDESIGN = elemTHEBASICSOFDESIGN;

    elemTHEBASICSOFDESIGN.lineBreakMode = NSLineBreakByWordWrapping;
    elemTHEBASICSOFDESIGN.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTHEBASICSOFDESIGN = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTHEBASICSOFDESIGN.minimumLineHeight = 18.810;
        pstyle_elemTHEBASICSOFDESIGN.maximumLineHeight = 18.810;
        pstyle_elemTHEBASICSOFDESIGN.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTHEBASICSOFDESIGNTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.215846162 green:0.448368673 blue:0.627232143 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Bold" size:16.2] ? [UIFont fontWithName:@"Amble-Bold" size:16.2] : [UIFont systemFontOfSize:16.2]),
            NSParagraphStyleAttributeName: pstyle_elemTHEBASICSOFDESIGN
        };
    elemTHEBASICSOFDESIGN.attributedText = [[NSAttributedString alloc] initWithString:@"IT IS ALL ABOUT SIZE AND MAKING ACTIONS OBVIOUS" attributes:elemTHEBASICSOFDESIGNTextAttrs];

    [rootView addSubview:self.elemTHEBASICSOFDESIGN];
    
    UIButton *elemHotspot2 = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspot2.frame = CGRectMake(131.0, 508.7, 113.1, 158.3);
    self.elemHotspot2 = elemHotspot2;

    [elemHotspot2 setTitle:@"" forState:UIControlStateNormal];
    {   // align button contents within frame using insets
        UIEdgeInsets insets;
        insets = elemHotspot2.titleEdgeInsets;
        insets.left += 2.3;
        elemHotspot2.titleEdgeInsets = insets;
        insets = elemHotspot2.imageEdgeInsets;
        insets.left += 2.3;
        elemHotspot2.imageEdgeInsets = insets;
    }
    [elemHotspot2 addTarget:self action:@selector(hotspot2TapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemHotspot2];
    
    
    self.title = @"Touch targets start";
    
    
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
    
    self.elemWHATISTHIS.alpha = 0.0;
    
    self.elemTHEBASICSOFDESIGN.alpha = 0.0;
    
    
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
    [UIView animateWithDuration:0.250 delay:0.550 options:0
        animations:^{
            self.elemWHATISTHIS.alpha = 1.0;
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

    [UIView animateWithDuration:0.250 delay:0.750 options:0
        animations:^{
            self.elemTHEBASICSOFDESIGN.alpha = 1.0;
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
    UINavigationController *nav = [self parentNavigationController];
    if (nav) {
        [nav popViewControllerAnimated:YES];
    } else {
        [self dismissViewControllerAnimated:YES completion:NULL];
    }

}


- (void)hotspot2TapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPTouchTargets2ViewController class];
    HAPTouchTargets2ViewController *viewCtrl = nil;
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
        @"contentTransformMatricesString": @"[0.853333333, 0.0, 0.0, 0.853333333, 0.0, -44.586666667]; [0.853333333, 0.0, 0.0, 0.853333333, 0.0, -44.586666667]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.853333333, 0.0, 0.0, 0.853333333, 0.0, -0.586666667]; [0.853333333, 0.0, 0.0, 0.853333333, 0.0, -0.586666667]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[1.104, 0.0, 0.0, 1.104, 0.0, -0.184]; [1.104, 0.0, 0.0, 1.104, 0.0, -0.184]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[2.048, 0.0, 0.0, 2.048, 0.0, -171.008]; [2.048, 0.0, 0.0, 2.048, 0.0, -171.008]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[1.0, 0.0, 0.0, 1.0, 0.0, 0.0]; [1.0, 0.0, 0.0, 1.0, 0.0, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemBG_background toView:self.elemBG_background format:format associatedData:layoutAssocData_elemBG_background flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemRectangle = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 68.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 67.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 414.0, 64.38)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 768.0, 67.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 375.0, 67.84)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemRectangle = [_overrideElementLayoutDescriptors objectForKey:@"rectangle"];
    if ((val = [override_elemRectangle objectForKey:@"layoutDescs"]))
       layoutDescs_elemRectangle = val;
    [self applyLayout:layoutDescs_elemRectangle toView:self.elemRectangle format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(0.0, 11.5+yOff, 320.0, 53.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(0.0, 11.5+yOff, 320.0, 51.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(0.0, 10.67+yOff, 414.0, 48.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 10.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(0.0, 11.0+yOff, 768.0, 54.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(0.0, 11.5+yOff, 375.0, 51.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlock = [_overrideElementLayoutDescriptors objectForKey:@"text block"];
    if ((val = [override_elemTextBlock objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock = val;
    [self applyLayout:layoutDescs_elemTextBlock toView:self.elemTextBlock format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonnextCopy2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(125.5, NAN, 68.75, 71.28)], [NSValue valueWithCGPoint:CGPointMake(0.0, 360.72)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(48.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(126.0, NAN, 67.92, 70.38)], [NSValue valueWithCGPoint:CGPointMake(0.0, 440.82)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(56.8+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(174.67, NAN, 64.38, 66.74)], [NSValue valueWithCGPoint:CGPointMake(0.0, 595.66)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(73.6+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(350.0, NAN, 67.50, 69.59)], [NSValue valueWithCGPoint:CGPointMake(0.0, 852.01)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(102.4+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(153.5, NAN, 67.84, 70.32)], [NSValue valueWithCGPoint:CGPointMake(0.0, 529.98)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(66.7+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonnextCopy2 = [_overrideElementLayoutDescriptors objectForKey:@"button-next copy 2"];
    if ((val = [override_elemButtonnextCopy2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonnextCopy2 = val;
    [self applyLayout:layoutDescs_elemButtonnextCopy2 toView:self.elemButtonnextCopy2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(80.0, NAN, 160.42, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 440.0)], @{ @"offsetToHorizontalKeylineB": @(-45.83), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(-1.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(81.0, NAN, 158.49, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 518.7)], @{ @"offsetToHorizontalKeylineB": @(-45.28), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(8.3+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(132.0, NAN, 150.21, 37.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 670.07)], @{ @"offsetToHorizontalKeylineB": @(-42.92), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(28.6+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(305.0, NAN, 157.51, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 930.6)], @{ @"offsetToHorizontalKeylineB": @(-45.00), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(51.4+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(108.5, NAN, 158.30, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 607.3)], @{ @"offsetToHorizontalKeylineB": @(-45.23), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(18.7+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlock2 = [_overrideElementLayoutDescriptors objectForKey:@"text block 2"];
    if ((val = [override_elemTextBlock2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock2 = val;
    [self applyLayout:layoutDescs_elemTextBlock2 toView:self.elemTextBlock2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemArrow = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 20.5+yOff, 34.38, 28.31)], [NSValue valueWithCGPoint:CGPointMake(0.0, 20.5)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 20.5+yOff, 33.96, 27.65)], [NSValue valueWithCGPoint:CGPointMake(0.0, 20.5)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.67, 19.33+yOff, 32.19, 26.12)], [NSValue valueWithCGPoint:CGPointMake(0.0, 19.33)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.0, 20.0+yOff, 33.75, 27.49)], [NSValue valueWithCGPoint:CGPointMake(0.0, 20.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(19.0, 20.5+yOff, 33.92, 27.93)], [NSValue valueWithCGPoint:CGPointMake(0.0, 20.5)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemArrow = [_overrideElementLayoutDescriptors objectForKey:@"arrow"];
    if ((val = [override_elemArrow objectForKey:@"layoutDescs"]))
       layoutDescs_elemArrow = val;
    [self applyLayout:layoutDescs_elemArrow toView:self.elemArrow format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspot = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 68.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 67.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 414.0, 64.38)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 768.0, 67.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 375.0, 67.84)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemHotspot = [_overrideElementLayoutDescriptors objectForKey:@"hotspot"];
    if ((val = [override_elemHotspot objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspot = val;
    [self applyLayout:layoutDescs_elemHotspot toView:self.elemHotspot format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemWHATISTHIS = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(49.5, 194.0+yOff, 221.15, 47.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 194.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(51.0, 238.5+yOff, 218.49, 46.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 238.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(103.33, 325.0+yOff, 207.08, 43.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 325.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(275.0, 467.0+yOff, 217.14, 49.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 467.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(78.5, 288.5+yOff, 218.23, 46.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 288.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemWHATISTHIS = [_overrideElementLayoutDescriptors objectForKey:@"WHAT IS THIS?"];
    if ((val = [override_elemWHATISTHIS objectForKey:@"layoutDescs"]))
       layoutDescs_elemWHATISTHIS = val;
    [self applyLayout:layoutDescs_elemWHATISTHIS toView:self.elemWHATISTHIS format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTHEBASICSOFDESIGN = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(31.5, 251.5+yOff, 256.62, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 251.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(33.0, 295.5+yOff, 253.53, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 295.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(87.0, 378.67+yOff, 240.29, 37.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 378.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(258.0, 523.0+yOff, 251.96, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 523.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(61.0, 345.0+yOff, 253.23, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 345.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTHEBASICSOFDESIGN = [_overrideElementLayoutDescriptors objectForKey:@"THE BASICS OF DESIGN"];
    if ((val = [override_elemTHEBASICSOFDESIGN objectForKey:@"layoutDescs"]))
       layoutDescs_elemTHEBASICSOFDESIGN = val;
    [self applyLayout:layoutDescs_elemTHEBASICSOFDESIGN toView:self.elemTHEBASICSOFDESIGN format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspot2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(102.5, NAN, 114.58, 160.42)], [NSValue valueWithCGPoint:CGPointMake(0.0, 319.58)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(103.5, NAN, 113.21, 158.49)], [NSValue valueWithCGPoint:CGPointMake(0.0, 409.51)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(153.33, NAN, 107.30, 150.21)], [NSValue valueWithCGPoint:CGPointMake(0.0, 585.79)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(328.0, NAN, 112.50, 157.51)], [NSValue valueWithCGPoint:CGPointMake(0.0, 866.49)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(131.0, NAN, 113.07, 158.30)], [NSValue valueWithCGPoint:CGPointMake(0.0, 508.70)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemHotspot2 = [_overrideElementLayoutDescriptors objectForKey:@"hotspot 2"];
    if ((val = [override_elemHotspot2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspot2 = val;
    [self applyLayout:layoutDescs_elemHotspot2 toView:self.elemHotspot2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    

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
