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

#import "HAPStartPage1ViewController.h"
#import "HAPAppDelegate.h"
#import "HAPStartViewController.h"
#import "HAPTouchTargetsStartViewController.h"




@interface HAPStartPage1ViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPStartPage1BackgroundShapeView *elemBackgroundShape;
@property (nonatomic) HAPStartPage1NavbarBackgroundView *elemNavbarBackground;
@property (nonatomic) UITextView *elemNavbarText;
@property (nonatomic) UILabel *elemTextBlock2;
@property (nonatomic) HAPStartPage1PageMarkerEmptyCopyView *elemPageMarkerEmptyCopy;
@property (nonatomic) HAPStartPage1PageMarkerEmptyCopy2View *elemPageMarkerEmptyCopy2;
@property (nonatomic) HAPStartPage1PageMarkerFullView *elemPageMarkerFull;
@property (nonatomic) HAPStartPage1HandOnTargetView *elemHandOnTarget;
@property (nonatomic) UIButton *elemHotspot;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;



@end

@interface HAPStartPage1_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPStartPage1ViewController *viewController;
@end

@implementation HAPStartPage1_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPStartPage1ViewController

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
    HAPStartPage1_TappableBackgroundView *rootView = [[HAPStartPage1_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPStartPage1BackgroundShapeView *elemBackgroundShape = [[HAPStartPage1BackgroundShapeView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBackgroundShape = elemBackgroundShape;

    elemBackgroundShape.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBackgroundShape];
    
    HAPStartPage1NavbarBackgroundView *elemNavbarBackground = [[HAPStartPage1NavbarBackgroundView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 67.8)];
    self.elemNavbarBackground = elemNavbarBackground;

    elemNavbarBackground.layer.shadowOpacity = 1.0;
    elemNavbarBackground.layer.shadowColor = [[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.5] CGColor];
    elemNavbarBackground.layer.shadowRadius = 2.26;
    elemNavbarBackground.layer.shadowOffset = CGSizeMake(0.0, 0.0);
    elemNavbarBackground.clipsToBounds = NO;  // We don't want shadow to be clipped
    elemNavbarBackground.userInteractionEnabled = NO;

    [rootView addSubview:self.elemNavbarBackground];
    
    UITextView *elemNavbarText = [[UITextView alloc] initWithFrame:CGRectMake(18.0, 11.5, 339.2, 48.5)];
    self.elemNavbarText = elemNavbarText;

    elemNavbarText.editable = NO;
    elemNavbarText.selectable = NO;
    elemNavbarText.userInteractionEnabled = NO;
    elemNavbarText.scrollEnabled = NO;
    elemNavbarText.backgroundColor = [UIColor colorWithWhite:0.0 alpha:0.0];
    elemNavbarText.textContainerInset = UIEdgeInsetsMake(1, 1, 1, 1);
    elemNavbarText.textContainer.lineFragmentPadding = 0.0;
    elemNavbarText.contentMode = UIControlContentVerticalAlignmentTop;
        NSMutableParagraphStyle *pstyle_elemNavbarText = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemNavbarText.minimumLineHeight = 48.015;
        pstyle_elemNavbarText.maximumLineHeight = 48.015;
        pstyle_elemNavbarText.alignment = NSTextAlignmentCenter;
        NSDictionary *elemNavbarTextTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.927795848 green:0.570460827 blue:0.305864949 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeueBold" size:41.3] ? [UIFont fontWithName:@"BebasNeueBold" size:41.3] : [UIFont systemFontOfSize:41.3]),
            NSParagraphStyleAttributeName: pstyle_elemNavbarText
        };
    elemNavbarText.attributedText = [[NSAttributedString alloc] initWithString:@"TOUCH TARGETS" attributes:elemNavbarTextTextAttrs];

    [rootView addSubview:self.elemNavbarText];
    
    UILabel *elemTextBlock2 = [[UILabel alloc] initWithFrame:CGRectMake(21.0, 533.6, 333.3, 44.0)];
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
    elemTextBlock2.attributedText = [[NSAttributedString alloc] initWithString:@"Touch screen interactions need to be designed for our fingers." attributes:elemTextBlock2TextAttrs];

    [rootView addSubview:self.elemTextBlock2];
    
    HAPStartPage1PageMarkerEmptyCopyView *elemPageMarkerEmptyCopy = [[HAPStartPage1PageMarkerEmptyCopyView alloc] initWithFrame:CGRectMake(142.0, 600.3, 22.6, 22.6)];
    self.elemPageMarkerEmptyCopy = elemPageMarkerEmptyCopy;

    elemPageMarkerEmptyCopy.tapTarget = self;
    elemPageMarkerEmptyCopy.tapAction = @selector(pageMarkerEmptyCopyTapAction:);

    [rootView addSubview:self.elemPageMarkerEmptyCopy];
    
    HAPStartPage1PageMarkerEmptyCopy2View *elemPageMarkerEmptyCopy2 = [[HAPStartPage1PageMarkerEmptyCopy2View alloc] initWithFrame:CGRectMake(210.0, 600.3, 22.6, 22.6)];
    self.elemPageMarkerEmptyCopy2 = elemPageMarkerEmptyCopy2;

    elemPageMarkerEmptyCopy2.tapTarget = self;
    elemPageMarkerEmptyCopy2.tapAction = @selector(pageMarkerEmptyCopy2TapAction:);

    [rootView addSubview:self.elemPageMarkerEmptyCopy2];
    
    HAPStartPage1PageMarkerFullView *elemPageMarkerFull = [[HAPStartPage1PageMarkerFullView alloc] initWithFrame:CGRectMake(176.0, 600.3, 22.6, 22.6)];
    self.elemPageMarkerFull = elemPageMarkerFull;

    elemPageMarkerFull.userInteractionEnabled = NO;

    [rootView addSubview:self.elemPageMarkerFull];
    
    HAPStartPage1HandOnTargetView *elemHandOnTarget = [[HAPStartPage1HandOnTargetView alloc] initWithFrame:CGRectMake(131.5, 200.0, 243.5, 303.5)];
    self.elemHandOnTarget = elemHandOnTarget;

    elemHandOnTarget.userInteractionEnabled = NO;

    [rootView addSubview:self.elemHandOnTarget];
    
    UIButton *elemHotspot = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspot.frame = CGRectMake(0.0, 0.0, 375.0, 578.3);
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
    
    
    self.title = @"Start";
    
    
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

- (void)pageMarkerEmptyCopyTapAction:(id)sender
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
        if ([viewCtrl respondsToSelector:@selector(goToPage:)]) [(id)viewCtrl goToPage:0];
    
    } else {
        const BOOL addToNav = YES;
        viewCtrl = [[cls alloc] init];
        viewCtrl.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
        if ([viewCtrl respondsToSelector:@selector(goToPage:)]) [(id)viewCtrl goToPage:0];
    
    
        if (nav && addToNav) {
            viewCtrl.navigationItem.hidesBackButton = NO;
            [nav pushViewController:viewCtrl animated:YES];
        } else {
            [self presentViewController:viewCtrl animated:YES completion:NULL];
        }
    }
    
    

}


