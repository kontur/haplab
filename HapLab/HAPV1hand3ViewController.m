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

#import "HAPV1hand3ViewController.h"
#import "HAPAppDelegate.h"
#import "HAPStartViewController.h"
#import "HAPV1hand4ViewController.h"
#import "HAPAlertView.h"
#import "HAPActionSequencer.h"





@interface HAPV1hand3ViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPV1hand3Backgroundonethumb2View *elemBackgroundonethumb2;
@property (nonatomic) UILabel *elemTextBlock3;
@property (nonatomic) UILabel *elemTextBlockCopy;
@property (nonatomic) HAPV1hand3ButtonnextView *elemButtonnext;
@property (nonatomic) HAPV1hand3TouchTargetView *elemTouchTarget;
@property (nonatomic) HAPV1hand3TouchTarget2View *elemTouchTarget2;
@property (nonatomic) UIButton *elemHotspot;
@property (nonatomic) HAPV1hand3Buttonclose2View *elemButtonclose2;
@property (nonatomic) UIButton *elemHotspotClose;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;




@end

@interface HAPV1hand3_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPV1hand3ViewController *viewController;
@end

@implementation HAPV1hand3_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPV1hand3ViewController

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
    HAPV1hand3_TappableBackgroundView *rootView = [[HAPV1hand3_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPV1hand3Backgroundonethumb2View *elemBackgroundonethumb2 = [[HAPV1hand3Backgroundonethumb2View alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBackgroundonethumb2 = elemBackgroundonethumb2;

    elemBackgroundonethumb2.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBackgroundonethumb2];
    
    UILabel *elemTextBlock3 = [[UILabel alloc] initWithFrame:CGRectMake(200.5, 391.0, 0.5, 22.0)];
    self.elemTextBlock3 = elemTextBlock3;

    elemTextBlock3.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlock3.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlock3 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlock3.minimumLineHeight = 18.810;
        pstyle_elemTextBlock3.maximumLineHeight = 18.810;
        pstyle_elemTextBlock3.alignment = NSTextAlignmentLeft;
        NSDictionary *elemTextBlock3TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Regular" size:16.1] ? [UIFont fontWithName:@"Amble-Regular" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlock3
        };
    elemTextBlock3.attributedText = [[NSAttributedString alloc] initWithString:@" " attributes:elemTextBlock3TextAttrs];

    [rootView addSubview:self.elemTextBlock3];
    
    UILabel *elemTextBlockCopy = [[UILabel alloc] initWithFrame:CGRectMake(121.0, 615.3, 133.3, 22.0)];
    self.elemTextBlockCopy = elemTextBlockCopy;

    elemTextBlockCopy.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlockCopy.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlockCopy = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlockCopy.minimumLineHeight = 18.810;
        pstyle_elemTextBlockCopy.maximumLineHeight = 18.810;
        pstyle_elemTextBlockCopy.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTextBlockCopyTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Bold" size:16.1] ? [UIFont fontWithName:@"Amble-Bold" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlockCopy
        };
    elemTextBlockCopy.attributedText = [[NSAttributedString alloc] initWithString:@"SKIP" attributes:elemTextBlockCopyTextAttrs];

    [rootView addSubview:self.elemTextBlockCopy];
    
    HAPV1hand3ButtonnextView *elemButtonnext = [[HAPV1hand3ButtonnextView alloc] initWithFrame:CGRectMake(153.5, 530.0, 67.8, 70.3)];
    self.elemButtonnext = elemButtonnext;

    elemButtonnext.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonnext];
    
    HAPV1hand3TouchTargetView *elemTouchTarget = [[HAPV1hand3TouchTargetView alloc] initWithFrame:CGRectMake(108.0, 167.0, 90.5, 90.5)];
    self.elemTouchTarget = elemTouchTarget;

    elemTouchTarget.tapTarget = self;
    elemTouchTarget.tapAction = @selector(touchTargetTapAction:);

    [rootView addSubview:self.elemTouchTarget];
    
    HAPV1hand3TouchTarget2View *elemTouchTarget2 = [[HAPV1hand3TouchTarget2View alloc] initWithFrame:CGRectMake(27.5, 406.5, 90.5, 90.5)];
    self.elemTouchTarget2 = elemTouchTarget2;

    elemTouchTarget2.tapTarget = self;
    elemTouchTarget2.tapAction = @selector(touchTarget2TapAction:);

    [rootView addSubview:self.elemTouchTarget2];
    
    UIButton *elemHotspot = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspot.frame = CGRectMake(148.0, 502.5, 79.1, 135.7);
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
    
    HAPV1hand3Buttonclose2View *elemButtonclose2 = [[HAPV1hand3Buttonclose2View alloc] initWithFrame:CGRectMake(316.7, 16.0, 42.3, 42.3)];
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
    
    
    self.title = @"1hand3";
    
    
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
    
    self.elemTouchTarget.alpha = 0.0;
    
    self.elemTouchTarget2.alpha = 0.0;
    
    
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
            self.elemTouchTarget2.alpha = 1.0;
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

