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

#import "HAPOcclusion4ViewController.h"
#import "HAPAppDelegate.h"
#import "HAPOcclusion5ViewController.h"
#import "HAPStartViewController.h"


#import "HAPAlertView.h"
#import "HAPActionSequencer.h"


@interface HAPOcclusion4ViewController ()
@property (nonatomic) HAPOcclusion4BackgroundShapeView *elemBackgroundShape;
@property (nonatomic) HAPOcclusion4TextBackgroundView *elemTextBackground;
@property (nonatomic) UILabel *elemTextBlock2;
@property (nonatomic) UILabel *elemTextBlockCopy;
@property (nonatomic) UIButton *elemButton;
@property (nonatomic) HAPOcclusion4TextBackgroundCopyView *elemTextBackgroundCopy;
@property (nonatomic) UILabel *elemTextBlockCopy3;
@property (nonatomic) UILabel *elemTextBlockCopy4;
@property (nonatomic) UIButton *elemButtonCopy;
@property (nonatomic) HAPOcclusion4TextBackgroundCopy2View *elemTextBackgroundCopy2;
@property (nonatomic) UILabel *elemTextBlockCopy2;
@property (nonatomic) UILabel *elemTextBlockCopy5;
@property (nonatomic) UIButton *elemButtonCopy2;
@property (nonatomic) HAPOcclusion4Buttonclose2View *elemButtonclose2;
@property (nonatomic) UIButton *elemHotspotClose;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;



@end

