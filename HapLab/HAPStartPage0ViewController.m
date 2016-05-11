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

#import "HAPStartPage0ViewController.h"
#import "HAPAppDelegate.h"
#import "HAPGripsStartViewController.h"
#import "HAPStartViewController.h"




@interface HAPStartPage0ViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPStartPage0BackgroundShapeView *elemBackgroundShape;
@property (nonatomic) HAPStartPage0NavbarBackgroundView *elemNavbarBackground;
@property (nonatomic) UITextView *elemNavbarText;
@property (nonatomic) UILabel *elemTextBlock2;
@property (nonatomic) HAPStartPage0PageMarkerEmptyCopyView *elemPageMarkerEmptyCopy;
@property (nonatomic) HAPStartPage0PageMarkerEmptyCopy2View *elemPageMarkerEmptyCopy2;
@property (nonatomic) HAPStartPage0PageMarkerFullView *elemPageMarkerFull;
@property (nonatomic) HAPStartPage0Onehanded2View *elemOnehanded2;
@property (nonatomic) UIButton *elemHotspot;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;



@end

@interface HAPStartPage0_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPStartPage0ViewController *viewController;
@end

@implementation HAPStartPage0_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPStartPage0ViewController

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
    HAPStartPage0_TappableBackgroundView *rootView = [[HAPStartPage0_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPStartPage0BackgroundShapeView *elemBackgroundShape = [[HAPStartPage0BackgroundShapeView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBackgroundShape = elemBackgroundShape;

    elemBackgroundShape.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBackgroundShape];
    
    HAPStartPage0NavbarBackgroundView *elemNavbarBackground = [[HAPStartPage0NavbarBackgroundView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 67.8)];
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
    elemNavbarText.attributedText = [[NSAttributedString alloc] initWithString:@"GRIPS" attributes:elemNavbarTextTextAttrs];

    [rootView addSubview:self.elemNavbarText];
    
    UILabel *elemTextBlock2 = [[UILabel alloc] initWithFrame:CGRectMake(18.8, 533.6, 338.0, 44.0)];
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
    elemTextBlock2.attributedText = [[NSAttributedString alloc] initWithString:@"Different ways of holding the device for different activities" attributes:elemTextBlock2TextAttrs];

    [rootView addSubview:self.elemTextBlock2];
    
    HAPStartPage0PageMarkerEmptyCopyView *elemPageMarkerEmptyCopy = [[HAPStartPage0PageMarkerEmptyCopyView alloc] initWithFrame:CGRectMake(176.0, 600.3, 22.6, 22.6)];
    self.elemPageMarkerEmptyCopy = elemPageMarkerEmptyCopy;

    elemPageMarkerEmptyCopy.tapTarget = self;
    elemPageMarkerEmptyCopy.tapAction = @selector(pageMarkerEmptyCopyTapAction:);

    [rootView addSubview:self.elemPageMarkerEmptyCopy];
    
    HAPStartPage0PageMarkerEmptyCopy2View *elemPageMarkerEmptyCopy2 = [[HAPStartPage0PageMarkerEmptyCopy2View alloc] initWithFrame:CGRectMake(210.0, 600.3, 22.6, 22.6)];
    self.elemPageMarkerEmptyCopy2 = elemPageMarkerEmptyCopy2;

    elemPageMarkerEmptyCopy2.tapTarget = self;
    elemPageMarkerEmptyCopy2.tapAction = @selector(pageMarkerEmptyCopy2TapAction:);

    [rootView addSubview:self.elemPageMarkerEmptyCopy2];
    
    HAPStartPage0PageMarkerFullView *elemPageMarkerFull = [[HAPStartPage0PageMarkerFullView alloc] initWithFrame:CGRectMake(142.0, 600.3, 22.6, 22.6)];
    self.elemPageMarkerFull = elemPageMarkerFull;

    elemPageMarkerFull.userInteractionEnabled = NO;

    [rootView addSubview:self.elemPageMarkerFull];
    
    HAPStartPage0Onehanded2View *elemOnehanded2 = [[HAPStartPage0Onehanded2View alloc] initWithFrame:CGRectMake(90.5, 152.5, 273.0, 363.0)];
    self.elemOnehanded2 = elemOnehanded2;

    elemOnehanded2.userInteractionEnabled = NO;

    [rootView addSubview:self.elemOnehanded2];
    
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
        if ([viewCtrl respondsToSelector:@selector(goToPage:)]) [(id)viewCtrl goToPage:1];
    
    } else {
        const BOOL addToNav = YES;
        viewCtrl = [[cls alloc] init];
        viewCtrl.modalTransitionStyle = UIModalTransitionStyleCoverVertical;
        if ([viewCtrl respondsToSelector:@selector(goToPage:)]) [(id)viewCtrl goToPage:1];
    
    
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
    Class cls = [HAPGripsStartViewController class];
    HAPGripsStartViewController *viewCtrl = nil;
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
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 384.0+yOff, 288.5, 45.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 384.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(28.4, 256.0+yOff, 511.7, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 256.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 533.6+yOff, 338.0, 44.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 533.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 454.4+yOff, 288.5, 45.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 454.4)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(51.2, 614.4+yOff, 922.6, 27.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 614.4)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(36.8, 331.2+yOff, 662.73, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 331.2)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 588.8+yOff, 372.93, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 588.8)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(24.0, 256.0+yOff, 432.5, 45.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 256.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 819.2+yOff, 692.2, 27.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 819.2)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(33.35, 300.0+yOff, 600.8, 23.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 300.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlock2 = [_overrideElementLayoutDescriptors objectForKey:@"text block 2"];
    if ((val = [override_elemTextBlock2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock2 = val;
    [self applyLayout:layoutDescs_elemTextBlock2 toView:self.elemTextBlock2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemPageMarkerEmptyCopy = @[
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
    NSDictionary *override_elemPageMarkerFull = [_overrideElementLayoutDescriptors objectForKey:@"page marker full"];
    if ((val = [override_elemPageMarkerFull objectForKey:@"layoutDescs"]))
       layoutDescs_elemPageMarkerFull = val;
    [self applyLayout:layoutDescs_elemPageMarkerFull toView:self.elemPageMarkerFull format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemOnehanded2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(61.5, 56.5+yOff, 277.0, 367.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 56.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(186.5, -21.0+yOff, 273.5, 363.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, -21.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(90.5, 152.5+yOff, 273.0, 363.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 152.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(62.5, 103.0+yOff, 273.5, 363.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 103.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(415.0, 204.0+yOff, 272.0, 361.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 204.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(275.67, 35.33+yOff, 259.0, 344.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 35.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(114.67, 196.33+yOff, 259.0, 344.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 196.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(141.5, -23.5+yOff, 277.0, 367.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, -23.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(287.0, 332.0+yOff, 272.0, 361.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 332.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(236.0, 6.5+yOff, 273.5, 363.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 6.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemOnehanded2 = [_overrideElementLayoutDescriptors objectForKey:@"one-handed 2"];
    if ((val = [override_elemOnehanded2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemOnehanded2 = val;
    NSArray *layoutAssocData_elemOnehanded2 = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.494642857, 0.0, 0.0, 0.494642857, 0.0, -0.257142857]; [0.494642857, 0.0, 0.0, 0.494642857, 0.0, -0.257142857]",
      }],
      @[@5, @{
        @"contentTransformMatricesString": @"[0.488392857, 0.0, 0.0, 0.488392857, 0.0, -0.182142857]; [0.488392857, 0.0, 0.0, 0.488392857, 0.0, -0.182142857]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.487903226, 0.0, 0.0, 0.487903226, -0.112903226, 0.0]; [0.487903226, 0.0, 0.0, 0.487903226, -0.112903226, 0.0]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.488575269, 0.0, 0.0, 0.488575269, -0.051075269, 0.0]; [0.488575269, 0.0, 0.0, 0.488575269, -0.051075269, 0.0]",
      }],
      @[@15, @{
        @"contentTransformMatricesString": @"[0.485714286, 0.0, 0.0, 0.485714286, 0.0, -0.185714286]; [0.485714286, 0.0, 0.0, 0.485714286, 0.0, -0.185714286]",
      }],
      @[@19, @{
        @"contentTransformMatricesString": @"[0.462813620, 0.0, 0.0, 0.462813620, -0.087813620, 0.0]; [0.462813620, 0.0, 0.0, 0.462813620, -0.087813620, 0.0]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.462813620, 0.0, 0.0, 0.462813620, -0.087813620, 0.0]; [0.462813620, 0.0, 0.0, 0.462813620, -0.087813620, 0.0]",
      }],
      @[@3, @{
        @"contentTransformMatricesString": @"[0.494642857, 0.0, 0.0, 0.494642857, 0.0, -0.257142857]; [0.494642857, 0.0, 0.0, 0.494642857, 0.0, -0.257142857]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[0.485714286, 0.0, 0.0, 0.485714286, 0.0, -0.185714286]; [0.485714286, 0.0, 0.0, 0.485714286, 0.0, -0.185714286]",
      }],
      @[@17, @{
        @"contentTransformMatricesString": @"[0.488392857, 0.0, 0.0, 0.488392857, 0.0, -0.182142857]; [0.488392857, 0.0, 0.0, 0.488392857, 0.0, -0.182142857]",
      }],
    ];
    [self applyLayout:layoutDescs_elemOnehanded2 toView:self.elemOnehanded2 format:format associatedData:layoutAssocData_elemOnehanded2 flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
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