- (void)touchTargetTapAction:(id)sender
{
    // Reveal or hide element 'touch target'
    self.elemTouchTarget.hidden = !self.elemTouchTarget.hidden;

}


- (void)touchTarget2TapAction:(id)sender
{
    // Reveal or hide element 'touch target 2'
    self.elemTouchTarget2.hidden = !self.elemTouchTarget2.hidden;

}


- (void)hotspotTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPV1hand4ViewController class];
    HAPV1hand4ViewController *viewCtrl = nil;
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
    NSArray *layoutDescs_elemBackgroundonethumb2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 480.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 568.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 414.0, 736.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 768.0, 1024.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 375.0, 667.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemBackgroundonethumb2 = [_overrideElementLayoutDescriptors objectForKey:@"background-one-thumb 2"];
    if ((val = [override_elemBackgroundonethumb2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemBackgroundonethumb2 = val;
    NSArray *layoutAssocData_elemBackgroundonethumb2 = @[
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
    [self applyLayout:layoutDescs_elemBackgroundonethumb2 toView:self.elemBackgroundonethumb2 format:format associatedData:layoutAssocData_elemBackgroundonethumb2 flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock3 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(203.0, 396.0+yOff, 0.49, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 396.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(200.5, 391.5+yOff, 0.48, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 391.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(190.33, 371.0+yOff, 0.46, 19.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 371.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(199.0, 389.0+yOff, 0.48, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 389.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(200.5, 391.0+yOff, 0.48, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 391.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlock3 = [_overrideElementLayoutDescriptors objectForKey:@"text block 3"];
    if ((val = [override_elemTextBlock3 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock3 = val;
    [self applyLayout:layoutDescs_elemTextBlock3 toView:self.elemTextBlock3 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlockCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(92.5, NAN, 135.12, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 447.5)], @{ @"offsetToHorizontalKeylineB": @(-34.38), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(10.5+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(93.5, NAN, 133.50, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 526.2)], @{ @"offsetToHorizontalKeylineB": @(-33.96), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(19.8+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(143.67, NAN, 126.53, 19.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 677.07)], @{ @"offsetToHorizontalKeylineB": @(-32.19), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(39.27+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(318.0, NAN, 132.67, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 937.6)], @{ @"offsetToHorizontalKeylineB": @(-33.75), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(62.4+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(121.0, NAN, 133.34, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 615.3)], @{ @"offsetToHorizontalKeylineB": @(-33.92), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(29.7+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlockCopy = [_overrideElementLayoutDescriptors objectForKey:@"text block copy"];
    if ((val = [override_elemTextBlockCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlockCopy = val;
    [self applyLayout:layoutDescs_elemTextBlockCopy toView:self.elemTextBlockCopy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonnext = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(125.5, NAN, 68.75, 71.28)], [NSValue valueWithCGPoint:CGPointMake(0.0, 360.72)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(48.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(126.0, NAN, 67.92, 70.38)], [NSValue valueWithCGPoint:CGPointMake(0.0, 440.82)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(56.8+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(174.67, NAN, 64.38, 66.74)], [NSValue valueWithCGPoint:CGPointMake(0.0, 595.66)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(73.6+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(350.0, NAN, 67.50, 69.59)], [NSValue valueWithCGPoint:CGPointMake(0.0, 852.01)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(102.4+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(153.5, NAN, 67.84, 70.32)], [NSValue valueWithCGPoint:CGPointMake(0.0, 529.98)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(66.7+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonnext = [_overrideElementLayoutDescriptors objectForKey:@"button-next"];
    if ((val = [override_elemButtonnext objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonnext = val;
    [self applyLayout:layoutDescs_elemButtonnext toView:self.elemButtonnext format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTouchTarget = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(106.0, 159.0+yOff, 92.0, 92.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 159.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(105.0, 162.0+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 162.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(105.0, 163.33+yOff, 86.0, 86.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 163.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(127.0, 184.0+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 184.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(108.0, 167.0+yOff, 90.5, 90.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 167.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTouchTarget = [_overrideElementLayoutDescriptors objectForKey:@"touch target"];
    if ((val = [override_elemTouchTarget objectForKey:@"layoutDescs"]))
       layoutDescs_elemTouchTarget = val;
    NSArray *layoutAssocData_elemTouchTarget = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.469387755, 0.0, 0.0, 0.469387755, 0.0, 0.0]; [0.469387755, 0.0, 0.0, 0.469387755, 0.0, 0.0]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]; [0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.438775510, 0.0, 0.0, 0.438775510, 0.0, 0.0]; [0.438775510, 0.0, 0.0, 0.438775510, 0.0, 0.0]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]; [0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.461734694, 0.0, 0.0, 0.461734694, 0.0, 0.0]; [0.461734694, 0.0, 0.0, 0.461734694, 0.0, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemTouchTarget toView:self.elemTouchTarget format:format associatedData:layoutAssocData_elemTouchTarget flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTouchTarget2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(24.5, 402.0+yOff, 92.0, 92.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 402.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(24.5, 402.0+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 402.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(28.67, 390.67+yOff, 86.0, 86.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 390.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(46.0, 422.0+yOff, 91.0, 91.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 422.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(27.5, 406.5+yOff, 90.5, 90.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 406.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTouchTarget2 = [_overrideElementLayoutDescriptors objectForKey:@"touch target 2"];
    if ((val = [override_elemTouchTarget2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTouchTarget2 = val;
    NSArray *layoutAssocData_elemTouchTarget2 = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.469387755, 0.0, 0.0, 0.469387755, 0.0, 0.0]; [0.469387755, 0.0, 0.0, 0.469387755, 0.0, 0.0]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]; [0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.438775510, 0.0, 0.0, 0.438775510, 0.0, 0.0]; [0.438775510, 0.0, 0.0, 0.438775510, 0.0, 0.0]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]; [0.464285714, 0.0, 0.0, 0.464285714, 0.0, 0.0]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.461734694, 0.0, 0.0, 0.461734694, 0.0, 0.0]; [0.461734694, 0.0, 0.0, 0.461734694, 0.0, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemTouchTarget2 toView:self.elemTouchTarget2 format:format associatedData:layoutAssocData_elemTouchTarget2 flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspot = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(120.0, 509.5+yOff, 80.21, 137.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 509.5)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(120.5, 503.5+yOff, 79.24, 135.85)], [NSValue valueWithCGPoint:CGPointMake(0.0, 503.5)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(169.33, 477.0+yOff, 75.11, 128.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 477.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(345.0, 500.0+yOff, 78.75, 135.01)], [NSValue valueWithCGPoint:CGPointMake(0.0, 500.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(148.0, 502.5+yOff, 79.15, 135.68)], [NSValue valueWithCGPoint:CGPointMake(0.0, 502.5)]],  // iphone6_portrait
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
