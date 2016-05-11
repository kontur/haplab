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

#import "HAPV2hand4ViewController.h"
#import "HAPAppDelegate.h"
#import "HAPStartViewController.h"
#import "HAPV2hand5ViewController.h"
#import "HAPAlertView.h"
#import "HAPActionSequencer.h"



@interface HAPV2hand4ViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPV2hand4Backgroundtwohandlandscape05alphaView *elemBackgroundtwohandlandscape05alpha;
@property (nonatomic) HAPV2hand4TextBackgroundView *elemTextBackground;
@property (nonatomic) UILabel *elemTextBlock2;
@property (nonatomic) UILabel *elemTextBlockCopy;
@property (nonatomic) UILabel *elemTextBlock4;
@property (nonatomic) HAPV2hand4ButtonnextView *elemButtonnext;
@property (nonatomic) UIButton *elemHotspotTry;
@property (nonatomic) HAPV2hand4Buttonclose2View *elemButtonclose2;
@property (nonatomic) UIButton *elemHotspotClose;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;


@end

@interface HAPV2hand4_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPV2hand4ViewController *viewController;
@end

@implementation HAPV2hand4_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPV2hand4ViewController

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
    HAPV2hand4_TappableBackgroundView *rootView = [[HAPV2hand4_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPV2hand4Backgroundtwohandlandscape05alphaView *elemBackgroundtwohandlandscape05alpha = [[HAPV2hand4Backgroundtwohandlandscape05alphaView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBackgroundtwohandlandscape05alpha = elemBackgroundtwohandlandscape05alpha;

    elemBackgroundtwohandlandscape05alpha.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBackgroundtwohandlandscape05alpha];
    
    HAPV2hand4TextBackgroundView *elemTextBackground = [[HAPV2hand4TextBackgroundView alloc] initWithFrame:CGRectMake(18.8, 88.4, 338.0, 512.4)];
    self.elemTextBackground = elemTextBackground;

    elemTextBackground.layer.shadowOpacity = 1.0;
    elemTextBackground.layer.shadowColor = [[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.330] CGColor];
    elemTextBackground.layer.shadowRadius = 0.91;
    elemTextBackground.layer.shadowOffset = CGSizeMake(0.0, 2.26);
    elemTextBackground.clipsToBounds = NO;  // We don't want shadow to be clipped
    elemTextBackground.userInteractionEnabled = NO;

    [rootView addSubview:self.elemTextBackground];
    
    UILabel *elemTextBlock2 = [[UILabel alloc] initWithFrame:CGRectMake(41.2, 167.4, 293.0, 167.0)];
    self.elemTextBlock2 = elemTextBlock2;

    elemTextBlock2.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlock2.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlock2 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlock2.minimumLineHeight = 20.295;
        pstyle_elemTextBlock2.maximumLineHeight = 20.295;
        pstyle_elemTextBlock2.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTextBlock2TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Bookerly-Regular" size:16.1] ? [UIFont fontWithName:@"Bookerly-Regular" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlock2
        };
    elemTextBlock2.attributedText = [[NSAttributedString alloc] initWithString:@"Vertical space is the most important consideration for the landscape grip, as text easily becomes hard to read when set in long rows like this. \n\nEspecially vertical scrolling is difficult and needs to be performed excessively when reading text." attributes:elemTextBlock2TextAttrs];

    [rootView addSubview:self.elemTextBlock2];
    
    UILabel *elemTextBlockCopy = [[UILabel alloc] initWithFrame:CGRectMake(18.8, 110.9, 338.0, 36.0)];
    self.elemTextBlockCopy = elemTextBlockCopy;

    elemTextBlockCopy.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlockCopy.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlockCopy = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlockCopy.minimumLineHeight = 32.670;
        pstyle_elemTextBlockCopy.maximumLineHeight = 32.670;
        pstyle_elemTextBlockCopy.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTextBlockCopyTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeueRegular" size:27.5] ? [UIFont fontWithName:@"BebasNeueRegular" size:27.5] : [UIFont systemFontOfSize:27.5]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlockCopy
        };
    elemTextBlockCopy.attributedText = [[NSAttributedString alloc] initWithString:@"VERTICAL SPACE" attributes:elemTextBlockCopyTextAttrs];

    [rootView addSubview:self.elemTextBlockCopy];
    
    UILabel *elemTextBlock4 = [[UILabel alloc] initWithFrame:CGRectMake(108.5, 564.3, 158.3, 27.5)];
    self.elemTextBlock4 = elemTextBlock4;

    elemTextBlock4.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlock4.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlock4 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlock4.minimumLineHeight = 24.255;
        pstyle_elemTextBlock4.maximumLineHeight = 24.255;
        pstyle_elemTextBlock4.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTextBlock4TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeue" size:20.7] ? [UIFont fontWithName:@"BebasNeue" size:20.7] : [UIFont systemFontOfSize:20.7]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlock4
        };
    elemTextBlock4.attributedText = [[NSAttributedString alloc] initWithString:@"GOT IT" attributes:elemTextBlock4TextAttrs];

    [rootView addSubview:self.elemTextBlock4];
    
    HAPV2hand4ButtonnextView *elemButtonnext = [[HAPV2hand4ButtonnextView alloc] initWithFrame:CGRectMake(153.5, 485.0, 67.8, 70.3)];
    self.elemButtonnext = elemButtonnext;

    elemButtonnext.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonnext];
    
    UIButton *elemHotspotTry = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspotTry.frame = CGRectMake(114.0, 464.6, 147.0, 135.7);
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
    
    HAPV2hand4Buttonclose2View *elemButtonclose2 = [[HAPV2hand4Buttonclose2View alloc] initWithFrame:CGRectMake(316.7, 16.0, 42.3, 42.3)];
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
    
    
    self.title = @"2hand4";
    
    
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

