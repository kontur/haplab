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

#import "HAPV1hand1ViewController.h"
#import "HAPAppDelegate.h"
#import "HAPStartViewController.h"
#import "HAPV1hand2ViewController.h"
#import "HAPAlertView.h"
#import "HAPActionSequencer.h"



@interface HAPV1hand1ViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPV1hand1BG_backgroundView *elemBG_background;
@property (nonatomic) UILabel *elemTextBlock;
@property (nonatomic) UILabel *elemTextBlock3;
@property (nonatomic) UILabel *elemTextBlock4;
@property (nonatomic) HAPV1hand1ButtonnextView *elemButtonnext;
@property (nonatomic) UIButton *elemHotspot;
@property (nonatomic) HAPV1hand1OnehandedView *elemOnehanded;
@property (nonatomic) HAPV1hand1Buttonclose2View *elemButtonclose2;
@property (nonatomic) UIButton *elemHotspotClose;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;


@end

@interface HAPV1hand1_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPV1hand1ViewController *viewController;
@end

@implementation HAPV1hand1_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPV1hand1ViewController

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
    HAPV1hand1_TappableBackgroundView *rootView = [[HAPV1hand1_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPV1hand1BG_backgroundView *elemBG_background = [[HAPV1hand1BG_backgroundView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBG_background = elemBG_background;

    elemBG_background.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBG_background];
    
    UILabel *elemTextBlock = [[UILabel alloc] initWithFrame:CGRectMake(46.0, 38.5, 283.0, 69.0)];
    self.elemTextBlock = elemTextBlock;

    elemTextBlock.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlock.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlock = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlock.minimumLineHeight = 32.670;
        pstyle_elemTextBlock.maximumLineHeight = 32.670;
        pstyle_elemTextBlock.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTextBlockTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeueRegular" size:27.5] ? [UIFont fontWithName:@"BebasNeueRegular" size:27.5] : [UIFont systemFontOfSize:27.5]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlock
        };
    elemTextBlock.attributedText = [[NSAttributedString alloc] initWithString:@"ONE-HANDED\nTHUMB INPUT" attributes:elemTextBlockTextAttrs];

    [rootView addSubview:self.elemTextBlock];
    
    UILabel *elemTextBlock3 = [[UILabel alloc] initWithFrame:CGRectMake(199.0, 579.5, 0.5, 23.5)];
    self.elemTextBlock3 = elemTextBlock3;

    elemTextBlock3.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlock3.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlock3 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlock3.minimumLineHeight = 20.295;
        pstyle_elemTextBlock3.maximumLineHeight = 20.295;
        pstyle_elemTextBlock3.alignment = NSTextAlignmentLeft;
        NSDictionary *elemTextBlock3TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Bookerly-Regular" size:16.1] ? [UIFont fontWithName:@"Bookerly-Regular" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlock3
        };
    elemTextBlock3.attributedText = [[NSAttributedString alloc] initWithString:@" " attributes:elemTextBlock3TextAttrs];

    [rootView addSubview:self.elemTextBlock3];
    
    UILabel *elemTextBlock4 = [[UILabel alloc] initWithFrame:CGRectMake(121.0, 632.3, 133.3, 27.5)];
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
    elemTextBlock4.attributedText = [[NSAttributedString alloc] initWithString:@"Start" attributes:elemTextBlock4TextAttrs];

    [rootView addSubview:self.elemTextBlock4];
    
    HAPV1hand1ButtonnextView *elemButtonnext = [[HAPV1hand1ButtonnextView alloc] initWithFrame:CGRectMake(153.5, 530.0, 67.8, 70.3)];
    self.elemButtonnext = elemButtonnext;

    elemButtonnext.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonnext];
    
    UIButton *elemHotspot = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspot.frame = CGRectMake(136.0, 508.7, 102.7, 158.3);
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
    
    HAPV1hand1OnehandedView *elemOnehanded = [[HAPV1hand1OnehandedView alloc] initWithFrame:CGRectMake(75.0, 133.4, 285.0, 379.0)];
    self.elemOnehanded = elemOnehanded;

    elemOnehanded.userInteractionEnabled = NO;

    [rootView addSubview:self.elemOnehanded];
    
    HAPV1hand1Buttonclose2View *elemButtonclose2 = [[HAPV1hand1Buttonclose2View alloc] initWithFrame:CGRectMake(316.7, 16.0, 42.3, 42.3)];
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
    
    
    self.title = @"1hand1";
    
    
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
    Class cls = [HAPV1hand2ViewController class];
    HAPV1hand2ViewController *viewCtrl = nil;
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
    NSDictionary *override_elemBG_background = [_overrideElementLayoutDescriptors objectForKey:@"BG_background"];
    if ((val = [override_elemBG_background objectForKey:@"layoutDescs"]))
       layoutDescs_elemBG_background = val;
    NSArray *layoutAssocData_elemBG_background = @[
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
    [self applyLayout:layoutDescs_elemBG_background toView:self.elemBG_background format:format associatedData:layoutAssocData_elemBG_background flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.5, 39.0+yOff, 286.75, 69.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 39.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(142.5, 38.5+yOff, 283.27, 69.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 38.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(46.0, 38.5+yOff, 282.96, 69.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 38.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(18.5, 38.5+yOff, 283.30, 69.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 38.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(371.0, 38.0+yOff, 281.54, 70.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 38.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(233.67, 36.33+yOff, 268.50, 63.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 36.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(72.67, 36.33+yOff, 268.51, 63.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 36.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(96.5, 39.0+yOff, 286.75, 69.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 39.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(243.0, 38.0+yOff, 281.54, 70.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 38.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(192.0, 38.5+yOff, 283.10, 69.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 38.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlock = [_overrideElementLayoutDescriptors objectForKey:@"text block"];
    if ((val = [override_elemTextBlock objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock = val;
    [self applyLayout:layoutDescs_elemTextBlock toView:self.elemTextBlock format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock3 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(202.0, 587.5+yOff, 0.49, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 587.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(199.5, 580.0+yOff, 0.48, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 580.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(199.0, 579.5+yOff, 0.48, 23.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 579.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(199.5, 580.0+yOff, 0.48, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 580.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(198.0, 577.0+yOff, 0.48, 27.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 577.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(189.0, 550.0+yOff, 0.46, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 550.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(189.0, 550.0+yOff, 0.46, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 550.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(202.0, 587.5+yOff, 0.49, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 587.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(198.0, 577.0+yOff, 0.48, 27.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 577.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(199.5, 580.0+yOff, 0.48, 23.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 580.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlock3 = [_overrideElementLayoutDescriptors objectForKey:@"text block 3"];
    if ((val = [override_elemTextBlock3 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock3 = val;
    [self applyLayout:layoutDescs_elemTextBlock3 toView:self.elemTextBlock3 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock4 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(92.5, NAN, 135.12, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 465.0)], @{ @"offsetToHorizontalKeylineB": @(-57.29), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(-12.5+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(217.5, NAN, 133.48, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 320.0)], @{ @"offsetToHorizontalKeylineB": @(-56.60), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(-27.5+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(121.0, NAN, 133.34, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 632.3)], @{ @"offsetToHorizontalKeylineB": @(-56.53), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(7.2+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(93.5, NAN, 133.50, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 543.2)], @{ @"offsetToHorizontalKeylineB": @(-56.60), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(-2.7+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(446.0, NAN, 132.67, 30.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 723.2)], @{ @"offsetToHorizontalKeylineB": @(-56.25), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(14.8+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(304.67, NAN, 126.52, 25.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 403.27)], @{ @"offsetToHorizontalKeylineB": @(-53.65), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(-14.27+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(143.67, NAN, 126.53, 25.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 693.07)], @{ @"offsetToHorizontalKeylineB": @(-53.65), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(17.93+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(172.5, NAN, 135.12, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 321.0)], @{ @"offsetToHorizontalKeylineB": @(-57.29), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(-28.5+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(318.0, NAN, 132.67, 30.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 953.6)], @{ @"offsetToHorizontalKeylineB": @(-56.25), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(40.4+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(267.0, NAN, 133.40, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 369.5)], @{ @"offsetToHorizontalKeylineB": @(-56.56), @"fitHeightToContent": @(YES), @"bottomEdgeOffset": @(-22.0+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlock4 = [_overrideElementLayoutDescriptors objectForKey:@"text block 4"];
    if ((val = [override_elemTextBlock4 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock4 = val;
    [self applyLayout:layoutDescs_elemTextBlock4 toView:self.elemTextBlock4 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonnext = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(125.5, NAN, 68.75, 71.28)], [NSValue valueWithCGPoint:CGPointMake(0.0, 360.72)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(48.0+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(250.0, NAN, 67.92, 69.89)], [NSValue valueWithCGPoint:CGPointMake(0.0, 218.11)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(32.0+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(153.5, NAN, 67.84, 70.32)], [NSValue valueWithCGPoint:CGPointMake(0.0, 529.98)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(66.7+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(126.0, NAN, 67.92, 70.38)], [NSValue valueWithCGPoint:CGPointMake(0.0, 440.82)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(56.8+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(478.0, NAN, 67.50, 69.95)], [NSValue valueWithCGPoint:CGPointMake(0.0, 621.25)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(76.8+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(335.67, NAN, 64.37, 66.27)], [NSValue valueWithCGPoint:CGPointMake(0.0, 306.33)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(41.4+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(174.67, NAN, 64.38, 66.74)], [NSValue valueWithCGPoint:CGPointMake(0.0, 595.66)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(73.6+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(205.5, NAN, 68.75, 70.77)], [NSValue valueWithCGPoint:CGPointMake(0.0, 217.23)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(32.0+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(350.0, NAN, 67.50, 69.59)], [NSValue valueWithCGPoint:CGPointMake(0.0, 852.01)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(102.4+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(299.5, NAN, 67.88, 69.87)], [NSValue valueWithCGPoint:CGPointMake(0.0, 267.63)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(37.5+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemButtonnext = [_overrideElementLayoutDescriptors objectForKey:@"button-next"];
    if ((val = [override_elemButtonnext objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonnext = val;
    [self applyLayout:layoutDescs_elemButtonnext toView:self.elemButtonnext format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspot = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(108.0, NAN, 104.11, 160.42)], [NSValue valueWithCGPoint:CGPointMake(0.0, 319.58)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(232.5, NAN, 102.85, 158.47)], [NSValue valueWithCGPoint:CGPointMake(0.0, 161.53)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(136.0, NAN, 102.73, 158.30)], [NSValue valueWithCGPoint:CGPointMake(0.0, 508.70)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(108.5, NAN, 102.86, 158.49)], [NSValue valueWithCGPoint:CGPointMake(0.0, 409.51)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(461.0, NAN, 102.22, 157.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 610.50)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(319.33, NAN, 97.48, 150.21)], [NSValue valueWithCGPoint:CGPointMake(0.0, 263.79)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(158.33, NAN, 97.48, 150.21)], [NSValue valueWithCGPoint:CGPointMake(0.0, 585.79)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(188.0, NAN, 104.11, 160.42)], [NSValue valueWithCGPoint:CGPointMake(0.0, 159.58)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(333.0, NAN, 102.22, 157.51)], [NSValue valueWithCGPoint:CGPointMake(0.0, 866.49)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(282.0, NAN, 102.78, 158.38)], [NSValue valueWithCGPoint:CGPointMake(0.0, 216.62)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemHotspot = [_overrideElementLayoutDescriptors objectForKey:@"hotspot"];
    if ((val = [override_elemHotspot objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspot = val;
    [self applyLayout:layoutDescs_elemHotspot toView:self.elemHotspot format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemOnehanded = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(64.0, 96.0+yOff, 243.0, 323.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 96.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(113.5, 64.0+yOff, 432.0, 574.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 64.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(75.0, 133.4+yOff, 285.0, 379.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 133.4)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(64.0, 113.6+yOff, 243.0, 323.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 113.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(205.0, 153.6+yOff, 778.0, 1034.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 153.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(147.33, 82.8+yOff, 559.33, 743.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 82.8)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(82.67, 147.2+yOff, 314.67, 418.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 147.2)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(96.0, 64.0+yOff, 365.0, 485.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 64.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(154.0, 204.8+yOff, 583.0, 775.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 204.8)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(133.5, 75.0+yOff, 507.0, 674.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 75.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemOnehanded = [_overrideElementLayoutDescriptors objectForKey:@"one-handed"];
    if ((val = [override_elemOnehanded objectForKey:@"layoutDescs"]))
       layoutDescs_elemOnehanded = val;
    NSArray *layoutAssocData_elemOnehanded = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.434139785, 0.0, 0.0, 0.434139785, -0.059139785, 0.0]; [0.434139785, 0.0, 0.0, 0.434139785, -0.059139785, 0.0]",
      }],
      @[@5, @{
        @"contentTransformMatricesString": @"[0.771505376, 0.0, 0.0, 0.771505376, -0.021505376, 0.0]; [0.771505376, 0.0, 0.0, 0.771505376, -0.021505376, 0.0]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.509408602, 0.0, 0.0, 0.509408602, -0.134408602, 0.0]; [0.509408602, 0.0, 0.0, 0.509408602, -0.134408602, 0.0]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.434139785, 0.0, 0.0, 0.434139785, -0.059139785, 0.0]; [0.434139785, 0.0, 0.0, 0.434139785, -0.059139785, 0.0]",
      }],
      @[@15, @{
        @"contentTransformMatricesString": @"[1.389784946, 0.0, 0.0, 1.389784946, -0.139784946, 0.0]; [1.389784946, 0.0, 0.0, 1.389784946, -0.139784946, 0.0]",
      }],
      @[@19, @{
        @"contentTransformMatricesString": @"[0.999103943, 0.0, 0.0, 0.999103943, -0.082437276, 0.0]; [0.999103943, 0.0, 0.0, 0.999103943, -0.082437276, 0.0]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.562275986, 0.0, 0.0, 0.562275986, -0.103942652, 0.0]; [0.562275986, 0.0, 0.0, 0.562275986, -0.103942652, 0.0]",
      }],
      @[@3, @{
        @"contentTransformMatricesString": @"[0.651881720, 0.0, 0.0, 0.651881720, -0.026881720, 0.0]; [0.651881720, 0.0, 0.0, 0.651881720, -0.026881720, 0.0]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[1.041666667, 0.0, 0.0, 1.041666667, -0.166666667, 0.0]; [1.041666667, 0.0, 0.0, 1.041666667, -0.166666667, 0.0]",
      }],
      @[@17, @{
        @"contentTransformMatricesString": @"[0.905913978, 0.0, 0.0, 0.905913978, -0.155913978, 0.0]; [0.905913978, 0.0, 0.0, 0.905913978, -0.155913978, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemOnehanded toView:self.elemOnehanded format:format associatedData:layoutAssocData_elemOnehanded flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
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
