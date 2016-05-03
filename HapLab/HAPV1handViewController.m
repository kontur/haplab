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

#import "HAPV1handViewController.h"
#import "HAPAppDelegate.h"
#import "HAPStartViewController.h"


@interface HAPV1handViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPV1handBackgroundonethumb2View *elemBackgroundonethumb2;
@property (nonatomic) HAPV1handRectangle2CopyView *elemRectangle2Copy;
@property (nonatomic) UILabel *elemGoodForPlacingCom;
@property (nonatomic) UILabel *elemUIElementsAreEasy;
@property (nonatomic) UILabel *elemReachingTheseSpots;
@property (nonatomic) UILabel *elemGreenAreas;
@property (nonatomic) UILabel *elemYellowAreas;
@property (nonatomic) UILabel *elemRedAreas;
@property (nonatomic) UILabel *elemCONCLUSIONS;
@property (nonatomic) UILabel *elemTextBlockCopy;
@property (nonatomic) HAPV1handButtonnextView *elemButtonnext;
@property (nonatomic) UIButton *elemHotspot;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;

@end

@interface HAPV1hand_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPV1handViewController *viewController;
@end

@implementation HAPV1hand_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPV1handViewController

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
    HAPV1hand_TappableBackgroundView *rootView = [[HAPV1hand_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPV1handBackgroundonethumb2View *elemBackgroundonethumb2 = [[HAPV1handBackgroundonethumb2View alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBackgroundonethumb2 = elemBackgroundonethumb2;

    elemBackgroundonethumb2.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBackgroundonethumb2];
    
    HAPV1handRectangle2CopyView *elemRectangle2Copy = [[HAPV1handRectangle2CopyView alloc] initWithFrame:CGRectMake(23.0, 50.0, 329.3, 594.0)];
    self.elemRectangle2Copy = elemRectangle2Copy;

    elemRectangle2Copy.userInteractionEnabled = NO;

    [rootView addSubview:self.elemRectangle2Copy];
    
    UILabel *elemGoodForPlacingCom = [[UILabel alloc] initWithFrame:CGRectMake(41.2, 188.5, 293.0, 60.0)];
    self.elemGoodForPlacingCom = elemGoodForPlacingCom;

    elemGoodForPlacingCom.lineBreakMode = NSLineBreakByWordWrapping;
    elemGoodForPlacingCom.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemGoodForPlacingCom = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemGoodForPlacingCom.minimumLineHeight = 18.810;
        pstyle_elemGoodForPlacingCom.maximumLineHeight = 18.810;
        pstyle_elemGoodForPlacingCom.alignment = NSTextAlignmentLeft;
        NSDictionary *elemGoodForPlacingComTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.2 green:0.2 blue:0.2 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Regular" size:16.2] ? [UIFont fontWithName:@"Amble-Regular" size:16.2] : [UIFont systemFontOfSize:16.2]),
            NSParagraphStyleAttributeName: pstyle_elemGoodForPlacingCom
        };
    elemGoodForPlacingCom.attributedText = [[NSAttributedString alloc] initWithString:@"Good for placing common interaction elements and essential navigation components." attributes:elemGoodForPlacingComTextAttrs];

    [rootView addSubview:self.elemGoodForPlacingCom];
    
    UILabel *elemUIElementsAreEasy = [[UILabel alloc] initWithFrame:CGRectMake(41.2, 306.5, 293.0, 60.0)];
    self.elemUIElementsAreEasy = elemUIElementsAreEasy;

    elemUIElementsAreEasy.lineBreakMode = NSLineBreakByWordWrapping;
    elemUIElementsAreEasy.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemUIElementsAreEasy = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemUIElementsAreEasy.minimumLineHeight = 18.810;
        pstyle_elemUIElementsAreEasy.maximumLineHeight = 18.810;
        pstyle_elemUIElementsAreEasy.alignment = NSTextAlignmentLeft;
        NSDictionary *elemUIElementsAreEasyTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.2 green:0.2 blue:0.2 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Regular" size:16.2] ? [UIFont fontWithName:@"Amble-Regular" size:16.2] : [UIFont systemFontOfSize:16.2]),
            NSParagraphStyleAttributeName: pstyle_elemUIElementsAreEasy
        };
    elemUIElementsAreEasy.attributedText = [[NSAttributedString alloc] initWithString:@"UI elements are easy enough to reach. Interaction elements in these areas are comfortable to use." attributes:elemUIElementsAreEasyTextAttrs];

    [rootView addSubview:self.elemUIElementsAreEasy];
    
    UILabel *elemReachingTheseSpots = [[UILabel alloc] initWithFrame:CGRectMake(41.2, 424.5, 293.0, 79.0)];
    self.elemReachingTheseSpots = elemReachingTheseSpots;

    elemReachingTheseSpots.lineBreakMode = NSLineBreakByWordWrapping;
    elemReachingTheseSpots.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemReachingTheseSpots = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemReachingTheseSpots.minimumLineHeight = 18.810;
        pstyle_elemReachingTheseSpots.maximumLineHeight = 18.810;
        pstyle_elemReachingTheseSpots.alignment = NSTextAlignmentLeft;
        NSDictionary *elemReachingTheseSpotsTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.2 green:0.2 blue:0.2 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Regular" size:16.2] ? [UIFont fontWithName:@"Amble-Regular" size:16.2] : [UIFont systemFontOfSize:16.2]),
            NSParagraphStyleAttributeName: pstyle_elemReachingTheseSpots
        };
    elemReachingTheseSpots.attributedText = [[NSAttributedString alloc] initWithString:@"Reaching these spots on the screen can be hard. Place UI elements here, that are not repetetively used or require special attention." attributes:elemReachingTheseSpotsTextAttrs];

    [rootView addSubview:self.elemReachingTheseSpots];
    
    UILabel *elemGreenAreas = [[UILabel alloc] initWithFrame:CGRectMake(50.5, 154.5, 274.0, 22.0)];
    self.elemGreenAreas = elemGreenAreas;

    elemGreenAreas.lineBreakMode = NSLineBreakByWordWrapping;
    elemGreenAreas.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemGreenAreas = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemGreenAreas.minimumLineHeight = 18.810;
        pstyle_elemGreenAreas.maximumLineHeight = 18.810;
        pstyle_elemGreenAreas.alignment = NSTextAlignmentCenter;
        NSDictionary *elemGreenAreasTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.266666667 green:0.615686275 blue:0.015686275 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Bold" size:16.2] ? [UIFont fontWithName:@"Amble-Bold" size:16.2] : [UIFont systemFontOfSize:16.2]),
            NSParagraphStyleAttributeName: pstyle_elemGreenAreas
        };
    elemGreenAreas.attributedText = [[NSAttributedString alloc] initWithString:@"Green areas" attributes:elemGreenAreasTextAttrs];

    [rootView addSubview:self.elemGreenAreas];
    
    UILabel *elemYellowAreas = [[UILabel alloc] initWithFrame:CGRectMake(50.5, 276.5, 274.0, 22.0)];
    self.elemYellowAreas = elemYellowAreas;

    elemYellowAreas.lineBreakMode = NSLineBreakByWordWrapping;
    elemYellowAreas.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemYellowAreas = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemYellowAreas.minimumLineHeight = 18.810;
        pstyle_elemYellowAreas.maximumLineHeight = 18.810;
        pstyle_elemYellowAreas.alignment = NSTextAlignmentCenter;
        NSDictionary *elemYellowAreasTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.894 green:0.769 blue:0.365 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Bold" size:16.2] ? [UIFont fontWithName:@"Amble-Bold" size:16.2] : [UIFont systemFontOfSize:16.2]),
            NSParagraphStyleAttributeName: pstyle_elemYellowAreas
        };
    elemYellowAreas.attributedText = [[NSAttributedString alloc] initWithString:@"Yellow areas" attributes:elemYellowAreasTextAttrs];

    [rootView addSubview:self.elemYellowAreas];
    
    UILabel *elemRedAreas = [[UILabel alloc] initWithFrame:CGRectMake(50.5, 394.5, 274.0, 22.0)];
    self.elemRedAreas = elemRedAreas;

    elemRedAreas.lineBreakMode = NSLineBreakByWordWrapping;
    elemRedAreas.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemRedAreas = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemRedAreas.minimumLineHeight = 18.810;
        pstyle_elemRedAreas.maximumLineHeight = 18.810;
        pstyle_elemRedAreas.alignment = NSTextAlignmentCenter;
        NSDictionary *elemRedAreasTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.910 green:0.498 blue:0.239 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"Amble-Bold" size:16.2] ? [UIFont fontWithName:@"Amble-Bold" size:16.2] : [UIFont systemFontOfSize:16.2]),
            NSParagraphStyleAttributeName: pstyle_elemRedAreas
        };
    elemRedAreas.attributedText = [[NSAttributedString alloc] initWithString:@"Red areas" attributes:elemRedAreasTextAttrs];

    [rootView addSubview:self.elemRedAreas];
    
    UILabel *elemCONCLUSIONS = [[UILabel alloc] initWithFrame:CGRectMake(107.0, 96.0, 160.0, 46.0)];
    self.elemCONCLUSIONS = elemCONCLUSIONS;

    elemCONCLUSIONS.lineBreakMode = NSLineBreakByWordWrapping;
    elemCONCLUSIONS.numberOfLines = 0;
        NSMutableParagraphStyle *pstyle_elemCONCLUSIONS = [[NSMutableParagraphStyle alloc] init];
        pstyle_elemCONCLUSIONS.minimumLineHeight = 42.570;
        pstyle_elemCONCLUSIONS.maximumLineHeight = 42.570;
        pstyle_elemCONCLUSIONS.alignment = NSTextAlignmentCenter;
        NSDictionary *elemCONCLUSIONSTextAttrs = @{
            NSForegroundColorAttributeName: [UIColor colorWithRed:0.215686274 green:0.447058823 blue:0.627450980 alpha:1.0],
            NSFontAttributeName: ([UIFont fontWithName:@"BebasNeueRegular" size:36.5] ? [UIFont fontWithName:@"BebasNeueRegular" size:36.5] : [UIFont systemFontOfSize:36.5]),
            NSParagraphStyleAttributeName: pstyle_elemCONCLUSIONS
        };
    elemCONCLUSIONS.attributedText = [[NSAttributedString alloc] initWithString:@"CONCLUSIONS" attributes:elemCONCLUSIONSTextAttrs];

    [rootView addSubview:self.elemCONCLUSIONS];
    
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
    elemTextBlockCopy.attributedText = [[NSAttributedString alloc] initWithString:@"BACK TO MENU" attributes:elemTextBlockCopyTextAttrs];

    [rootView addSubview:self.elemTextBlockCopy];
    
    HAPV1handButtonnextView *elemButtonnext = [[HAPV1handButtonnextView alloc] initWithFrame:CGRectMake(153.5, 530.0, 67.8, 70.3)];
    self.elemButtonnext = elemButtonnext;

    elemButtonnext.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonnext];
    
    UIButton *elemHotspot = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspot.frame = CGRectMake(136.5, 508.7, 101.8, 158.3);
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
    
    
    self.title = @"1hand9";
    
    
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
    
    NSArray *layoutDescs_elemRectangle2Copy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(23.5, 50.5+yOff, 333.71, 601.96)], [NSValue valueWithCGPoint:CGPointMake(0.0, 50.5)]],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(23.0, 50.0+yOff, 329.70, 594.71)], [NSValue valueWithCGPoint:CGPointMake(0.0, 50.0)]],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(21.67, 47.33+yOff, 312.48, 563.66)], [NSValue valueWithCGPoint:CGPointMake(0.0, 47.33)]],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(23.0, 50.0+yOff, 327.65, 591.03)], [NSValue valueWithCGPoint:CGPointMake(0.0, 50.0)]],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(23.0, 50.0+yOff, 329.3, 594.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 50.0)]],  // iphone6_portrait
    ];
    NSDictionary *override_elemRectangle2Copy = [_overrideElementLayoutDescriptors objectForKey:@"Rectangle 2 Copy"];
    if ((val = [override_elemRectangle2Copy objectForKey:@"layoutDescs"]))
       layoutDescs_elemRectangle2Copy = val;
    [self applyLayout:layoutDescs_elemRectangle2Copy toView:self.elemRectangle2Copy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemGoodForPlacingCom = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(39.0, 191.0+yOff, 242.5, 79.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 191.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(38.5, 189.0+yOff, 243.5, 79.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 189.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(42.03, 179.0+yOff, 330.27, 55.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 179.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(61.4, 188.0+yOff, 646.2, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 188.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(41.25, 188.5+yOff, 293.0, 60.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 188.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemGoodForPlacingCom = [_overrideElementLayoutDescriptors objectForKey:@"Good for placing com"];
    if ((val = [override_elemGoodForPlacingCom objectForKey:@"layoutDescs"]))
       layoutDescs_elemGoodForPlacingCom = val;
    [self applyLayout:layoutDescs_elemGoodForPlacingCom toView:self.elemGoodForPlacingCom format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemUIElementsAreEasy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(39.0, 310.5+yOff, 242.5, 79.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 310.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(38.5, 307.0+yOff, 243.5, 79.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 307.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(42.03, 291.0+yOff, 330.27, 55.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 291.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(61.4, 305.0+yOff, 646.2, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 305.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(41.25, 306.5+yOff, 293.0, 60.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 306.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemUIElementsAreEasy = [_overrideElementLayoutDescriptors objectForKey:@"UI elements are easy"];
    if ((val = [override_elemUIElementsAreEasy objectForKey:@"layoutDescs"]))
       layoutDescs_elemUIElementsAreEasy = val;
    [self applyLayout:layoutDescs_elemUIElementsAreEasy toView:self.elemUIElementsAreEasy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemReachingTheseSpots = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(39.0, 430.5+yOff, 242.5, 98.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 430.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(38.5, 425.0+yOff, 243.5, 98.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 425.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(42.03, 403.0+yOff, 330.27, 55.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 403.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(61.4, 422.0+yOff, 646.2, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 422.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(41.25, 424.5+yOff, 293.0, 79.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 424.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemReachingTheseSpots = [_overrideElementLayoutDescriptors objectForKey:@"Reaching these spots"];
    if ((val = [override_elemReachingTheseSpots objectForKey:@"layoutDescs"]))
       layoutDescs_elemReachingTheseSpots = val;
    [self applyLayout:layoutDescs_elemReachingTheseSpots toView:self.elemReachingTheseSpots format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemGreenAreas = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(21.0, 156.5+yOff, 277.67, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 156.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(23.0, 155.0+yOff, 274.33, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 155.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(77.0, 146.67+yOff, 260.01, 19.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 146.67)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(248.0, 154.0+yOff, 272.63, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 154.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(50.5, 154.5+yOff, 274.0, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 154.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemGreenAreas = [_overrideElementLayoutDescriptors objectForKey:@"Green areas"];
    if ((val = [override_elemGreenAreas objectForKey:@"layoutDescs"]))
       layoutDescs_elemGreenAreas = val;
    [self applyLayout:layoutDescs_elemGreenAreas toView:self.elemGreenAreas format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemYellowAreas = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(21.0, 280.5+yOff, 277.67, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 280.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(23.0, 277.0+yOff, 274.33, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 277.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(77.0, 262.33+yOff, 260.01, 19.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 262.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(248.0, 275.0+yOff, 272.63, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 275.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(50.5, 276.5+yOff, 274.0, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 276.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemYellowAreas = [_overrideElementLayoutDescriptors objectForKey:@"Yellow areas"];
    if ((val = [override_elemYellowAreas objectForKey:@"layoutDescs"]))
       layoutDescs_elemYellowAreas = val;
    [self applyLayout:layoutDescs_elemYellowAreas toView:self.elemYellowAreas format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemRedAreas = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(21.0, 400.0+yOff, 277.67, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 400.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(23.0, 395.0+yOff, 274.33, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 395.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(77.0, 374.33+yOff, 260.01, 19.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 374.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(248.0, 393.0+yOff, 272.63, 24.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 393.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(50.5, 394.5+yOff, 274.0, 22.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 394.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemRedAreas = [_overrideElementLayoutDescriptors objectForKey:@"Red areas"];
    if ((val = [override_elemRedAreas objectForKey:@"layoutDescs"]))
       layoutDescs_elemRedAreas = val;
    [self applyLayout:layoutDescs_elemRedAreas toView:self.elemRedAreas format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemCONCLUSIONS = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(108.5, 97.5+yOff, 162.14, 47.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 97.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(107.0, 96.0+yOff, 160.19, 46.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 96.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(101.67, 91.0+yOff, 151.83, 43.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 91.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(106.0, 96.0+yOff, 159.2, 49.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 96.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(107.0, 96.0+yOff, 160.0, 46.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 96.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemCONCLUSIONS = [_overrideElementLayoutDescriptors objectForKey:@"CONCLUSIONS"];
    if ((val = [override_elemCONCLUSIONS objectForKey:@"layoutDescs"]))
       layoutDescs_elemCONCLUSIONS = val;
    [self applyLayout:layoutDescs_elemCONCLUSIONS toView:self.elemCONCLUSIONS format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
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
    
    NSArray *layoutDescs_elemHotspot = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(108.5, NAN, 103.13, 160.42)], [NSValue valueWithCGPoint:CGPointMake(0.0, 319.58)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(109.0, NAN, 101.89, 158.49)], [NSValue valueWithCGPoint:CGPointMake(0.0, 409.51)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(158.67, NAN, 96.57, 150.21)], [NSValue valueWithCGPoint:CGPointMake(0.0, 585.79)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(333.0, NAN, 101.25, 157.51)], [NSValue valueWithCGPoint:CGPointMake(0.0, 866.49)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(136.5, NAN, 101.76, 158.30)], [NSValue valueWithCGPoint:CGPointMake(0.0, 508.70)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6_portrait
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

@end
