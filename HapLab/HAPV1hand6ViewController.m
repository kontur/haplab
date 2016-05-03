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

#import "HAPV1hand6ViewController.h"
#import "HAPAppDelegate.h"
#import "HAPStartViewController.h"
#import "HAPV1hand7ViewController.h"
#import "HAPAlertView.h"
#import "HAPActionSequencer.h"



@interface HAPV1hand6ViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPV1hand6Backgroundonethumb2View *elemBackgroundonethumb2;
@property (nonatomic) HAPV1hand6RectangleView *elemRectangle;
@property (nonatomic) UILabel *elemTextBlock;
@property (nonatomic) UILabel *elemTextBlock2;
@property (nonatomic) UILabel *elemTextBlockCopy;
@property (nonatomic) HAPV1hand6ButtonnextView *elemButtonnext;
@property (nonatomic) HAPV1hand6CirclePageView *elemCirclePage;
@property (nonatomic) HAPV1hand6CirclePageCopyView *elemCirclePageCopy;
@property (nonatomic) HAPV1hand6CirclePageCopy2View *elemCirclePageCopy2;
@property (nonatomic) HAPV1hand6CirclePageCopy3View *elemCirclePageCopy3;
@property (nonatomic) UIButton *elemHotspot;
@property (nonatomic) HAPV1hand6Buttonclose2View *elemButtonclose2;
@property (nonatomic) UIButton *elemHotspotClose;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;


@end

@interface HAPV1hand6_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPV1hand6ViewController *viewController;
@end