@implementation HAPOcclusion4ViewController

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
    UIView *rootView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPOcclusion4BackgroundShapeView *elemBackgroundShape = [[HAPOcclusion4BackgroundShapeView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 624.5)];
    self.elemBackgroundShape = elemBackgroundShape;

    elemBackgroundShape.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBackgroundShape];
    
    HAPOcclusion4TextBackgroundView *elemTextBackground = [[HAPOcclusion4TextBackgroundView alloc] initWithFrame:CGRectMake(18.8, 22.5, 338.0, 237.3)];
    self.elemTextBackground = elemTextBackground;

    elemTextBackground.layer.shadowOpacity = 1.0;
    elemTextBackground.layer.shadowColor = [[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.330] CGColor];
    elemTextBackground.layer.shadowRadius = 0.91;
    elemTextBackground.layer.shadowOffset = CGSizeMake(0.0, 2.26);
    elemTextBackground.clipsToBounds = NO;  // We don't want shadow to be clipped
    elemTextBackground.userInteractionEnabled = NO;

    [rootView addSubview:self.elemTextBackground];
    
    UILabel *elemTextBlock2 = [[UILabel alloc] initWithFrame:CGRectMake(50.2, 90.5, 293.0, 79.0)];
    self.elemTextBlock2 = elemTextBlock2;

    elemTextBlock2.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlock2.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlock2 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlock2.minimumLineHeight = 18.810;
        pstyle_elemTextBlock2.maximumLineHeight = 18.810;
        pstyle_elemTextBlock2.alignment = NSTextAlignmentLeft;
        NSDictionary *elemTextBlock2TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Regular" size:16.1] ? [UIFont fontWithName:@"Amble-Regular" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlock2
        };
    elemTextBlock2.attributedText = [[NSAttributedString alloc] initWithString:@"Especially for elements inside a view it is important that the interface and content remain visible when interacting with, for example, buttons." attributes:elemTextBlock2TextAttrs];

    [rootView addSubview:self.elemTextBlock2];
    
    UILabel *elemTextBlockCopy = [[UILabel alloc] initWithFrame:CGRectMake(18.8, 45.0, 338.0, 36.0)];
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
    elemTextBlockCopy.attributedText = [[NSAttributedString alloc] initWithString:@"INLINE ACTIONS" attributes:elemTextBlockCopyTextAttrs];

    [rootView addSubview:self.elemTextBlockCopy];
    
    UIButton *elemButton = [UIButton buttonWithType:UIButtonTypeSystem];
    elemButton.frame = CGRectMake(198.1, 204.5, 135.7, 33.9);
    self.elemButton = elemButton;

    [elemButton setTitle:@"INLINE ACTION" forState:UIControlStateNormal];
    elemButton.titleLabel.font = [UIFont fontWithName:@"Amble-Bold" size:15.0];
    elemButton.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    elemButton.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
    {   // align button contents within frame using insets
        UIEdgeInsets insets;
        insets = elemButton.titleEdgeInsets;
        insets.left += 2.3;
        elemButton.titleEdgeInsets = insets;
        insets = elemButton.imageEdgeInsets;
        insets.left += 2.3;
        elemButton.imageEdgeInsets = insets;
    }
    elemButton.layer.borderWidth = 0.9;
    elemButton.layer.borderColor = [UIView appearanceWhenContainedIn:[self class], nil].tintColor.CGColor;
    elemButton.layer.cornerRadius = 6.8;
    [elemButton addTarget:self action:@selector(buttonTapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemButton];
    
    HAPOcclusion4TextBackgroundCopyView *elemTextBackgroundCopy = [[HAPOcclusion4TextBackgroundCopyView alloc] initWithFrame:CGRectMake(18.8, 291.0, 338.0, 237.3)];
    self.elemTextBackgroundCopy = elemTextBackgroundCopy;

    elemTextBackgroundCopy.layer.shadowOpacity = 1.0;
    elemTextBackgroundCopy.layer.shadowColor = [[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.330] CGColor];
    elemTextBackgroundCopy.layer.shadowRadius = 0.91;
    elemTextBackgroundCopy.layer.shadowOffset = CGSizeMake(0.0, 2.26);
    elemTextBackgroundCopy.clipsToBounds = NO;  // We don't want shadow to be clipped
    elemTextBackgroundCopy.userInteractionEnabled = NO;

    [rootView addSubview:self.elemTextBackgroundCopy];
    
    UILabel *elemTextBlockCopy3 = [[UILabel alloc] initWithFrame:CGRectMake(50.2, 359.0, 292.5, 79.0)];
    self.elemTextBlockCopy3 = elemTextBlockCopy3;

    elemTextBlockCopy3.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlockCopy3.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlockCopy3 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlockCopy3.minimumLineHeight = 18.810;
        pstyle_elemTextBlockCopy3.maximumLineHeight = 18.810;
        pstyle_elemTextBlockCopy3.alignment = NSTextAlignmentLeft;
        NSDictionary *elemTextBlockCopy3TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Regular" size:16.1] ? [UIFont fontWithName:@"Amble-Regular" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlockCopy3
        };
    elemTextBlockCopy3.attributedText = [[NSAttributedString alloc] initWithString:@"Especially for elements inside a view it is important that the interface and content remain visible when interacting with, for example, buttons." attributes:elemTextBlockCopy3TextAttrs];

    [rootView addSubview:self.elemTextBlockCopy3];
    
    UILabel *elemTextBlockCopy4 = [[UILabel alloc] initWithFrame:CGRectMake(18.8, 314.0, 338.0, 36.0)];
    self.elemTextBlockCopy4 = elemTextBlockCopy4;

    elemTextBlockCopy4.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlockCopy4.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlockCopy4 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlockCopy4.minimumLineHeight = 32.670;
        pstyle_elemTextBlockCopy4.maximumLineHeight = 32.670;
        pstyle_elemTextBlockCopy4.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTextBlockCopy4TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeueRegular" size:27.5] ? [UIFont fontWithName:@"BebasNeueRegular" size:27.5] : [UIFont systemFontOfSize:27.5]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlockCopy4
        };
    elemTextBlockCopy4.attributedText = [[NSAttributedString alloc] initWithString:@"INLINE ACTIONS" attributes:elemTextBlockCopy4TextAttrs];

    [rootView addSubview:self.elemTextBlockCopy4];
    
    UIButton *elemButtonCopy = [UIButton buttonWithType:UIButtonTypeSystem];
    elemButtonCopy.frame = CGRectMake(198.1, 473.0, 135.7, 33.9);
    self.elemButtonCopy = elemButtonCopy;

    [elemButtonCopy setTitle:@"INLINE ACTION" forState:UIControlStateNormal];
    elemButtonCopy.titleLabel.font = [UIFont fontWithName:@"Amble-Bold" size:15.0];
    elemButtonCopy.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    elemButtonCopy.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
    {   // align button contents within frame using insets
        UIEdgeInsets insets;
        insets = elemButtonCopy.titleEdgeInsets;
        insets.left += 2.3;
        elemButtonCopy.titleEdgeInsets = insets;
        insets = elemButtonCopy.imageEdgeInsets;
        insets.left += 2.3;
        elemButtonCopy.imageEdgeInsets = insets;
    }
    elemButtonCopy.layer.borderWidth = 0.9;
    elemButtonCopy.layer.borderColor = [UIView appearanceWhenContainedIn:[self class], nil].tintColor.CGColor;
    elemButtonCopy.layer.cornerRadius = 6.8;
    [elemButtonCopy addTarget:self action:@selector(buttonCopyTapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemButtonCopy];
    
    HAPOcclusion4TextBackgroundCopy2View *elemTextBackgroundCopy2 = [[HAPOcclusion4TextBackgroundCopy2View alloc] initWithFrame:CGRectMake(18.8, 564.5, 338.0, 237.3)];
    self.elemTextBackgroundCopy2 = elemTextBackgroundCopy2;

    elemTextBackgroundCopy2.layer.shadowOpacity = 1.0;
    elemTextBackgroundCopy2.layer.shadowColor = [[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.330] CGColor];
    elemTextBackgroundCopy2.layer.shadowRadius = 0.91;
    elemTextBackgroundCopy2.layer.shadowOffset = CGSizeMake(0.0, 2.26);
    elemTextBackgroundCopy2.clipsToBounds = NO;  // We don't want shadow to be clipped
    elemTextBackgroundCopy2.userInteractionEnabled = NO;

    [rootView addSubview:self.elemTextBackgroundCopy2];
    
    UILabel *elemTextBlockCopy2 = [[UILabel alloc] initWithFrame:CGRectMake(50.2, 632.5, 292.5, 79.0)];
    self.elemTextBlockCopy2 = elemTextBlockCopy2;

    elemTextBlockCopy2.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlockCopy2.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlockCopy2 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlockCopy2.minimumLineHeight = 18.810;
        pstyle_elemTextBlockCopy2.maximumLineHeight = 18.810;
        pstyle_elemTextBlockCopy2.alignment = NSTextAlignmentLeft;
        NSDictionary *elemTextBlockCopy2TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Regular" size:16.1] ? [UIFont fontWithName:@"Amble-Regular" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlockCopy2
        };
    elemTextBlockCopy2.attributedText = [[NSAttributedString alloc] initWithString:@"Especially for elements inside a view it is important that the interface and content remain visible when interacting with, for example, buttons." attributes:elemTextBlockCopy2TextAttrs];

    [rootView addSubview:self.elemTextBlockCopy2];
    
    UILabel *elemTextBlockCopy5 = [[UILabel alloc] initWithFrame:CGRectMake(18.8, 587.5, 338.0, 36.0)];
    self.elemTextBlockCopy5 = elemTextBlockCopy5;

    elemTextBlockCopy5.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlockCopy5.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlockCopy5 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlockCopy5.minimumLineHeight = 32.670;
        pstyle_elemTextBlockCopy5.maximumLineHeight = 32.670;
        pstyle_elemTextBlockCopy5.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTextBlockCopy5TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeueRegular" size:27.5] ? [UIFont fontWithName:@"BebasNeueRegular" size:27.5] : [UIFont systemFontOfSize:27.5]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlockCopy5
        };
    elemTextBlockCopy5.attributedText = [[NSAttributedString alloc] initWithString:@"INLINE ACTIONS" attributes:elemTextBlockCopy5TextAttrs];

    [rootView addSubview:self.elemTextBlockCopy5];
    
    UIButton *elemButtonCopy2 = [UIButton buttonWithType:UIButtonTypeSystem];
    elemButtonCopy2.frame = CGRectMake(198.1, 746.5, 135.7, 33.9);
    self.elemButtonCopy2 = elemButtonCopy2;

    [elemButtonCopy2 setTitle:@"INLINE ACTION" forState:UIControlStateNormal];
    elemButtonCopy2.titleLabel.font = [UIFont fontWithName:@"Amble-Bold" size:15.0];
    elemButtonCopy2.titleLabel.lineBreakMode = NSLineBreakByWordWrapping;
    elemButtonCopy2.contentHorizontalAlignment = UIControlContentHorizontalAlignmentCenter;
    {   // align button contents within frame using insets
        UIEdgeInsets insets;
        insets = elemButtonCopy2.titleEdgeInsets;
        insets.left += 2.3;
        elemButtonCopy2.titleEdgeInsets = insets;
        insets = elemButtonCopy2.imageEdgeInsets;
        insets.left += 2.3;
        elemButtonCopy2.imageEdgeInsets = insets;
    }
    elemButtonCopy2.layer.borderWidth = 0.9;
    elemButtonCopy2.layer.borderColor = [UIView appearanceWhenContainedIn:[self class], nil].tintColor.CGColor;
    elemButtonCopy2.layer.cornerRadius = 6.8;

    [rootView addSubview:self.elemButtonCopy2];
    
    HAPOcclusion4Buttonclose2View *elemButtonclose2 = [[HAPOcclusion4Buttonclose2View alloc] initWithFrame:CGRectMake(316.7, 16.0, 42.3, 42.3)];
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
    
    
    self.title = @"occlusion4";
    
    
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