- (void)hotspotTryTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPV2hand5ViewController class];
    HAPV2hand5ViewController *viewCtrl = nil;
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
    NSArray *layoutDescs_elemBackgroundtwohandlandscape05alpha = @[
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
    NSDictionary *override_elemBackgroundtwohandlandscape05alpha = [_overrideElementLayoutDescriptors objectForKey:@"background-two-hand-landscape-0.5alpha"];
    if ((val = [override_elemBackgroundtwohandlandscape05alpha objectForKey:@"layoutDescs"]))
       layoutDescs_elemBackgroundtwohandlandscape05alpha = val;
    NSArray *layoutAssocData_elemBackgroundtwohandlandscape05alpha = @[
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
    [self applyLayout:layoutDescs_elemBackgroundtwohandlandscape05alpha toView:self.elemBackgroundtwohandlandscape05alpha format:format associatedData:layoutAssocData_elemBackgroundtwohandlandscape05alpha flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBackground = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 50.0+yOff, 288.5, 382.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 50.0)], @{ @"offsetToHorizontalKeylineT": @(45.83), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(47.5+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(28.4, 18.5+yOff, 511.7, 270.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 18.5)], @{ @"offsetToHorizontalKeylineT": @(45.28), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(31.5+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 88.4+yOff, 338.0, 512.4)], [NSValue valueWithCGPoint:CGPointMake(0.0, 88.4)], @{ @"offsetToHorizontalKeylineT": @(45.23), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(66.2+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 68.1+yOff, 288.5, 443.6)], [NSValue valueWithCGPoint:CGPointMake(0.0, 68.1)], @{ @"offsetToHorizontalKeylineT": @(45.28), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(56.3+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(51.2, 108.6+yOff, 922.6, 583.6)], [NSValue valueWithCGPoint:CGPointMake(0.0, 108.6)], @{ @"offsetToHorizontalKeylineT": @(45.00), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(75.8+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(36.8, 39.8+yOff, 662.73, 333.13)], [NSValue valueWithCGPoint:CGPointMake(0.0, 39.8)], @{ @"offsetToHorizontalKeylineT": @(42.92), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(41.07+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 104.2+yOff, 372.93, 558.53)], [NSValue valueWithCGPoint:CGPointMake(0.0, 104.2)], @{ @"offsetToHorizontalKeylineT": @(42.92), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(73.27+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(24.0, 18.0+yOff, 432.5, 270.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 18.0)], @{ @"offsetToHorizontalKeylineT": @(45.83), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(31.5+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 159.8+yOff, 692.2, 762.8)], [NSValue valueWithCGPoint:CGPointMake(0.0, 159.8)], @{ @"offsetToHorizontalKeylineT": @(45.00), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(101.4+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(33.35, 29.5+yOff, 600.8, 308.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 29.5)], @{ @"offsetToHorizontalKeylineT": @(45.25), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(37.0+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBackground = [_overrideElementLayoutDescriptors objectForKey:@"text background"];
    if ((val = [override_elemTextBackground objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBackground = val;
    [self applyLayout:layoutDescs_elemTextBackground toView:self.elemTextBackground format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(39.0, 130.5+yOff, 242.5, 213.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 130.5)], @{ @"offsetToHorizontalKeylineT": @(-34.38), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(50.9, 98.0+yOff, 466.7, 129.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 98.0)], @{ @"offsetToHorizontalKeylineT": @(-33.96), @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(41.25, 167.4+yOff, 293.0, 167.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 167.4)], @{ @"offsetToHorizontalKeylineT": @(-33.92), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(38.5, 147.6+yOff, 243.5, 213.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 147.6)], @{ @"offsetToHorizontalKeylineT": @(-33.96), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(74.2, 187.6+yOff, 876.6, 90.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 187.6)], @{ @"offsetToHorizontalKeylineT": @(-33.75), @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(58.13, 115.13+yOff, 620.07, 102.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 115.13)], @{ @"offsetToHorizontalKeylineT": @(-32.19), @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(42.03, 179.53+yOff, 330.27, 162.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 179.53)], @{ @"offsetToHorizontalKeylineT": @(-32.19), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(47.0, 98.5+yOff, 386.5, 150.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 98.5)], @{ @"offsetToHorizontalKeylineT": @(-34.38), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(61.4, 238.8+yOff, 646.2, 111.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 238.8)], @{ @"offsetToHorizontalKeylineT": @(-33.75), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(55.85, 94.5+yOff, 555.3, 105.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 94.5)], @{ @"offsetToHorizontalKeylineT": @(-19.33), @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlock2 = [_overrideElementLayoutDescriptors objectForKey:@"text block 2"];
    if ((val = [override_elemTextBlock2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock2 = val;
    [self applyLayout:layoutDescs_elemTextBlock2 toView:self.elemTextBlock2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlockCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 73.0+yOff, 288.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 73.0)], @{ @"offsetToHorizontalKeylineT": @(22.92), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(28.4, 41.5+yOff, 511.7, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 41.5)], @{ @"offsetToHorizontalKeylineT": @(22.64), @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 110.9+yOff, 338.0, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 110.9)], @{ @"offsetToHorizontalKeylineT": @(22.61), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 91.1+yOff, 288.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 91.1)], @{ @"offsetToHorizontalKeylineT": @(22.64), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(51.2, 130.6+yOff, 922.6, 38.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 130.6)], @{ @"offsetToHorizontalKeylineT": @(22.50), @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(36.8, 61.47+yOff, 662.73, 32.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 61.47)], @{ @"offsetToHorizontalKeylineT": @(21.46), @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 125.87+yOff, 372.93, 32.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 125.87)], @{ @"offsetToHorizontalKeylineT": @(21.46), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(24.0, 41.0+yOff, 432.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 41.0)], @{ @"offsetToHorizontalKeylineT": @(22.92), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 181.8+yOff, 692.2, 38.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 181.8)], @{ @"offsetToHorizontalKeylineT": @(22.50), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(33.35, 52.5+yOff, 600.8, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 52.5)], @{ @"offsetToHorizontalKeylineT": @(22.63), @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlockCopy = [_overrideElementLayoutDescriptors objectForKey:@"text block copy"];
    if ((val = [override_elemTextBlockCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlockCopy = val;
    [self applyLayout:layoutDescs_elemTextBlockCopy toView:self.elemTextBlockCopy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock4 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(80.0, NAN, 160.42, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 396.0)], @{ @"offsetToHorizontalKeylineB": @(11.46), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(56.5+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(205.0, NAN, 158.47, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 252.0)], @{ @"offsetToHorizontalKeylineB": @(11.32), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(40.5+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(108.5, NAN, 158.30, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 564.3)], @{ @"offsetToHorizontalKeylineB": @(11.31), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(75.2+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(81.0, NAN, 158.49, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 475.2)], @{ @"offsetToHorizontalKeylineB": @(11.32), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(65.3+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(433.0, NAN, 157.50, 30.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 656.2)], @{ @"offsetToHorizontalKeylineB": @(11.25), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(81.8+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(293.0, NAN, 150.21, 25.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 338.93)], @{ @"offsetToHorizontalKeylineB": @(10.73), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(50.07+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(132.0, NAN, 150.21, 25.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 628.73)], @{ @"offsetToHorizontalKeylineB": @(10.73), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(82.27+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(160.0, NAN, 160.42, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 252.0)], @{ @"offsetToHorizontalKeylineB": @(11.46), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(40.5+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(305.0, NAN, 157.51, 30.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 886.6)], @{ @"offsetToHorizontalKeylineB": @(11.25), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(107.4+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(254.5, NAN, 158.38, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 301.5)], @{ @"offsetToHorizontalKeylineB": @(11.31), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(46.0+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlock4 = [_overrideElementLayoutDescriptors objectForKey:@"text block 4"];
    if ((val = [override_elemTextBlock4 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock4 = val;
    [self applyLayout:layoutDescs_elemTextBlock4 toView:self.elemTextBlock4 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonnext = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(125.5, NAN, 68.75, 71.28)], [NSValue valueWithCGPoint:CGPointMake(0.0, 314.72)], @{ @"offsetToHorizontalKeylineB": @(45.83), @"bottomEdgeOffset": @(94.0+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(250.0, NAN, 67.92, 69.89)], [NSValue valueWithCGPoint:CGPointMake(0.0, 172.61)], @{ @"offsetToHorizontalKeylineB": @(45.28), @"bottomEdgeOffset": @(77.5+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(153.5, NAN, 67.84, 70.32)], [NSValue valueWithCGPoint:CGPointMake(0.0, 484.98)], @{ @"offsetToHorizontalKeylineB": @(45.23), @"bottomEdgeOffset": @(111.7+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(126.0, NAN, 67.92, 70.38)], [NSValue valueWithCGPoint:CGPointMake(0.0, 395.32)], @{ @"offsetToHorizontalKeylineB": @(45.28), @"bottomEdgeOffset": @(102.3+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(478.0, NAN, 67.50, 69.95)], [NSValue valueWithCGPoint:CGPointMake(0.0, 576.25)], @{ @"offsetToHorizontalKeylineB": @(45.00), @"bottomEdgeOffset": @(121.8+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(335.67, NAN, 64.37, 66.27)], [NSValue valueWithCGPoint:CGPointMake(0.0, 263.33)], @{ @"offsetToHorizontalKeylineB": @(42.92), @"bottomEdgeOffset": @(84.4+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(174.67, NAN, 64.38, 66.74)], [NSValue valueWithCGPoint:CGPointMake(0.0, 552.66)], @{ @"offsetToHorizontalKeylineB": @(42.92), @"bottomEdgeOffset": @(116.6+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(205.5, NAN, 68.75, 70.77)], [NSValue valueWithCGPoint:CGPointMake(0.0, 171.23)], @{ @"offsetToHorizontalKeylineB": @(45.83), @"bottomEdgeOffset": @(78.0+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(350.0, NAN, 67.50, 69.59)], [NSValue valueWithCGPoint:CGPointMake(0.0, 807.01)], @{ @"offsetToHorizontalKeylineB": @(45.00), @"bottomEdgeOffset": @(147.4+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(299.5, NAN, 67.88, 69.87)], [NSValue valueWithCGPoint:CGPointMake(0.0, 222.13)], @{ @"offsetToHorizontalKeylineB": @(45.25), @"bottomEdgeOffset": @(83.0+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemButtonnext = [_overrideElementLayoutDescriptors objectForKey:@"button-next"];
    if ((val = [override_elemButtonnext objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonnext = val;
    [self applyLayout:layoutDescs_elemButtonnext toView:self.elemButtonnext format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspotTry = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(85.5, NAN, 148.96, 137.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 294.50)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(48.0+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(210.5, NAN, 147.15, 135.83)], [NSValue valueWithCGPoint:CGPointMake(0.0, 152.17)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(32.0+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(114.0, NAN, 146.99, 135.68)], [NSValue valueWithCGPoint:CGPointMake(0.0, 464.62)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(66.7+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(86.5, NAN, 147.17, 135.85)], [NSValue valueWithCGPoint:CGPointMake(0.0, 375.35)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(56.8+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(439.0, NAN, 146.25, 135.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 556.20)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(76.8+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(298.33, NAN, 139.48, 128.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 243.85)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(41.4+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(137.33, NAN, 139.48, 128.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 533.65)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(73.6+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(165.5, NAN, 148.96, 137.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 150.50)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(32.0+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(311.0, NAN, 146.26, 135.01)], [NSValue valueWithCGPoint:CGPointMake(0.0, 786.59)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(102.4+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(260.0, NAN, 147.06, 135.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 201.75)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(37.5+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemHotspotTry = [_overrideElementLayoutDescriptors objectForKey:@"hotspot try"];
    if ((val = [override_elemHotspotTry objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspotTry = val;
    [self applyLayout:layoutDescs_elemHotspotTry toView:self.elemHotspotTry format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonclose2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(261.14, 16.0+yOff, 42.86, 42.86)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(509.66, 16.0+yOff, 42.34, 42.34)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(316.71, 16.0+yOff, 42.29, 42.29)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(261.66, 16.0+yOff, 42.34, 42.34)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(965.92, 16.0+yOff, 42.08, 42.08)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(680.87, 15.0+yOff, 40.13, 40.13)], [NSValue valueWithCGPoint:CGPointMake(0.0, 15.0)]],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(358.87, 15.0+yOff, 40.13, 40.13)], [NSValue valueWithCGPoint:CGPointMake(0.0, 15.0)]],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(421.14, 16.0+yOff, 42.86, 42.86)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(709.92, 16.0+yOff, 42.08, 42.08)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(608.69, 16.0+yOff, 42.31, 42.31)], [NSValue valueWithCGPoint:CGPointMake(0.0, 16.0)]],  // iphone6_landscape
    ];
    NSDictionary *override_elemButtonclose2 = [_overrideElementLayoutDescriptors objectForKey:@"button-close 2"];
    if ((val = [override_elemButtonclose2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonclose2 = val;
    [self applyLayout:layoutDescs_elemButtonclose2 toView:self.elemButtonclose2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspotClose = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(253.50, 11.5+yOff, 55.0, 55.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(502.17, 11.5+yOff, 54.33, 54.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(309.23, 11.5+yOff, 54.27, 54.27)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(254.16, 11.5+yOff, 54.34, 54.34)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(959.0, 11.0+yOff, 54.0, 54.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.0)]],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(673.83, 10.67+yOff, 51.5, 51.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 10.67)]],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(351.83, 10.67+yOff, 51.50, 51.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 10.67)]],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(413.50, 11.5+yOff, 55.0, 55.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(703.0, 11.0+yOff, 54.0, 54.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.0)]],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(601.20, 11.5+yOff, 54.30, 54.30)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone6_landscape
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
