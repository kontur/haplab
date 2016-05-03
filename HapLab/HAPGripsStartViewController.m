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

#import "HAPGripsStartViewController.h"
#import "HAPAppDelegate.h"
#import "HAPOcclusionIntroViewController.h"
#import "HAPV1handIntroViewController.h"


#import "HAPAlertView.h"



@interface HAPGripsStartViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPGripsStartBG_backgroundView *elemBG_background;
@property (nonatomic) HAPGripsStartRectangleView *elemRectangle;
@property (nonatomic) UILabel *elemTextBlock;
@property (nonatomic) HAPGripsStartButtonnextView *elemButtonnext;
@property (nonatomic) HAPGripsStartButtonnextCopyView *elemButtonnextCopy;
@property (nonatomic) HAPGripsStartButtonnextCopy2View *elemButtonnextCopy2;
@property (nonatomic) UILabel *elemTextBlock2;
@property (nonatomic) UILabel *elemTextBlockCopy;
@property (nonatomic) UILabel *elemTextBlockCopy2;
@property (nonatomic) HAPGripsStartTwohandedView *elemTwohanded;
@property (nonatomic) HAPGripsStartOnehandedView *elemOnehanded;
@property (nonatomic) HAPGripsStartScreenocclusionView *elemScreenocclusion;
@property (nonatomic) HAPGripsStartArrowView *elemArrow;
@property (nonatomic) UIButton *elemHotspot;
@property (nonatomic) UIButton *elemHotspot2;
@property (nonatomic) UIButton *elemHotspotCopy;
@property (nonatomic) UIButton *elemHotspotCopy2;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;




@end

@interface HAPGripsStart_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPGripsStartViewController *viewController;
@end