- (void)buttonTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPOcclusion5ViewController class];
    HAPOcclusion5ViewController *viewCtrl = nil;
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


- (void)buttonCopyTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPOcclusion5ViewController class];
    HAPOcclusion5ViewController *viewCtrl = nil;
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
    NSArray *layoutDescs_elemBackgroundShape = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 437.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(43.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 320.0, 525.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(42.5+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 414.0, 695.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(40.33+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 768.0, 982.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(42.0+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(0.0, 0.0+yOff, 375.0, 624.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 0.0)], @{ @"bottomEdgeOffset": @(42.5+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemBackgroundShape = [_overrideElementLayoutDescriptors objectForKey:@"background shape"];
    if ((val = [override_elemBackgroundShape objectForKey:@"layoutDescs"]))
       layoutDescs_elemBackgroundShape = val;
    [self applyLayout:layoutDescs_elemBackgroundShape toView:self.elemBackgroundShape format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBackground = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 23.0+yOff, 288.5, 240.48)], [NSValue valueWithCGPoint:CGPointMake(0.0, 23.0)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 22.5+yOff, 288.5, 237.59)], [NSValue valueWithCGPoint:CGPointMake(0.0, 22.5)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 21.33+yOff, 372.93, 225.18)], [NSValue valueWithCGPoint:CGPointMake(0.0, 21.33)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 23.0+yOff, 692.2, 236.12)], [NSValue valueWithCGPoint:CGPointMake(0.0, 23.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 22.5+yOff, 338.0, 237.30)], [NSValue valueWithCGPoint:CGPointMake(0.0, 22.5)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBackground = [_overrideElementLayoutDescriptors objectForKey:@"text background"];
    if ((val = [override_elemTextBackground objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBackground = val;
    [self applyLayout:layoutDescs_elemTextBackground toView:self.elemTextBackground format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(48.0, 91.5+yOff, 242.5, 98.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 91.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(47.5, 90.5+yOff, 243.5, 98.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 90.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(50.7, 85.67+yOff, 329.93, 72.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 85.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(69.4, 90.0+yOff, 647.2, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 90.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(50.25, 90.5+yOff, 293.0, 79.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 90.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlock2 = [_overrideElementLayoutDescriptors objectForKey:@"text block 2"];
    if ((val = [override_elemTextBlock2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock2 = val;
    [self applyLayout:layoutDescs_elemTextBlock2 toView:self.elemTextBlock2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlockCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 46.0+yOff, 288.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 46.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 45.5+yOff, 288.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 45.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 43.0+yOff, 372.93, 32.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 43.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 45.0+yOff, 692.2, 38.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 45.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 45.0+yOff, 338.0, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 45.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlockCopy = [_overrideElementLayoutDescriptors objectForKey:@"text block copy"];
    if ((val = [override_elemTextBlockCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlockCopy = val;
    [self applyLayout:layoutDescs_elemTextBlockCopy toView:self.elemTextBlockCopy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButton = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(143.50, 207.5+yOff, 137.50, 34.38)], [NSValue valueWithCGPoint:CGPointMake(0.0, 207.5)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(145.65, 205.0+yOff, 135.85, 33.96)], [NSValue valueWithCGPoint:CGPointMake(0.0, 205.0)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(243.21, 194.0+yOff, 128.75, 32.19)], [NSValue valueWithCGPoint:CGPointMake(0.0, 194.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(571.59, 204.0+yOff, 135.01, 33.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 204.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(198.07, 204.5+yOff, 135.68, 33.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 204.5)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemButton = [_overrideElementLayoutDescriptors objectForKey:@"button"];
    if ((val = [override_elemButton objectForKey:@"layoutDescs"]))
       layoutDescs_elemButton = val;
    [self applyLayout:layoutDescs_elemButton toView:self.elemButton format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBackgroundCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 295.0+yOff, 288.5, 240.48)], [NSValue valueWithCGPoint:CGPointMake(0.0, 295.0)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 291.5+yOff, 288.5, 237.59)], [NSValue valueWithCGPoint:CGPointMake(0.0, 291.5)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 276.33+yOff, 372.93, 225.18)], [NSValue valueWithCGPoint:CGPointMake(0.0, 276.33)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 290.0+yOff, 692.2, 236.12)], [NSValue valueWithCGPoint:CGPointMake(0.0, 290.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 291.0+yOff, 338.0, 237.30)], [NSValue valueWithCGPoint:CGPointMake(0.0, 291.0)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBackgroundCopy = [_overrideElementLayoutDescriptors objectForKey:@"text background copy"];
    if ((val = [override_elemTextBackgroundCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBackgroundCopy = val;
    [self applyLayout:layoutDescs_elemTextBackgroundCopy toView:self.elemTextBackgroundCopy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlockCopy3 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(47.5, 364.0+yOff, 243.0, 98.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 364.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(47.5, 359.5+yOff, 243.0, 98.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 359.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(50.37, 340.67+yOff, 329.93, 72.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 340.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(69.4, 357.0+yOff, 647.2, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 357.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(50.25, 359.0+yOff, 292.5, 79.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 359.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlockCopy3 = [_overrideElementLayoutDescriptors objectForKey:@"text block copy 3"];
    if ((val = [override_elemTextBlockCopy3 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlockCopy3 = val;
    [self applyLayout:layoutDescs_elemTextBlockCopy3 toView:self.elemTextBlockCopy3 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlockCopy4 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 318.0+yOff, 288.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 318.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 314.0+yOff, 288.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 314.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 297.67+yOff, 372.93, 32.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 297.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 312.0+yOff, 692.2, 38.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 312.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 314.0+yOff, 338.0, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 314.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlockCopy4 = [_overrideElementLayoutDescriptors objectForKey:@"text block copy 4"];
    if ((val = [override_elemTextBlockCopy4 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlockCopy4 = val;
    [self applyLayout:layoutDescs_elemTextBlockCopy4 toView:self.elemTextBlockCopy4 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(143.50, 479.5+yOff, 137.50, 34.38)], [NSValue valueWithCGPoint:CGPointMake(0.0, 479.5)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(145.65, 473.5+yOff, 135.85, 33.96)], [NSValue valueWithCGPoint:CGPointMake(0.0, 473.5)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(243.21, 449.0+yOff, 128.75, 32.19)], [NSValue valueWithCGPoint:CGPointMake(0.0, 449.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(571.59, 471.0+yOff, 135.01, 33.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 471.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(198.07, 473.0+yOff, 135.68, 33.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 473.0)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonCopy = [_overrideElementLayoutDescriptors objectForKey:@"button copy"];
    if ((val = [override_elemButtonCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonCopy = val;
    [self applyLayout:layoutDescs_elemButtonCopy toView:self.elemButtonCopy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBackgroundCopy2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 572.5+yOff, 288.5, 240.48)], [NSValue valueWithCGPoint:CGPointMake(0.0, 572.5)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 565.5+yOff, 288.5, 237.59)], [NSValue valueWithCGPoint:CGPointMake(0.0, 565.5)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 536.0+yOff, 372.93, 225.18)], [NSValue valueWithCGPoint:CGPointMake(0.0, 536.0)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 562.0+yOff, 692.2, 236.12)], [NSValue valueWithCGPoint:CGPointMake(0.0, 562.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 564.5+yOff, 338.0, 237.30)], [NSValue valueWithCGPoint:CGPointMake(0.0, 564.5)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBackgroundCopy2 = [_overrideElementLayoutDescriptors objectForKey:@"text background copy 2"];
    if ((val = [override_elemTextBackgroundCopy2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBackgroundCopy2 = val;
    [self applyLayout:layoutDescs_elemTextBackgroundCopy2 toView:self.elemTextBackgroundCopy2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlockCopy2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(47.5, 641.0+yOff, 243.0, 98.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 641.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(47.5, 633.5+yOff, 243.0, 98.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 633.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(50.37, 600.33+yOff, 329.93, 72.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 600.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(69.4, 629.0+yOff, 647.2, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 629.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(50.25, 632.5+yOff, 292.5, 79.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 632.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlockCopy2 = [_overrideElementLayoutDescriptors objectForKey:@"text block copy 2"];
    if ((val = [override_elemTextBlockCopy2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlockCopy2 = val;
    [self applyLayout:layoutDescs_elemTextBlockCopy2 toView:self.elemTextBlockCopy2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlockCopy5 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 595.0+yOff, 288.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 595.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 588.0+yOff, 288.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 588.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 557.33+yOff, 372.93, 32.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 557.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 584.0+yOff, 692.2, 38.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 584.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 587.5+yOff, 338.0, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 587.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlockCopy5 = [_overrideElementLayoutDescriptors objectForKey:@"text block copy 5"];
    if ((val = [override_elemTextBlockCopy5 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlockCopy5 = val;
    [self applyLayout:layoutDescs_elemTextBlockCopy5 toView:self.elemTextBlockCopy5 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonCopy2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(143.50, 756.5+yOff, 137.50, 34.38)], [NSValue valueWithCGPoint:CGPointMake(0.0, 756.5)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(145.65, 747.5+yOff, 135.85, 33.96)], [NSValue valueWithCGPoint:CGPointMake(0.0, 747.5)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(243.21, 708.33+yOff, 128.75, 32.19)], [NSValue valueWithCGPoint:CGPointMake(0.0, 708.33)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(571.59, 743.0+yOff, 135.01, 33.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 743.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(198.07, 746.5+yOff, 135.68, 33.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 746.5)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonCopy2 = [_overrideElementLayoutDescriptors objectForKey:@"button copy 2"];
    if ((val = [override_elemButtonCopy2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonCopy2 = val;
    [self applyLayout:layoutDescs_elemButtonCopy2 toView:self.elemButtonCopy2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
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