@implementation HAPV1hand6_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPV1hand6ViewController

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
    HAPV1hand6_TappableBackgroundView *rootView = [[HAPV1hand6_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPV1hand6Backgroundonethumb2View *elemBackgroundonethumb2 = [[HAPV1hand6Backgroundonethumb2View alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBackgroundonethumb2 = elemBackgroundonethumb2;

    elemBackgroundonethumb2.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBackgroundonethumb2];
    
    HAPV1hand6RectangleView *elemRectangle = [[HAPV1hand6RectangleView alloc] initWithFrame:CGRectMake(18.8, 133.4, 338.0, 227.7)];
    self.elemRectangle = elemRectangle;

    elemRectangle.layer.shadowOpacity = 1.0;
    elemRectangle.layer.shadowColor = [[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.330] CGColor];
    elemRectangle.layer.shadowRadius = 0.91;
    elemRectangle.layer.shadowOffset = CGSizeMake(0.0, 2.26);
    elemRectangle.clipsToBounds = NO;  // We don't want shadow to be clipped
    elemRectangle.userInteractionEnabled = NO;

    [rootView addSubview:self.elemRectangle];
    
    UILabel *elemTextBlock = [[UILabel alloc] initWithFrame:CGRectMake(18.8, 155.9, 338.0, 36.0)];
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
    elemTextBlock.attributedText = [[NSAttributedString alloc] initWithString:@"EXAMPLES" attributes:elemTextBlockTextAttrs];

    [rootView addSubview:self.elemTextBlock];
    
    UILabel *elemTextBlock2 = [[UILabel alloc] initWithFrame:CGRectMake(41.2, 212.4, 293.0, 60.0)];
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
    elemTextBlock2.attributedText = [[NSAttributedString alloc] initWithString:@"Based on this, consider placement of elements and think about how easy or hard they are to reach." attributes:elemTextBlock2TextAttrs];

    [rootView addSubview:self.elemTextBlock2];
    
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
    elemTextBlockCopy.attributedText = [[NSAttributedString alloc] initWithString:@"TRY" attributes:elemTextBlockCopyTextAttrs];

    [rootView addSubview:self.elemTextBlockCopy];
    
    HAPV1hand6ButtonnextView *elemButtonnext = [[HAPV1hand6ButtonnextView alloc] initWithFrame:CGRectMake(153.5, 530.0, 67.8, 70.3)];
    self.elemButtonnext = elemButtonnext;

    elemButtonnext.userInteractionEnabled = NO;

    [rootView addSubview:self.elemButtonnext];
    
    HAPV1hand6CirclePageView *elemCirclePage = [[HAPV1hand6CirclePageView alloc] initWithFrame:CGRectMake(232.5, 552.7, 22.6, 22.6)];
    self.elemCirclePage = elemCirclePage;

    elemCirclePage.userInteractionEnabled = NO;

    [rootView addSubview:self.elemCirclePage];
    
    HAPV1hand6CirclePageCopyView *elemCirclePageCopy = [[HAPV1hand6CirclePageCopyView alloc] initWithFrame:CGRectMake(266.5, 552.7, 22.6, 22.6)];
    self.elemCirclePageCopy = elemCirclePageCopy;

    elemCirclePageCopy.userInteractionEnabled = NO;

    [rootView addSubview:self.elemCirclePageCopy];
    
    HAPV1hand6CirclePageCopy2View *elemCirclePageCopy2 = [[HAPV1hand6CirclePageCopy2View alloc] initWithFrame:CGRectMake(85.5, 552.7, 22.6, 22.6)];
    self.elemCirclePageCopy2 = elemCirclePageCopy2;

    elemCirclePageCopy2.userInteractionEnabled = NO;

    [rootView addSubview:self.elemCirclePageCopy2];
    
    HAPV1hand6CirclePageCopy3View *elemCirclePageCopy3 = [[HAPV1hand6CirclePageCopy3View alloc] initWithFrame:CGRectMake(119.5, 552.7, 22.6, 22.6)];
    self.elemCirclePageCopy3 = elemCirclePageCopy3;

    elemCirclePageCopy3.userInteractionEnabled = NO;

    [rootView addSubview:self.elemCirclePageCopy3];
    
    UIButton *elemHotspot = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspot.frame = CGRectMake(148.0, 508.7, 79.1, 158.3);
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
    
    HAPV1hand6Buttonclose2View *elemButtonclose2 = [[HAPV1hand6Buttonclose2View alloc] initWithFrame:CGRectMake(316.7, 16.0, 42.3, 42.3)];
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
    
    
    self.title = @"1hand6";
    
    
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
    Class cls = [HAPV1hand7ViewController class];
    HAPV1hand7ViewController *viewCtrl = nil;
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
    
    NSArray *layoutDescs_elemRectangle = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 96.0+yOff, 288.5, 230.74)], [NSValue valueWithCGPoint:CGPointMake(0.0, 96.0)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 113.6+yOff, 288.5, 201.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 113.6)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 147.2+yOff, 372.93, 216.06)], [NSValue valueWithCGPoint:CGPointMake(0.0, 147.2)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 204.8+yOff, 692.2, 226.55)], [NSValue valueWithCGPoint:CGPointMake(0.0, 204.8)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 133.4+yOff, 338.0, 227.69)], [NSValue valueWithCGPoint:CGPointMake(0.0, 133.4)], @{ @"offsetToHorizontalKeylineT": @(-0.00) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemRectangle = [_overrideElementLayoutDescriptors objectForKey:@"rectangle"];
    if ((val = [override_elemRectangle objectForKey:@"layoutDescs"]))
       layoutDescs_elemRectangle = val;
    [self applyLayout:layoutDescs_elemRectangle toView:self.elemRectangle format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 119.0+yOff, 288.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 119.0)], @{ @"offsetToHorizontalKeylineT": @(-22.92), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 136.1+yOff, 288.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 136.1)], @{ @"offsetToHorizontalKeylineT": @(-22.64), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 168.53+yOff, 372.93, 32.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 168.53)], @{ @"offsetToHorizontalKeylineT": @(-21.46), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 227.8+yOff, 692.2, 38.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 227.8)], @{ @"offsetToHorizontalKeylineT": @(-22.50), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 155.9+yOff, 338.0, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 155.9)], @{ @"offsetToHorizontalKeylineT": @(-22.61), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlock = [_overrideElementLayoutDescriptors objectForKey:@"text block"];
    if ((val = [override_elemTextBlock objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock = val;
    [self applyLayout:layoutDescs_elemTextBlock toView:self.elemTextBlock format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(39.0, 176.0+yOff, 242.5, 79.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 176.0)], @{ @"offsetToHorizontalKeylineT": @(-80.21), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(38.5, 192.6+yOff, 243.5, 79.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 192.6)], @{ @"offsetToHorizontalKeylineT": @(-79.24), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(42.03, 222.2+yOff, 330.27, 55.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 222.2)], @{ @"offsetToHorizontalKeylineT": @(-75.11), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(61.4, 283.8+yOff, 646.2, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 283.8)], @{ @"offsetToHorizontalKeylineT": @(-78.75), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(41.25, 212.4+yOff, 293.0, 60.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 212.4)], @{ @"offsetToHorizontalKeylineT": @(-79.15), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemTextBlock2 = [_overrideElementLayoutDescriptors objectForKey:@"text block 2"];
    if ((val = [override_elemTextBlock2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock2 = val;
    [self applyLayout:layoutDescs_elemTextBlock2 toView:self.elemTextBlock2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
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
    
    NSArray *layoutDescs_elemCirclePage = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(206.0, NAN, 22.92, 22.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 384.08)], @{ @"offsetToHorizontalKeylineB": @(25.21), @"bottomEdgeOffset": @(73.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(205.0, NAN, 22.64, 22.64)], [NSValue valueWithCGPoint:CGPointMake(0.0, 463.56)], @{ @"offsetToHorizontalKeylineB": @(24.91), @"bottomEdgeOffset": @(81.8+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(250.0, NAN, 21.46, 21.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 617.73)], @{ @"offsetToHorizontalKeylineB": @(23.60), @"bottomEdgeOffset": @(97.27+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(429.0, NAN, 22.50, 22.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 874.10)], @{ @"offsetToHorizontalKeylineB": @(24.75), @"bottomEdgeOffset": @(127.4+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(232.5, NAN, 22.61, 22.61)], [NSValue valueWithCGPoint:CGPointMake(0.0, 552.69)], @{ @"offsetToHorizontalKeylineB": @(24.88), @"bottomEdgeOffset": @(91.7+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemCirclePage = [_overrideElementLayoutDescriptors objectForKey:@"circle page"];
    if ((val = [override_elemCirclePage objectForKey:@"layoutDescs"]))
       layoutDescs_elemCirclePage = val;
    [self applyLayout:layoutDescs_elemCirclePage toView:self.elemCirclePage format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemCirclePageCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(240.0, NAN, 22.92, 22.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 384.08)], @{ @"offsetToHorizontalKeylineB": @(25.21), @"bottomEdgeOffset": @(73.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(239.0, NAN, 22.64, 22.64)], [NSValue valueWithCGPoint:CGPointMake(0.0, 463.56)], @{ @"offsetToHorizontalKeylineB": @(24.91), @"bottomEdgeOffset": @(81.8+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(282.33, NAN, 21.46, 21.46)], [NSValue valueWithCGPoint:CGPointMake(0.0, 617.27)], @{ @"offsetToHorizontalKeylineB": @(23.60), @"bottomEdgeOffset": @(97.27+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(463.0, NAN, 22.50, 22.85)], [NSValue valueWithCGPoint:CGPointMake(0.0, 873.75)], @{ @"offsetToHorizontalKeylineB": @(24.75), @"bottomEdgeOffset": @(127.4+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(266.5, NAN, 22.61, 22.61)], [NSValue valueWithCGPoint:CGPointMake(0.0, 552.69)], @{ @"offsetToHorizontalKeylineB": @(24.88), @"bottomEdgeOffset": @(91.7+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemCirclePageCopy = [_overrideElementLayoutDescriptors objectForKey:@"circle page copy"];
    if ((val = [override_elemCirclePageCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemCirclePageCopy = val;
    [self applyLayout:layoutDescs_elemCirclePageCopy toView:self.elemCirclePageCopy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemCirclePageCopy2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(57.0, NAN, 22.92, 22.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 384.08)], @{ @"offsetToHorizontalKeylineB": @(25.21), @"bottomEdgeOffset": @(73.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(58.0, NAN, 22.64, 22.64)], [NSValue valueWithCGPoint:CGPointMake(0.0, 463.56)], @{ @"offsetToHorizontalKeylineB": @(24.91), @"bottomEdgeOffset": @(81.8+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(110.33, NAN, 21.46, 21.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 617.73)], @{ @"offsetToHorizontalKeylineB": @(23.60), @"bottomEdgeOffset": @(97.27+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(283.0, NAN, 22.50, 22.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 874.10)], @{ @"offsetToHorizontalKeylineB": @(24.75), @"bottomEdgeOffset": @(127.4+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(85.5, NAN, 22.61, 22.61)], [NSValue valueWithCGPoint:CGPointMake(0.0, 552.69)], @{ @"offsetToHorizontalKeylineB": @(24.88), @"bottomEdgeOffset": @(91.7+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemCirclePageCopy2 = [_overrideElementLayoutDescriptors objectForKey:@"circle page copy 2"];
    if ((val = [override_elemCirclePageCopy2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemCirclePageCopy2 = val;
    [self applyLayout:layoutDescs_elemCirclePageCopy2 toView:self.elemCirclePageCopy2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemCirclePageCopy3 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(91.0, NAN, 22.92, 22.92)], [NSValue valueWithCGPoint:CGPointMake(0.0, 384.08)], @{ @"offsetToHorizontalKeylineB": @(25.21), @"bottomEdgeOffset": @(73.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(92.0, NAN, 22.64, 22.64)], [NSValue valueWithCGPoint:CGPointMake(0.0, 463.56)], @{ @"offsetToHorizontalKeylineB": @(24.91), @"bottomEdgeOffset": @(81.8+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(142.67, NAN, 21.46, 21.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 617.73)], @{ @"offsetToHorizontalKeylineB": @(23.60), @"bottomEdgeOffset": @(97.27+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(317.0, NAN, 22.50, 22.50)], [NSValue valueWithCGPoint:CGPointMake(0.0, 874.10)], @{ @"offsetToHorizontalKeylineB": @(24.75), @"bottomEdgeOffset": @(127.4+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(119.5, NAN, 22.61, 22.61)], [NSValue valueWithCGPoint:CGPointMake(0.0, 552.69)], @{ @"offsetToHorizontalKeylineB": @(24.88), @"bottomEdgeOffset": @(91.7+yOff) } ],  // iphone6_portrait
    ];
    NSDictionary *override_elemCirclePageCopy3 = [_overrideElementLayoutDescriptors objectForKey:@"circle page copy 3"];
    if ((val = [override_elemCirclePageCopy3 objectForKey:@"layoutDescs"]))
       layoutDescs_elemCirclePageCopy3 = val;
    [self applyLayout:layoutDescs_elemCirclePageCopy3 toView:self.elemCirclePageCopy3 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspot = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(120.0, NAN, 80.21, 160.42)], [NSValue valueWithCGPoint:CGPointMake(0.0, 319.58)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphoneclassic_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(120.5, NAN, 79.24, 158.49)], [NSValue valueWithCGPoint:CGPointMake(0.0, 409.51)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone5_portrait
    @[@20, [NSValue valueWithCGRect:CGRectMake(169.33, NAN, 75.11, 150.21)], [NSValue valueWithCGPoint:CGPointMake(0.0, 585.79)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6plus_portrait
    @[@16, [NSValue valueWithCGRect:CGRectMake(345.0, NAN, 78.75, 157.51)], [NSValue valueWithCGPoint:CGPointMake(0.0, 866.49)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // ipad_portrait
    @[@18, [NSValue valueWithCGRect:CGRectMake(148.0, NAN, 79.15, 158.30)], [NSValue valueWithCGPoint:CGPointMake(0.0, 508.70)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6_portrait
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