@implementation HAPGripsStart_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPGripsStartViewController

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
    HAPGripsStart_TappableBackgroundView *rootView = [[HAPGripsStart_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPGripsStartBG_backgroundView *elemBG_background = [[HAPGripsStartBG_backgroundView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBG_background = elemBG_background;

    elemBG_background.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBG_background];
    
    HAPGripsStartRectangleView *elemRectangle = [[HAPGripsStartRectangleView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 67.8)];
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
    
    HAPGripsStartButtonnextView *elemButtonnext = [[HAPGripsStartButtonnextView alloc] initWithFrame:CGRectMake(247.2, 499.6, 67.8, 70.3)];
    self.elemButtonnext = elemButtonnext;

    elemButtonnext.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonnext];
    
    HAPGripsStartButtonnextCopyView *elemButtonnextCopy = [[HAPGripsStartButtonnextCopyView alloc] initWithFrame:CGRectMake(247.2, 332.9, 67.8, 70.8)];
    self.elemButtonnextCopy = elemButtonnextCopy;

    elemButtonnextCopy.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonnextCopy];
    
    HAPGripsStartButtonnextCopy2View *elemButtonnextCopy2 = [[HAPGripsStartButtonnextCopy2View alloc] initWithFrame:CGRectMake(247.2, 132.8, 67.8, 69.8)];
    self.elemButtonnextCopy2 = elemButtonnextCopy2;

    elemButtonnextCopy2.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonnextCopy2];
    
    UILabel *elemTextBlock2 = [[UILabel alloc] initWithFrame:CGRectMake(202.2, 211.8, 158.3, 41.0)];
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
    
    UILabel *elemTextBlockCopy = [[UILabel alloc] initWithFrame:CGRectMake(202.2, 411.9, 158.3, 41.0)];
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
    elemTextBlockCopy.attributedText = [[NSAttributedString alloc] initWithString:@"TWO-HANDED \nINPUT" attributes:elemTextBlockCopyTextAttrs];

    [rootView addSubview:self.elemTextBlockCopy];
    
    UILabel *elemTextBlockCopy2 = [[UILabel alloc] initWithFrame:CGRectMake(202.2, 578.6, 158.3, 41.0)];
    self.elemTextBlockCopy2 = elemTextBlockCopy2;

    elemTextBlockCopy2.lineBreakMode = NSLineBreakByWordWrapping;
    elemTextBlockCopy2.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemTextBlockCopy2 = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemTextBlockCopy2.minimumLineHeight = 18.810;
        pstyle_elemTextBlockCopy2.maximumLineHeight = 18.810;
        pstyle_elemTextBlockCopy2.alignment = NSTextAlignmentCenter;
        NSDictionary *elemTextBlockCopy2TextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Bold" size:16.1] ? [UIFont fontWithName:@"Amble-Bold" size:16.1] : [UIFont systemFontOfSize:16.1]),
            NSParagraphStyleAttributeName: pstyle_elemTextBlockCopy2
        };
    elemTextBlockCopy2.attributedText = [[NSAttributedString alloc] initWithString:@"LEARN ABOUT\nSCREEN OCCLUSION" attributes:elemTextBlockCopy2TextAttrs];

    [rootView addSubview:self.elemTextBlockCopy2];
    
    HAPGripsStartTwohandedView *elemTwohanded = [[HAPGripsStartTwohandedView alloc] initWithFrame:CGRectMake(19.0, 325.4, 168.5, 89.0)];
    self.elemTwohanded = elemTwohanded;

    elemTwohanded.userInteractionEnabled = NO;

    [rootView addSubview:self.elemTwohanded];
    
    HAPGripsStartOnehandedView *elemOnehanded = [[HAPGripsStartOnehandedView alloc] initWithFrame:CGRectMake(64.0, 125.2, 82.0, 109.0)];
    self.elemOnehanded = elemOnehanded;

    elemOnehanded.userInteractionEnabled = NO;

    [rootView addSubview:self.elemOnehanded];
    
    HAPGripsStartScreenocclusionView *elemScreenocclusion = [[HAPGripsStartScreenocclusionView alloc] initWithFrame:CGRectMake(64.0, 484.6, 97.0, 126.0)];
    self.elemScreenocclusion = elemScreenocclusion;

    elemScreenocclusion.userInteractionEnabled = NO;

    [rootView addSubview:self.elemScreenocclusion];
    
    HAPGripsStartArrowView *elemArrow = [[HAPGripsStartArrowView alloc] initWithFrame:CGRectMake(19.0, 20.5, 33.9, 27.9)];
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
    
    UIButton *elemHotspot2 = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspot2.frame = CGRectMake(0.0, 121.8, 375.0, 135.7);
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
    
    UIButton *elemHotspotCopy = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspotCopy.frame = CGRectMake(0.0, 321.9, 375.0, 135.7);
    self.elemHotspotCopy = elemHotspotCopy;

    [elemHotspotCopy setTitle:@"" forState:UIControlStateNormal];
    {   // align button contents within frame using insets
        UIEdgeInsets insets;
        insets = elemHotspotCopy.titleEdgeInsets;
        insets.left += 2.3;
        elemHotspotCopy.titleEdgeInsets = insets;
        insets = elemHotspotCopy.imageEdgeInsets;
        insets.left += 2.3;
        elemHotspotCopy.imageEdgeInsets = insets;
    }
    [elemHotspotCopy addTarget:self action:@selector(hotspotCopyTapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemHotspotCopy];
    
    UIButton *elemHotspotCopy2 = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspotCopy2.frame = CGRectMake(0.0, 488.6, 375.0, 135.7);
    self.elemHotspotCopy2 = elemHotspotCopy2;

    [elemHotspotCopy2 setTitle:@"" forState:UIControlStateNormal];
    {   // align button contents within frame using insets
        UIEdgeInsets insets;
        insets = elemHotspotCopy2.titleEdgeInsets;
        insets.left += 2.3;
        elemHotspotCopy2.titleEdgeInsets = insets;
        insets = elemHotspotCopy2.imageEdgeInsets;
        insets.left += 2.3;
        elemHotspotCopy2.imageEdgeInsets = insets;
    }
    [elemHotspotCopy2 addTarget:self action:@selector(hotspotCopy2TapAction:) forControlEvents:UIControlEventTouchUpInside];

    [rootView addSubview:self.elemHotspotCopy2];
    
    
    self.title = @"Grips start";
    
    
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
    Class cls = [HAPV1handIntroViewController class];
    HAPV1handIntroViewController *viewCtrl = nil;
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


- (void)hotspotCopyTapAction:(id)sender
{
    // 'Show message popup' action
    [[[HAPAlertView alloc] initWithMessage:@"TODO" showCancel:NO completion:^(NSString *buttonId) {
        if ([buttonId isEqualToString:@"ok"]) {
            
        } else {
            
        }
    }] show];

}


- (void)hotspotCopy2TapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPOcclusionIntroViewController class];
    HAPOcclusionIntroViewController *viewCtrl = nil;
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
    
    NSArray *layoutDescs_elemButtonnext = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(205.5, 349.5+yOff, 68.75, 70.77)], [NSValue valueWithCGPoint:CGPointMake(0.0, 349.5)], @{ @"offsetToHorizontalKeylineT": @(34.38) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(206.0, 420.4+yOff, 67.92, 69.89)], [NSValue valueWithCGPoint:CGPointMake(0.0, 420.4)], @{ @"offsetToHorizontalKeylineT": @(33.96) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(278.17, 556.47+yOff, 64.38, 66.26)], [NSValue valueWithCGPoint:CGPointMake(0.0, 556.47)], @{ @"offsetToHorizontalKeylineT": @(32.19) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(542.0, 785.2+yOff, 67.50, 69.59)], [NSValue valueWithCGPoint:CGPointMake(0.0, 785.2)], @{ @"offsetToHorizontalKeylineT": @(33.75) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(247.25, 499.6+yOff, 67.84, 70.34)], [NSValue valueWithCGPoint:CGPointMake(0.0, 499.6)], @{ @"offsetToHorizontalKeylineT": @(33.92) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonnext = [_overrideElementLayoutDescriptors objectForKey:@"button-next"];
    if ((val = [override_elemButtonnext objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonnext = val;
    [self applyLayout:layoutDescs_elemButtonnext toView:self.elemButtonnext format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonnextCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(205.5, 229.5+yOff, 68.75, 71.26)], [NSValue valueWithCGPoint:CGPointMake(0.0, 229.5)], @{ @"offsetToHorizontalKeylineT": @(34.38) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(206.0, 278.4+yOff, 67.92, 70.38)], [NSValue valueWithCGPoint:CGPointMake(0.0, 278.4)], @{ @"offsetToHorizontalKeylineT": @(33.96) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(278.17, 372.47+yOff, 64.38, 66.26)], [NSValue valueWithCGPoint:CGPointMake(0.0, 372.47)], @{ @"offsetToHorizontalKeylineT": @(32.19) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(542.0, 529.2+yOff, 67.50, 69.59)], [NSValue valueWithCGPoint:CGPointMake(0.0, 529.2)], @{ @"offsetToHorizontalKeylineT": @(33.75) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(247.25, 332.85+yOff, 67.84, 70.83)], [NSValue valueWithCGPoint:CGPointMake(0.0, 332.85)], @{ @"offsetToHorizontalKeylineT": @(33.92) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonnextCopy = [_overrideElementLayoutDescriptors objectForKey:@"button-next copy"];
    if ((val = [override_elemButtonnextCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonnextCopy = val;
    [self applyLayout:layoutDescs_elemButtonnextCopy toView:self.elemButtonnextCopy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemButtonnextCopy2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(205.5, 85.5+yOff, 68.75, 70.76)], [NSValue valueWithCGPoint:CGPointMake(0.0, 85.5)], @{ @"offsetToHorizontalKeylineT": @(34.38) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(206.0, 108.0+yOff, 67.92, 69.89)], [NSValue valueWithCGPoint:CGPointMake(0.0, 108.0)], @{ @"offsetToHorizontalKeylineT": @(33.96) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(278.17, 151.67+yOff, 64.38, 66.74)], [NSValue valueWithCGPoint:CGPointMake(0.0, 151.67)], @{ @"offsetToHorizontalKeylineT": @(32.19) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(542.0, 222.0+yOff, 67.50, 69.59)], [NSValue valueWithCGPoint:CGPointMake(0.0, 222.0)], @{ @"offsetToHorizontalKeylineT": @(33.75) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(247.25, 132.75+yOff, 67.84, 69.84)], [NSValue valueWithCGPoint:CGPointMake(0.0, 132.75)], @{ @"offsetToHorizontalKeylineT": @(33.92) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemButtonnextCopy2 = [_overrideElementLayoutDescriptors objectForKey:@"button-next copy 2"];
    if ((val = [override_elemButtonnextCopy2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemButtonnextCopy2 = val;
    [self applyLayout:layoutDescs_elemButtonnextCopy2 toView:self.elemButtonnextCopy2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(160.0, 166.0+yOff, 160.42, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 166.0)], @{ @"offsetToHorizontalKeylineT": @(-45.83), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(161.0, 187.5+yOff, 158.49, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 187.5)], @{ @"offsetToHorizontalKeylineT": @(-45.28), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(235.5, 227.0+yOff, 150.21, 37.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 227.0)], @{ @"offsetToHorizontalKeylineT": @(-42.92), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(497.0, 301.0+yOff, 157.51, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 301.0)], @{ @"offsetToHorizontalKeylineT": @(-45.00), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(202.25, 211.75+yOff, 158.30, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 211.75)], @{ @"offsetToHorizontalKeylineT": @(-45.23), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlock2 = [_overrideElementLayoutDescriptors objectForKey:@"text block 2"];
    if ((val = [override_elemTextBlock2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock2 = val;
    [self applyLayout:layoutDescs_elemTextBlock2 toView:self.elemTextBlock2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlockCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(160.0, 310.0+yOff, 160.42, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 310.0)], @{ @"offsetToHorizontalKeylineT": @(-45.83), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(161.0, 357.9+yOff, 158.49, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 357.9)], @{ @"offsetToHorizontalKeylineT": @(-45.28), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(235.5, 447.8+yOff, 150.21, 37.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 447.8)], @{ @"offsetToHorizontalKeylineT": @(-42.92), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(497.0, 608.2+yOff, 157.51, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 608.2)], @{ @"offsetToHorizontalKeylineT": @(-45.00), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(202.25, 411.85+yOff, 158.30, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 411.85)], @{ @"offsetToHorizontalKeylineT": @(-45.23), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlockCopy = [_overrideElementLayoutDescriptors objectForKey:@"text block copy"];
    if ((val = [override_elemTextBlockCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlockCopy = val;
    [self applyLayout:layoutDescs_elemTextBlockCopy toView:self.elemTextBlockCopy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlockCopy2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(160.0, 430.0+yOff, 160.42, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 430.0)], @{ @"offsetToHorizontalKeylineT": @(-45.83), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(161.0, 499.9+yOff, 158.49, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 499.9)], @{ @"offsetToHorizontalKeylineT": @(-45.28), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(235.5, 631.8+yOff, 150.21, 37.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 631.8)], @{ @"offsetToHorizontalKeylineT": @(-42.92), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(497.0, 864.2+yOff, 157.51, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 864.2)], @{ @"offsetToHorizontalKeylineT": @(-45.00), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(202.25, 578.6+yOff, 158.30, 41.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 578.6)], @{ @"offsetToHorizontalKeylineT": @(-45.23), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlockCopy2 = [_overrideElementLayoutDescriptors objectForKey:@"text block copy 2"];
    if ((val = [override_elemTextBlockCopy2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlockCopy2 = val;
    [self applyLayout:layoutDescs_elemTextBlockCopy2 toView:self.elemTextBlockCopy2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTwohanded = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 229.0+yOff, 144.0, 76.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 229.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 277.4+yOff, 144.0, 76.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 277.4)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.67, 359.13+yOff, 186.33, 98.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 359.13)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.0, 479.2+yOff, 346.0, 183.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 479.2)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(19.0, 325.35+yOff, 168.5, 89.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 325.35)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTwohanded = [_overrideElementLayoutDescriptors objectForKey:@"two-handed"];
    if ((val = [override_elemTwohanded objectForKey:@"layoutDescs"]))
       layoutDescs_elemTwohanded = val;
    NSArray *layoutAssocData_elemTwohanded = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.110787172, 0.0, 0.0, 0.110787172, -0.122448980, 0.0]; [0.110787172, 0.0, 0.0, 0.110787172, -0.122448980, 0.0]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.110787172, 0.0, 0.0, 0.110787172, -0.122448980, 0.0]; [0.110787172, 0.0, 0.0, 0.110787172, -0.122448980, 0.0]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.143343052, 0.0, 0.0, 0.143343052, -0.149659864, 0.0]; [0.143343052, 0.0, 0.0, 0.143343052, -0.149659864, 0.0]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[0.266763848, 0.0, 0.0, 0.266763848, -0.663265306, 0.0]; [0.266763848, 0.0, 0.0, 0.266763848, -0.663265306, 0.0]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.129737609, 0.0, 0.0, 0.129737609, -0.209183673, 0.0]; [0.129737609, 0.0, 0.0, 0.129737609, -0.209183673, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemTwohanded toView:self.elemTwohanded format:format associatedData:layoutAssocData_elemTwohanded flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemOnehanded = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(54.5, 85.0+yOff, 70.5, 94.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 85.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(54.5, 107.0+yOff, 70.5, 94.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 107.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(70.33, 138.33+yOff, 91.0, 121.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 138.33)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(131.0, 172.0+yOff, 169.0, 225.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 172.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(64.0, 125.25+yOff, 82.0, 109.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 125.25)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemOnehanded = [_overrideElementLayoutDescriptors objectForKey:@"one-handed"];
    if ((val = [override_elemOnehanded objectForKey:@"layoutDescs"]))
       layoutDescs_elemOnehanded = val;
    NSArray *layoutAssocData_elemOnehanded = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.126344086, 0.0, 0.0, 0.126344086, -0.126344086, 0.0]; [0.126344086, 0.0, 0.0, 0.126344086, -0.126344086, 0.0]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.126344086, 0.0, 0.0, 0.126344086, -0.126344086, 0.0]; [0.126344086, 0.0, 0.0, 0.126344086, -0.126344086, 0.0]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.162634409, 0.0, 0.0, 0.162634409, -0.037634409, 0.0]; [0.162634409, 0.0, 0.0, 0.162634409, -0.037634409, 0.0]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[0.302419355, 0.0, 0.0, 0.302419355, -0.177419355, 0.0]; [0.302419355, 0.0, 0.0, 0.302419355, -0.177419355, 0.0]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.146505376, 0.0, 0.0, 0.146505376, -0.021505376, 0.0]; [0.146505376, 0.0, 0.0, 0.146505376, -0.021505376, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemOnehanded toView:self.elemOnehanded format:format associatedData:layoutAssocData_elemOnehanded flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemScreenocclusion = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(54.5, 342.5+yOff, 83.0, 108.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 342.5)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(54.5, 412.9+yOff, 83.0, 108.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 412.9)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(70.33, 535.13+yOff, 107.67, 139.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 535.13)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(131.0, 719.2+yOff, 199.0, 258.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 719.2)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(64.0, 484.6+yOff, 97.0, 126.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 484.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemScreenocclusion = [_overrideElementLayoutDescriptors objectForKey:@"screen-occlusion"];
    if ((val = [override_elemScreenocclusion objectForKey:@"layoutDescs"]))
       layoutDescs_elemScreenocclusion = val;
    NSArray *layoutAssocData_elemScreenocclusion = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.132678133, 0.0, 0.0, 0.132678133, -0.160933661, 0.0]; [0.132678133, 0.0, 0.0, 0.132678133, -0.160933661, 0.0]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.132678133, 0.0, 0.0, 0.132678133, -0.160933661, 0.0]; [0.132678133, 0.0, 0.0, 0.132678133, -0.160933661, 0.0]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.171580672, 0.0, 0.0, 0.171580672, -0.042997543, 0.0]; [0.171580672, 0.0, 0.0, 0.171580672, -0.042997543, 0.0]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[0.316953317, 0.0, 0.0, 0.316953317, -0.023341523, 0.0]; [0.316953317, 0.0, 0.0, 0.316953317, -0.023341523, 0.0]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.154791155, 0.0, 0.0, 0.154791155, -0.104422604, 0.0]; [0.154791155, 0.0, 0.0, 0.154791155, -0.104422604, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemScreenocclusion toView:self.elemScreenocclusion format:format associatedData:layoutAssocData_elemScreenocclusion flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
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
    
    NSArray *layoutDescs_elemHotspot2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(0.0, 74.0+yOff, 320.0, 137.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 74.0)], @{ @"offsetToHorizontalKeylineT": @(45.83) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(0.0, 96.5+yOff, 320.0, 135.85)], [NSValue valueWithCGPoint:CGPointMake(0.0, 96.5)], @{ @"offsetToHorizontalKeylineT": @(45.28) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(0.0, 141.0+yOff, 414.0, 128.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 141.0)], @{ @"offsetToHorizontalKeylineT": @(42.92) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(0.0, 211.0+yOff, 768.0, 135.01)], [NSValue valueWithCGPoint:CGPointMake(0.0, 211.0)], @{ @"offsetToHorizontalKeylineT": @(45.00) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(0.0, 121.75+yOff, 375.0, 135.68)], [NSValue valueWithCGPoint:CGPointMake(0.0, 121.75)], @{ @"offsetToHorizontalKeylineT": @(45.23) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemHotspot2 = [_overrideElementLayoutDescriptors objectForKey:@"hotspot 2"];
    if ((val = [override_elemHotspot2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspot2 = val;
    [self applyLayout:layoutDescs_elemHotspot2 toView:self.elemHotspot2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspotCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(0.0, 218.0+yOff, 320.0, 137.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 218.0)], @{ @"offsetToHorizontalKeylineT": @(45.83) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(0.0, 266.9+yOff, 320.0, 135.85)], [NSValue valueWithCGPoint:CGPointMake(0.0, 266.9)], @{ @"offsetToHorizontalKeylineT": @(45.28) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(0.0, 361.8+yOff, 414.0, 128.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 361.8)], @{ @"offsetToHorizontalKeylineT": @(42.92) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(0.0, 518.2+yOff, 768.0, 135.01)], [NSValue valueWithCGPoint:CGPointMake(0.0, 518.2)], @{ @"offsetToHorizontalKeylineT": @(45.00) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(0.0, 321.85+yOff, 375.0, 135.68)], [NSValue valueWithCGPoint:CGPointMake(0.0, 321.85)], @{ @"offsetToHorizontalKeylineT": @(45.23) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemHotspotCopy = [_overrideElementLayoutDescriptors objectForKey:@"hotspot copy"];
    if ((val = [override_elemHotspotCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspotCopy = val;
    [self applyLayout:layoutDescs_elemHotspotCopy toView:self.elemHotspotCopy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspotCopy2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(0.0, 338.0+yOff, 320.0, 137.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 338.0)], @{ @"offsetToHorizontalKeylineT": @(45.83) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(0.0, 408.9+yOff, 320.0, 135.85)], [NSValue valueWithCGPoint:CGPointMake(0.0, 408.9)], @{ @"offsetToHorizontalKeylineT": @(45.28) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(0.0, 545.8+yOff, 414.0, 128.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 545.8)], @{ @"offsetToHorizontalKeylineT": @(42.92) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(0.0, 774.2+yOff, 768.0, 135.01)], [NSValue valueWithCGPoint:CGPointMake(0.0, 774.2)], @{ @"offsetToHorizontalKeylineT": @(45.00) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(0.0, 488.6+yOff, 375.0, 135.68)], [NSValue valueWithCGPoint:CGPointMake(0.0, 488.6)], @{ @"offsetToHorizontalKeylineT": @(45.23) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemHotspotCopy2 = [_overrideElementLayoutDescriptors objectForKey:@"hotspot copy 2"];
    if ((val = [override_elemHotspotCopy2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspotCopy2 = val;
    [self applyLayout:layoutDescs_elemHotspotCopy2 toView:self.elemHotspotCopy2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    

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