- (void)pageMarkerEmptyCopy2TapAction:(id)sender
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
        if ([viewCtrl respondsToSelector:@selector(goToPage:)]) [(id)viewCtrl goToPage:2];
    
    } else {
        const BOOL addToNav = YES;
        viewCtrl = [[cls alloc] init];
        viewCtrl.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
        if ([viewCtrl respondsToSelector:@selector(goToPage:)]) [(id)viewCtrl goToPage:2];
    
    
        if (nav && addToNav) {
            viewCtrl.navigationItem.hidesBackButton = NO;
            [nav pushViewController:viewCtrl animated:YES];
        } else {
            [self presentViewController:viewCtrl animated:YES completion:NULL];
        }
    }
    
    

}


- (void)hotspotTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPTouchTargetsStartViewController class];
    HAPTouchTargetsStartViewController *viewCtrl = nil;
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
    NSArray *layoutDescs_elemBackgroundShape = @[
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
    NSDictionary *override_elemBackgroundShape = [_overrideElementLayoutDescriptors objectForKey:@"background shape"];
    if ((val = [override_elemBackgroundShape objectForKey:@"layoutDescs"]))
       layoutDescs_elemBackgroundShape = val;
    [self applyLayout:layoutDescs_elemBackgroundShape toView:self.elemBackgroundShape format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemNavbarBackground = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 68.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 568.0, 67.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 375.0, 67.84)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 67.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 1024.0, 67.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 736.0, 64.37)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 414.0, 64.38)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 480.0, 68.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 768.0, 67.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 667.0, 67.88)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)]],  // iphone6_landscape
    ];
    NSDictionary *override_elemNavbarBackground = [_overrideElementLayoutDescriptors objectForKey:@"navbar background"];
    if ((val = [override_elemNavbarBackground objectForKey:@"layoutDescs"]))
       layoutDescs_elemNavbarBackground = val;
    [self applyLayout:layoutDescs_elemNavbarBackground toView:self.elemNavbarBackground format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemNavbarText = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(-12.0, 11.5+yOff, 343.75, 49.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(114.0, 11.5+yOff, 339.58, 48.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.0, 11.5+yOff, 339.21, 48.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(-10.0, 11.5+yOff, 339.62, 48.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(343.0, 11.0+yOff, 337.51, 52.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.0)]],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(207.0, 10.67+yOff, 321.87, 45.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 10.67)]],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(46.0, 10.67+yOff, 321.89, 45.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 10.67)]],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(68.0, 11.5+yOff, 343.75, 49.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(215.0, 11.0+yOff, 337.51, 52.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.0)]],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(164.0, 11.5+yOff, 339.38, 48.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone6_landscape
    ];
    NSDictionary *override_elemNavbarText = [_overrideElementLayoutDescriptors objectForKey:@"navbar text"];
    if ((val = [override_elemNavbarText objectForKey:@"layoutDescs"]))
       layoutDescs_elemNavbarText = val;
    [self applyLayout:layoutDescs_elemNavbarText toView:self.elemNavbarText format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(-9.0, 384.0+yOff, 337.81, 45.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 384.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(117.0, 256.0+yOff, 333.72, 45.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 256.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(21.0, 533.6+yOff, 333.35, 44.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 533.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(-7.0, 454.4+yOff, 333.75, 45.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 454.4)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(346.0, 614.4+yOff, 331.67, 48.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 614.4)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(210.0, 331.2+yOff, 316.31, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 331.2)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(49.0, 588.8+yOff, 316.32, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 588.8)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(71.0, 256.0+yOff, 337.81, 45.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 256.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(218.0, 819.2+yOff, 331.68, 48.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 819.2)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(166.5, 300.0+yOff, 333.51, 44.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 300.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlock2 = [_overrideElementLayoutDescriptors objectForKey:@"text block 2"];
    if ((val = [override_elemTextBlock2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock2 = val;
    [self applyLayout:layoutDescs_elemTextBlock2 toView:self.elemTextBlock2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemPageMarkerEmptyCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(114.0, 432.0+yOff, 22.92, 22.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 432.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(238.5, 288.0+yOff, 22.64, 22.64)], [NSValue valueWithCGPoint:CGPointMake(0.0, 288.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(142.0, 600.3+yOff, 22.61, 22.61)], [NSValue valueWithCGPoint:CGPointMake(0.0, 600.3)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(114.5, 511.2+yOff, 22.64, 22.64)], [NSValue valueWithCGPoint:CGPointMake(0.0, 511.2)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(467.0, 691.2+yOff, 22.5, 22.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 691.2)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(325.0, 372.6+yOff, 21.46, 21.46)], [NSValue valueWithCGPoint:CGPointMake(0.0, 372.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(164.0, 662.4+yOff, 21.46, 21.46)], [NSValue valueWithCGPoint:CGPointMake(0.0, 662.4)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(194.0, 288.0+yOff, 22.92, 22.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 288.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(339.0, 921.6+yOff, 22.50, 22.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 921.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(288.0, 337.5+yOff, 22.63, 22.63)], [NSValue valueWithCGPoint:CGPointMake(0.0, 337.5)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemPageMarkerEmptyCopy = [_overrideElementLayoutDescriptors objectForKey:@"page marker empty copy"];
    if ((val = [override_elemPageMarkerEmptyCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemPageMarkerEmptyCopy = val;
    [self applyLayout:layoutDescs_elemPageMarkerEmptyCopy toView:self.elemPageMarkerEmptyCopy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemPageMarkerEmptyCopy2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(183.0, 432.0+yOff, 22.92, 22.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 432.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(306.5, 288.0+yOff, 22.64, 22.64)], [NSValue valueWithCGPoint:CGPointMake(0.0, 288.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(210.0, 600.3+yOff, 22.61, 22.61)], [NSValue valueWithCGPoint:CGPointMake(0.0, 600.3)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(182.5, 511.2+yOff, 22.64, 22.64)], [NSValue valueWithCGPoint:CGPointMake(0.0, 511.2)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(535.0, 691.2+yOff, 22.5, 22.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 691.2)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(389.67, 372.6+yOff, 21.46, 21.46)], [NSValue valueWithCGPoint:CGPointMake(0.0, 372.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(228.67, 662.4+yOff, 21.46, 21.46)], [NSValue valueWithCGPoint:CGPointMake(0.0, 662.4)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(263.0, 288.0+yOff, 22.92, 22.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 288.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(407.0, 921.6+yOff, 22.50, 22.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 921.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(356.0, 337.5+yOff, 22.63, 22.63)], [NSValue valueWithCGPoint:CGPointMake(0.0, 337.5)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemPageMarkerEmptyCopy2 = [_overrideElementLayoutDescriptors objectForKey:@"page marker empty copy 2"];
    if ((val = [override_elemPageMarkerEmptyCopy2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemPageMarkerEmptyCopy2 = val;
    [self applyLayout:layoutDescs_elemPageMarkerEmptyCopy2 toView:self.elemPageMarkerEmptyCopy2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemPageMarkerFull = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(148.5, 432.0+yOff, 22.92, 22.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 432.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(272.5, 288.0+yOff, 22.64, 22.64)], [NSValue valueWithCGPoint:CGPointMake(0.0, 288.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(176.0, 600.3+yOff, 22.61, 22.61)], [NSValue valueWithCGPoint:CGPointMake(0.0, 600.3)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(148.5, 511.2+yOff, 22.64, 22.64)], [NSValue valueWithCGPoint:CGPointMake(0.0, 511.2)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(501.0, 691.2+yOff, 22.5, 22.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 691.2)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(357.33, 372.6+yOff, 21.46, 21.46)], [NSValue valueWithCGPoint:CGPointMake(0.0, 372.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(196.33, 662.4+yOff, 21.46, 21.46)], [NSValue valueWithCGPoint:CGPointMake(0.0, 662.4)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(228.5, 288.0+yOff, 22.92, 22.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 288.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(373.0, 921.6+yOff, 22.50, 22.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 921.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(322.0, 337.5+yOff, 22.63, 22.63)], [NSValue valueWithCGPoint:CGPointMake(0.0, 337.5)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemPageMarkerFull = [_overrideElementLayoutDescriptors objectForKey:@"page marker full"];
    if ((val = [override_elemPageMarkerFull objectForKey:@"layoutDescs"]))
       layoutDescs_elemPageMarkerFull = val;
    [self applyLayout:layoutDescs_elemPageMarkerFull toView:self.elemPageMarkerFull format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHandOnTarget = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(112.0, 144.0+yOff, 208.0, 259.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 144.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(199.0, 96.0+yOff, 369.0, 459.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 96.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(131.5, 200.0+yOff, 243.5, 303.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 200.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(112.0, 170.5+yOff, 208.0, 259.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 170.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(358.0, 230.0+yOff, 666.0, 830.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 230.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(257.67, 124.33+yOff, 478.33, 595.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 124.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(145.0, 220.67+yOff, 269.0, 335.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 220.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(168.0, 96.0+yOff, 312.0, 388.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 96.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(269.0, 307.0+yOff, 499.0, 622.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 307.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(233.5, 112.5+yOff, 433.5, 540.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 112.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemHandOnTarget = [_overrideElementLayoutDescriptors objectForKey:@"hand on target"];
    if ((val = [override_elemHandOnTarget objectForKey:@"layoutDescs"]))
       layoutDescs_elemHandOnTarget = val;
    NSArray *layoutAssocData_elemHandOnTarget = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.431666667, 0.0, 0.0, 0.431666667, -0.031666667, 0.0]; [0.431666667, 0.0, 0.0, 0.431666667, -0.031666667, 0.0]",
      }],
      @[@5, @{
        @"contentTransformMatricesString": @"[0.765833333, 0.0, 0.0, 0.765833333, -0.065833333, 0.0]; [0.765833333, 0.0, 0.0, 0.765833333, -0.065833333, 0.0]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.505833333, 0.0, 0.0, 0.505833333, -0.155833333, 0.0]; [0.505833333, 0.0, 0.0, 0.505833333, -0.155833333, 0.0]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.431666667, 0.0, 0.0, 0.431666667, -0.031666667, 0.0]; [0.431666667, 0.0, 0.0, 0.431666667, -0.031666667, 0.0]",
      }],
      @[@15, @{
        @"contentTransformMatricesString": @"[1.383333333, 0.0, 0.0, 1.383333333, -0.383333333, 0.0]; [1.383333333, 0.0, 0.0, 1.383333333, -0.383333333, 0.0]",
      }],
      @[@19, @{
        @"contentTransformMatricesString": @"[0.992777778, 0.0, 0.0, 0.992777778, -0.092777778, 0.0]; [0.992777778, 0.0, 0.0, 0.992777778, -0.092777778, 0.0]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.558333333, 0.0, 0.0, 0.558333333, -0.058333333, 0.0]; [0.558333333, 0.0, 0.0, 0.558333333, -0.058333333, 0.0]",
      }],
      @[@3, @{
        @"contentTransformMatricesString": @"[0.647500000, 0.0, 0.0, 0.647500000, -0.047500000, 0.0]; [0.647500000, 0.0, 0.0, 0.647500000, -0.047500000, 0.0]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[1.036666667, 0.0, 0.0, 1.036666667, -0.336666667, 0.0]; [1.036666667, 0.0, 0.0, 1.036666667, -0.336666667, 0.0]",
      }],
      @[@17, @{
        @"contentTransformMatricesString": @"[0.9, 0.0, 0.0, 0.9, -0.150, 0.0]; [0.9, 0.0, 0.0, 0.9, -0.150, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemHandOnTarget toView:self.elemHandOnTarget format:format associatedData:layoutAssocData_elemHandOnTarget flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspot = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 409.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"offsetToHorizontalKeylineB": @(22.92), @"bottomEdgeOffset": @(70.5+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 568.0, 266.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"offsetToHorizontalKeylineB": @(22.64), @"bottomEdgeOffset": @(54.0+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 375.0, 578.3)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"offsetToHorizontalKeylineB": @(22.61), @"bottomEdgeOffset": @(88.7+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 489.2)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"offsetToHorizontalKeylineB": @(22.64), @"bottomEdgeOffset": @(78.8+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 1024.0, 669.2)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"offsetToHorizontalKeylineB": @(22.50), @"bottomEdgeOffset": @(98.8+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 736.0, 351.6)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"offsetToHorizontalKeylineB": @(21.46), @"bottomEdgeOffset": @(62.4+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 414.0, 641.4)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"offsetToHorizontalKeylineB": @(21.46), @"bottomEdgeOffset": @(94.6+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 480.0, 265.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"offsetToHorizontalKeylineB": @(22.92), @"bottomEdgeOffset": @(54.5+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 768.0, 899.6)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"offsetToHorizontalKeylineB": @(22.50), @"bottomEdgeOffset": @(124.4+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 667.0, 315.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"offsetToHorizontalKeylineB": @(22.63), @"bottomEdgeOffset": @(59.5+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemHotspot = [_overrideElementLayoutDescriptors objectForKey:@"hotspot"];
    if ((val = [override_elemHotspot objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspot = val;
    [self applyLayout:layoutDescs_elemHotspot toView:self.elemHotspot format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    

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

+ (void)applyFadeMaskToLabel:(UITextView *)label
{
    CGRect textBounds = [label.attributedText boundingRectWithSize:CGSizeMake(label.bounds.size.width, 0) options:NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading context:nil];
    if (textBounds.size.height > label.bounds.size.height) {
        if ( !label.layer.mask) {
            label.layer.mask = [CAGradientLayer layer];
        }
        CAGradientLayer *fadeMask = (CAGradientLayer *)label.layer.mask;
    // determine bounds matching visible text content
    textBounds = [label.attributedText boundingRectWithSize:label.bounds.size options:NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading context:nil];
        fadeMask.frame = textBounds;
        fadeMask.colors = @[(id)[UIColor whiteColor].CGColor, (id)[UIColor clearColor].CGColor];
        fadeMask.startPoint = CGPointMake(0.5, 0.5);
        fadeMask.endPoint = CGPointMake(0.5, 1.0);
    } else {
        label.layer.mask = nil;
    }
}

@end
