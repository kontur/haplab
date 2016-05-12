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

#import "HAPV2hand6ViewController.h"
#import "HAPAppDelegate.h"
#import "HAPStartViewController.h"


@interface HAPV2hand6ViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPV2hand6Backgroundtwohandlandscape05alphaView *elemBackgroundtwohandlandscape05alpha;
@property (nonatomic) HAPV2hand6TextBackgroundView *elemTextBackground;
@property (nonatomic) UILabel *elemTextBlock2;
@property (nonatomic) UILabel *elemRedAreas;
@property (nonatomic) UILabel *elemRedAreasCopy;
@property (nonatomic) UILabel *elemTextBlockCopy;
@property (nonatomic) UILabel *elemTextBlock4;
@property (nonatomic) HAPV2hand6ButtonnextView *elemButtonnext;
@property (nonatomic) UIButton *elemHotspotTry;
@property (nonatomic) UILabel *elemTextBlockCopy2;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;

@end

@interface HAPV2hand6_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPV2hand6ViewController *viewController;
@end

@implementation HAPV2hand6_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPV2hand6ViewController

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
    HAPV2hand6_TappableBackgroundView *rootView = [[HAPV2hand6_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPV2hand6Backgroundtwohandlandscape05alphaView *elemBackgroundtwohandlandscape05alpha = [[HAPV2hand6Backgroundtwohandlandscape05alphaView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBackgroundtwohandlandscape05alpha = elemBackgroundtwohandlandscape05alpha;

    elemBackgroundtwohandlandscape05alpha.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBackgroundtwohandlandscape05alpha];
    
    HAPV2hand6TextBackgroundView *elemTextBackground = [[HAPV2hand6TextBackgroundView alloc] initWithFrame:CGRectMake(112.8, 88.4, 150.0, 512.4)];
    self.elemTextBackground = elemTextBackground;

    elemTextBackground.layer.shadowOpacity = 1.0;
    elemTextBackground.layer.shadowColor = [[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.330] CGColor];
    elemTextBackground.layer.shadowRadius = 0.91;
    elemTextBackground.layer.shadowOffset = CGSizeMake(0.0, 2.26);
    elemTextBackground.clipsToBounds = NO;  // We don't want shadow to be clipped
    elemTextBackground.userInteractionEnabled = NO;

    [rootView addSubview:self.elemTextBackground];
    
    UILabel *elemTextBlock2 = [[UILabel alloc] initWithFrame:CGRectMake(142.8, 182.4, 90.0, 105.5)];
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
    elemTextBlock2.attributedText = [[NSAttributedString alloc] initWithString:@"Avoid landscape for regular applications." attributes:elemTextBlock2TextAttrs];

    [rootView addSubview:self.elemTextBlock2];
    
    UILabel *elemRedAreas = [[UILabel alloc] initWithFrame:CGRectMake(50.5, 148.4, 274.0, 27.5)];
    self.elemRedAreas = elemRedAreas;

    elemRedAreas.lineBreakMode = NSLineBreakByWordWrapping;
    elemRedAreas.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemRedAreas = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemRedAreas.minimumLineHeight = 24.255;
        pstyle_elemRedAreas.maximumLineHeight = 24.255;
        pstyle_elemRedAreas.alignment = NSTextAlignmentCenter;
        NSDictionary *elemRedAreasTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.910 green:0.498 blue:0.239 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeue" size:20.7] ? [UIFont fontWithName:@"BebasNeue" size:20.7] : [UIFont systemFontOfSize:20.7]),
            NSParagraphStyleAttributeName: pstyle_elemRedAreas
        };
    elemRedAreas.attributedText = [[NSAttributedString alloc] initWithString:@"Use case conventions" attributes:elemRedAreasTextAttrs];

    [rootView addSubview:self.elemRedAreas];
    
    UILabel *elemRedAreasCopy = [[UILabel alloc] initWithFrame:CGRectMake(50.5, 204.9, 274.0, 27.5)];
    self.elemRedAreasCopy = elemRedAreasCopy;

    elemRedAreasCopy.lineBreakMode = NSLineBreakByWordWrapping;
    elemRedAreasCopy.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemRedAreasCopy = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemRedAreasCopy.minimumLineHeight = 24.255;
        pstyle_elemRedAreasCopy.maximumLineHeight = 24.255;
        pstyle_elemRedAreasCopy.alignment = NSTextAlignmentCenter;
        NSDictionary *elemRedAreasCopyTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.910 green:0.498 blue:0.239 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeue" size:20.7] ? [UIFont fontWithName:@"BebasNeue" size:20.7] : [UIFont systemFontOfSize:20.7]),
            NSParagraphStyleAttributeName: pstyle_elemRedAreasCopy
        };
    elemRedAreasCopy.attributedText = [[NSAttributedString alloc] initWithString:@"Avoid screen occlusion" attributes:elemRedAreasCopyTextAttrs];

    [rootView addSubview:self.elemRedAreasCopy];
    
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
    elemTextBlockCopy.attributedText = [[NSAttributedString alloc] initWithString:@"CONCULSIONS" attributes:elemTextBlockCopyTextAttrs];

    [rootView addSubview:self.elemTextBlockCopy];
    
    UILabel *elemTextBlock4 = [[UILabel alloc] initWithFrame:CGRectMake(396.2, 377.5, 158.3, 27.5)];
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
    elemTextBlock4.attributedText = [[NSAttributedString alloc] initWithString:@"Back to menu" attributes:elemTextBlock4TextAttrs];

    [rootView addSubview:self.elemTextBlock4];
    
    HAPV2hand6ButtonnextView *elemButtonnext = [[HAPV2hand6ButtonnextView alloc] initWithFrame:CGRectMake(432.2, 598.0, 67.8, 69.8)];
    self.elemButtonnext = elemButtonnext;

    elemButtonnext.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonnext];
    
    UIButton *elemHotspotTry = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspotTry.frame = CGRectMake(423.2, 267.0, 147.0, 135.7);
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
    
    UILabel *elemTextBlockCopy2 = [[UILabel alloc] initWithFrame:CGRectMake(142.8, 238.9, 90.0, 146.5)];
    self.elemTextBlockCopy2 = elemTextBlockCopy2;

    elemTextBlockCopy2.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlockCopy2.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlockCopy2 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlockCopy2.minimumLineHeight = 20.295;
        pstyle_elemTextBlockCopy2.maximumLineHeight = 20.295;
        pstyle_elemTextBlockCopy2.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTextBlockCopy2TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Bookerly-Regular" size:16.1] ? [UIFont fontWithName:@"Bookerly-Regular" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlockCopy2
        };
    elemTextBlockCopy2.attributedText = [[NSAttributedString alloc] initWithString:@"Place interactive elements near the bottom edge of the screen." attributes:elemTextBlockCopy2TextAttrs];

    [rootView addSubview:self.elemTextBlockCopy2];
    
    
    self.title = @"2hand6";
    
    
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
    @[@4, [NSValue valueWithCGRect:CGRectMake(96.0, 50.0+yOff, 128.5, 382.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 50.0)], @{ @"offsetToHorizontalKeylineT": @(45.83), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(47.5+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(170.4, 18.5+yOff, 227.7, 270.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 18.5)], @{ @"offsetToHorizontalKeylineT": @(45.28), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(31.5+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(112.75, 88.4+yOff, 150.0, 512.4)], [NSValue valueWithCGPoint:CGPointMake(0.0, 88.4)], @{ @"offsetToHorizontalKeylineT": @(45.23), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(66.2+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(96.0, 68.1+yOff, 128.5, 443.6)], [NSValue valueWithCGPoint:CGPointMake(0.0, 68.1)], @{ @"offsetToHorizontalKeylineT": @(45.28), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(56.3+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(307.2, 108.6+yOff, 410.6, 583.6)], [NSValue valueWithCGPoint:CGPointMake(0.0, 108.6)], @{ @"offsetToHorizontalKeylineT": @(45.00), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(75.8+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(220.8, 39.8+yOff, 294.73, 333.13)], [NSValue valueWithCGPoint:CGPointMake(0.0, 39.8)], @{ @"offsetToHorizontalKeylineT": @(42.92), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(41.07+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(124.37, 104.2+yOff, 165.6, 558.53)], [NSValue valueWithCGPoint:CGPointMake(0.0, 104.2)], @{ @"offsetToHorizontalKeylineT": @(42.92), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(73.27+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(144.0, 18.0+yOff, 192.5, 270.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 18.0)], @{ @"offsetToHorizontalKeylineT": @(45.83), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(31.5+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(230.4, 159.8+yOff, 308.2, 762.8)], [NSValue valueWithCGPoint:CGPointMake(0.0, 159.8)], @{ @"offsetToHorizontalKeylineT": @(45.00), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(101.4+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(200.35, 29.5+yOff, 266.8, 308.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 29.5)], @{ @"offsetToHorizontalKeylineT": @(45.25), @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(37.0+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBackground = [_overrideElementLayoutDescriptors objectForKey:@"text background"];
    if ((val = [override_elemTextBackground objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBackground = val;
    [self applyLayout:layoutDescs_elemTextBackground toView:self.elemTextBackground format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(125.5, 143.5+yOff, 69.5, 129.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 143.5)], @{ @"offsetToHorizontalKeylineT": @(-34.38), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(204.4, 120.5+yOff, 159.7, 66.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 120.5)], @{ @"offsetToHorizontalKeylineT": @(-33.96), @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(142.75, 182.4+yOff, 90.0, 105.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 182.4)], @{ @"offsetToHorizontalKeylineT": @(-33.92), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(125.0, 160.6+yOff, 70.5, 129.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 160.6)], @{ @"offsetToHorizontalKeylineT": @(-33.96), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(350.2, 228.6+yOff, 324.6, 27.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 228.6)], @{ @"offsetToHorizontalKeylineT": @(-33.75), @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(256.8, 144.47+yOff, 222.73, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 144.47)], @{ @"offsetToHorizontalKeylineT": @(-32.19), @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(153.7, 196.2+yOff, 106.93, 82.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 196.2)], @{ @"offsetToHorizontalKeylineT": @(-32.19), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(176.5, 117.5+yOff, 127.5, 87.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 117.5)], @{ @"offsetToHorizontalKeylineT": @(-34.38), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(268.4, 269.8+yOff, 232.2, 48.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 269.8)], @{ @"offsetToHorizontalKeylineT": @(-33.75), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(213.35, 126.5+yOff, 240.8, 44.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 126.5)], @{ @"offsetToHorizontalKeylineT": @(-24.89), @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlock2 = [_overrideElementLayoutDescriptors objectForKey:@"text block 2"];
    if ((val = [override_elemTextBlock2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock2 = val;
    [self applyLayout:layoutDescs_elemTextBlock2 toView:self.elemTextBlock2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemRedAreas = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(21.0, 109.0+yOff, 277.67, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 109.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(147.0, 86.5+yOff, 274.30, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 86.5)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(50.5, 148.4+yOff, 274.0, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 148.4)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(23.0, 126.6+yOff, 274.33, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 126.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(376.0, 194.6+yOff, 272.62, 30.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 194.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(238.0, 112.13+yOff, 260.0, 25.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 112.13)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(77.0, 163.87+yOff, 260.01, 25.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 163.87)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(101.0, 83.0+yOff, 277.67, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 83.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(248.0, 235.8+yOff, 272.63, 30.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 235.8)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(196.5, 101.5+yOff, 274.14, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 101.5)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemRedAreas = [_overrideElementLayoutDescriptors objectForKey:@"Red areas"];
    if ((val = [override_elemRedAreas objectForKey:@"layoutDescs"]))
       layoutDescs_elemRedAreas = val;
    [self applyLayout:layoutDescs_elemRedAreas toView:self.elemRedAreas format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemRedAreasCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(21.0, 157.0+yOff, 277.67, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 157.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(147.0, 172.0+yOff, 274.30, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 172.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(50.5, 204.9+yOff, 274.0, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 204.9)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(23.0, 174.6+yOff, 274.33, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 174.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(376.0, 348.6+yOff, 272.62, 30.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 348.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(238.0, 222.8+yOff, 260.0, 25.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 222.8)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(77.0, 225.87+yOff, 260.01, 25.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 225.87)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(101.0, 155.0+yOff, 277.67, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 155.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(248.0, 350.8+yOff, 272.63, 30.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 350.8)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(196.5, 201.5+yOff, 274.14, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 201.5)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemRedAreasCopy = [_overrideElementLayoutDescriptors objectForKey:@"Red areas copy"];
    if ((val = [override_elemRedAreasCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemRedAreasCopy = val;
    [self applyLayout:layoutDescs_elemRedAreasCopy toView:self.elemRedAreasCopy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
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
    @[@4, [NSValue valueWithCGRect:CGRectMake(351.0, 284.5+yOff, 160.42, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 284.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(560.8, 204.0+yOff, 158.47, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 204.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(396.25, 377.5+yOff, 158.30, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 377.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(350.0, 328.0+yOff, 158.49, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 328.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(947.4, 428.0+yOff, 157.50, 30.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 428.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(699.27, 248.67+yOff, 150.21, 25.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 248.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(425.57, 409.67+yOff, 150.21, 25.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 409.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(487.0, 204.5+yOff, 160.42, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 204.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(729.8, 556.0+yOff, 157.51, 30.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 556.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(487.95, 231.5+yOff, 158.38, 27.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 231.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlock4 = [_overrideElementLayoutDescriptors objectForKey:@"text block 4"];
    if ((val = [override_elemTextBlock4 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock4 = val;
    [self applyLayout:layoutDescs_elemTextBlock4 toView:self.elemTextBlock4 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonnext = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(387.0, 508.5+yOff, 68.75, 70.77)], [NSValue valueWithCGPoint:CGPointMake(0.0, 508.5)]],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(448.8, 128.0+yOff, 67.92, 69.91)], [NSValue valueWithCGPoint:CGPointMake(0.0, 128.0)]],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(432.25, 598.0+yOff, 67.84, 69.84)], [NSValue valueWithCGPoint:CGPointMake(0.0, 598.0)]],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(386.0, 549.0+yOff, 67.92, 69.89)], [NSValue valueWithCGPoint:CGPointMake(0.0, 549.0)]],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(836.4, 347.0+yOff, 67.50, 69.6)], [NSValue valueWithCGPoint:CGPointMake(0.0, 347.0)]],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(593.27, 171.33+yOff, 64.37, 66.27)], [NSValue valueWithCGPoint:CGPointMake(0.0, 171.33)]],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(459.57, 619.33+yOff, 64.38, 66.27)], [NSValue valueWithCGPoint:CGPointMake(0.0, 619.33)]],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(523.0, 428.5+yOff, 68.75, 69.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 428.5)]],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(765.8, 775.0+yOff, 67.50, 69.60)], [NSValue valueWithCGPoint:CGPointMake(0.0, 775.0)]],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(532.95, 153.5+yOff, 67.88, 69.86)], [NSValue valueWithCGPoint:CGPointMake(0.0, 153.5)]],  // iphone6_landscape
    ];
    NSDictionary *override_elemButtonnext = [_overrideElementLayoutDescriptors objectForKey:@"button-next"];
    if ((val = [override_elemButtonnext objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonnext = val;
    [self applyLayout:layoutDescs_elemButtonnext toView:self.elemButtonnext format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspotTry = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(378.0, 192.0+yOff, 148.96, 137.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 192.0)]],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(409.3, 104.0+yOff, 147.15, 135.83)], [NSValue valueWithCGPoint:CGPointMake(0.0, 104.0)]],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(423.25, 267.0+yOff, 146.99, 135.68)], [NSValue valueWithCGPoint:CGPointMake(0.0, 267.0)]],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(377.0, 227.0+yOff, 147.17, 135.85)], [NSValue valueWithCGPoint:CGPointMake(0.0, 227.0)]],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(797.4, 328.0+yOff, 146.25, 135.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 328.0)]],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(724.93, 165.67+yOff, 139.48, 128.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 165.67)]],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(451.23, 294.33+yOff, 139.48, 128.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 294.33)]],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(514.0, 128.0+yOff, 148.96, 137.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 128.0)]],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(756.8, 410.0+yOff, 146.26, 135.01)], [NSValue valueWithCGPoint:CGPointMake(0.0, 410.0)]],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(493.45, 128.0+yOff, 147.06, 135.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 128.0)]],  // iphone6_landscape
    ];
    NSDictionary *override_elemHotspotTry = [_overrideElementLayoutDescriptors objectForKey:@"hotspot try"];
    if ((val = [override_elemHotspotTry objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspotTry = val;
    [self applyLayout:layoutDescs_elemHotspotTry toView:self.elemHotspotTry format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlockCopy2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(125.5, 191.5+yOff, 69.5, 213.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 191.5)], @{ @"offsetToHorizontalKeylineT": @(-34.38), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(204.4, 206.0+yOff, 159.7, 87.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 206.0)], @{ @"offsetToHorizontalKeylineT": @(-33.96), @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(142.75, 238.9+yOff, 90.0, 146.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 238.9)], @{ @"offsetToHorizontalKeylineT": @(-33.92), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(125.0, 208.6+yOff, 70.5, 213.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 208.6)], @{ @"offsetToHorizontalKeylineT": @(-33.96), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(350.2, 382.6+yOff, 324.6, 48.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 382.6)], @{ @"offsetToHorizontalKeylineT": @(-33.75), @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(256.8, 255.13+yOff, 222.73, 62.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 255.13)], @{ @"offsetToHorizontalKeylineT": @(-32.19), @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(153.7, 258.2+yOff, 106.93, 122.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 258.2)], @{ @"offsetToHorizontalKeylineT": @(-32.19), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(176.5, 189.5+yOff, 127.5, 129.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 189.5)], @{ @"offsetToHorizontalKeylineT": @(-34.38), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(268.4, 384.8+yOff, 232.2, 69.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 384.8)], @{ @"offsetToHorizontalKeylineT": @(-33.75), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(213.35, 228.5+yOff, 240.8, 44.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 228.5)], @{ @"offsetToHorizontalKeylineT": @(-27.15), @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlockCopy2 = [_overrideElementLayoutDescriptors objectForKey:@"text block copy 2"];
    if ((val = [override_elemTextBlockCopy2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlockCopy2 = val;
    [self applyLayout:layoutDescs_elemTextBlockCopy2 toView:self.elemTextBlockCopy2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    

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
