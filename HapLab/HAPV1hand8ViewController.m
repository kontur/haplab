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

#import "HAPV1hand8ViewController.h"
#import "HAPAppDelegate.h"
#import "HAPStartViewController.h"
#import "HAPAlertView.h"
#import "HAPActionSequencer.h"



@interface HAPV1hand8ViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPV1hand8Backgroundonethumb05alphaView *elemBackgroundonethumb05alpha;
@property (nonatomic) HAPV1hand8RectangleView *elemRectangle;
@property (nonatomic) UILabel *elemTextBlock;
@property (nonatomic) UILabel *elemTextBlock2;
@property (nonatomic) HAPV1hand8RecordView *elemRecord;
@property (nonatomic) HAPV1hand8Buttonclose2View *elemButtonclose2;
@property (nonatomic) UIButton *elemHotspotClose;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;


@end

@interface HAPV1hand8_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPV1hand8ViewController *viewController;
@end

@implementation HAPV1hand8_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPV1hand8ViewController

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
    HAPV1hand8_TappableBackgroundView *rootView = [[HAPV1hand8_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPV1hand8Backgroundonethumb05alphaView *elemBackgroundonethumb05alpha = [[HAPV1hand8Backgroundonethumb05alphaView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBackgroundonethumb05alpha = elemBackgroundonethumb05alpha;

    elemBackgroundonethumb05alpha.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBackgroundonethumb05alpha];
    
    HAPV1hand8RectangleView *elemRectangle = [[HAPV1hand8RectangleView alloc] initWithFrame:CGRectMake(18.8, 177.9, 338.0, 227.7)];
    self.elemRectangle = elemRectangle;

    elemRectangle.layer.shadowOpacity = 1.0;
    elemRectangle.layer.shadowColor = [[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.330] CGColor];
    elemRectangle.layer.shadowRadius = 0.91;
    elemRectangle.layer.shadowOffset = CGSizeMake(0.0, 2.26);
    elemRectangle.clipsToBounds = NO;  // We don't want shadow to be clipped
    elemRectangle.userInteractionEnabled = NO;

    [rootView addSubview:self.elemRectangle];
    
    UILabel *elemTextBlock = [[UILabel alloc] initWithFrame:CGRectMake(18.8, 201.4, 338.0, 36.0)];
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
    elemTextBlock.attributedText = [[NSAttributedString alloc] initWithString:@"EASY TO REACH?" attributes:elemTextBlockTextAttrs];

    [rootView addSubview:self.elemTextBlock];
    
    UILabel *elemTextBlock2 = [[UILabel alloc] initWithFrame:CGRectMake(41.2, 257.9, 293.0, 85.0)];
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
    elemTextBlock2.attributedText = [[NSAttributedString alloc] initWithString:@"If the action requires easy access placing it near the green zones is recommended. For example, take this fake record button." attributes:elemTextBlock2TextAttrs];

    [rootView addSubview:self.elemTextBlock2];
    
    HAPV1hand8RecordView *elemRecord = [[HAPV1hand8RecordView alloc] initWithFrame:CGRectMake(149.5, 524.8, 75.5, 75.5)];
    self.elemRecord = elemRecord;

    elemRecord.tapTarget = self;
    elemRecord.tapAction = @selector(recordTapAction:);

    [rootView addSubview:self.elemRecord];
    
    HAPV1hand8Buttonclose2View *elemButtonclose2 = [[HAPV1hand8Buttonclose2View alloc] initWithFrame:CGRectMake(316.7, 16.0, 42.3, 42.3)];
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
    
    
    self.title = @"1hand8";
    
    
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

- (void)recordTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPV1handViewController class];
    HAPV1handViewController *viewCtrl = nil;
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
    NSArray *layoutDescs_elemBackgroundonethumb05alpha = @[
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
    NSDictionary *override_elemBackgroundonethumb05alpha = [_overrideElementLayoutDescriptors objectForKey:@"background-one-thumb-0.5alpha"];
    if ((val = [override_elemBackgroundonethumb05alpha objectForKey:@"layoutDescs"]))
       layoutDescs_elemBackgroundonethumb05alpha = val;
    NSArray *layoutAssocData_elemBackgroundonethumb05alpha = @[
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
    [self applyLayout:layoutDescs_elemBackgroundonethumb05alpha toView:self.elemBackgroundonethumb05alpha format:format associatedData:layoutAssocData_elemBackgroundonethumb05alpha flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemRectangle = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 141.0+yOff, 288.5, 230.74)], [NSValue valueWithCGPoint:CGPointMake(0.0, 141.0)], @{ @"offsetToHorizontalKeylineT": @(-44.87) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(28.4, 108.5+yOff, 511.7, 227.94)], [NSValue valueWithCGPoint:CGPointMake(0.0, 108.5)], @{ @"offsetToHorizontalKeylineT": @(-44.33) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 177.9+yOff, 338.0, 227.69)], [NSValue valueWithCGPoint:CGPointMake(0.0, 177.9)], @{ @"offsetToHorizontalKeylineT": @(-44.28) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 158.1+yOff, 288.5, 201.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 158.1)], @{ @"offsetToHorizontalKeylineT": @(-44.33) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(51.2, 197.6+yOff, 922.6, 226.55)], [NSValue valueWithCGPoint:CGPointMake(0.0, 197.6)], @{ @"offsetToHorizontalKeylineT": @(-44.06) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(36.8, 124.8+yOff, 662.73, 216.06)], [NSValue valueWithCGPoint:CGPointMake(0.0, 124.8)], @{ @"offsetToHorizontalKeylineT": @(-42.02) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 189.2+yOff, 372.93, 216.06)], [NSValue valueWithCGPoint:CGPointMake(0.0, 189.2)], @{ @"offsetToHorizontalKeylineT": @(-42.02) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(24.0, 109.0+yOff, 432.5, 230.74)], [NSValue valueWithCGPoint:CGPointMake(0.0, 109.0)], @{ @"offsetToHorizontalKeylineT": @(-44.87) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 248.8+yOff, 692.2, 226.55)], [NSValue valueWithCGPoint:CGPointMake(0.0, 248.8)], @{ @"offsetToHorizontalKeylineT": @(-44.06) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(33.35, 119.5+yOff, 600.8, 227.81)], [NSValue valueWithCGPoint:CGPointMake(0.0, 119.5)], @{ @"offsetToHorizontalKeylineT": @(-44.30) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemRectangle = [_overrideElementLayoutDescriptors objectForKey:@"rectangle"];
    if ((val = [override_elemRectangle objectForKey:@"layoutDescs"]))
       layoutDescs_elemRectangle = val;
    [self applyLayout:layoutDescs_elemRectangle toView:self.elemRectangle format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 165.0+yOff, 288.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 165.0)], @{ @"offsetToHorizontalKeylineT": @(-68.75), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(28.4, 132.0+yOff, 511.7, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 132.0)], @{ @"offsetToHorizontalKeylineT": @(-67.92), @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 201.4+yOff, 338.0, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 201.4)], @{ @"offsetToHorizontalKeylineT": @(-67.84), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 181.6+yOff, 288.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 181.6)], @{ @"offsetToHorizontalKeylineT": @(-67.92), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(51.2, 221.6+yOff, 922.6, 38.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 221.6)], @{ @"offsetToHorizontalKeylineT": @(-67.50), @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(36.8, 147.13+yOff, 662.73, 32.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 147.13)], @{ @"offsetToHorizontalKeylineT": @(-64.37), @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 211.53+yOff, 372.93, 32.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 211.53)], @{ @"offsetToHorizontalKeylineT": @(-64.38), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(24.0, 133.0+yOff, 432.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 133.0)], @{ @"offsetToHorizontalKeylineT": @(-68.75), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 272.8+yOff, 692.2, 38.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 272.8)], @{ @"offsetToHorizontalKeylineT": @(-67.50), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(33.35, 143.0+yOff, 600.8, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 143.0)], @{ @"offsetToHorizontalKeylineT": @(-67.88), @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlock = [_overrideElementLayoutDescriptors objectForKey:@"text block"];
    if ((val = [override_elemTextBlock objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock = val;
    [self applyLayout:layoutDescs_elemTextBlock toView:self.elemTextBlock format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(39.0, 222.0+yOff, 242.5, 108.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 222.0)], @{ @"offsetToHorizontalKeylineT": @(-126.04), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(50.9, 188.5+yOff, 466.7, 66.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 188.5)], @{ @"offsetToHorizontalKeylineT": @(-124.51), @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(41.25, 257.9+yOff, 293.0, 85.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 257.9)], @{ @"offsetToHorizontalKeylineT": @(-124.38), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(38.5, 238.1+yOff, 243.5, 108.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 238.1)], @{ @"offsetToHorizontalKeylineT": @(-124.53), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(74.2, 277.6+yOff, 876.6, 48.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 277.6)], @{ @"offsetToHorizontalKeylineT": @(-123.75), @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(58.13, 200.8+yOff, 620.07, 42.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 200.8)], @{ @"offsetToHorizontalKeylineT": @(-118.02), @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(42.03, 265.2+yOff, 330.27, 62.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 265.2)], @{ @"offsetToHorizontalKeylineT": @(-118.02), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(47.0, 190.0+yOff, 386.5, 66.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 190.0)], @{ @"offsetToHorizontalKeylineT": @(-126.04), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(61.4, 328.8+yOff, 646.2, 48.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 328.8)], @{ @"offsetToHorizontalKeylineT": @(-123.75), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(55.85, 199.5+yOff, 555.8, 44.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 199.5)], @{ @"offsetToHorizontalKeylineT": @(-124.44), @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlock2 = [_overrideElementLayoutDescriptors objectForKey:@"text block 2"];
    if ((val = [override_elemTextBlock2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock2 = val;
    [self applyLayout:layoutDescs_elemTextBlock2 toView:self.elemTextBlock2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemRecord = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(121.5, NAN, 76.5, 76.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 355.5)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(48.0+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(246.0, NAN, 76.0, 76.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 212.0)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(32.0+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(149.5, NAN, 75.5, 75.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 524.8)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(66.7+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(122.0, NAN, 76.0, 76.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 435.2)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(56.8+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(474.0, NAN, 76.0, 76.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 615.2)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(76.8+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(332.0, NAN, 71.67, 71.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 300.93)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(41.4+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(171.0, NAN, 71.67, 71.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 590.73)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(73.6+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(201.5, NAN, 76.5, 76.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 211.5)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(32.0+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(346.0, NAN, 76.0, 76.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 845.6)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(102.4+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(295.5, NAN, 76.0, 76.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 261.5)], @{ @"offsetToHorizontalKeylineB": @(-0.00), @"bottomEdgeOffset": @(37.5+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemRecord = [_overrideElementLayoutDescriptors objectForKey:@"record"];
    if ((val = [override_elemRecord objectForKey:@"layoutDescs"]))
       layoutDescs_elemRecord = val;
    NSArray *layoutAssocData_elemRecord = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.466463415, 0.0, 0.0, 0.466463415, 0.0, 0.0]; [0.466463415, 0.0, 0.0, 0.466463415, 0.0, 0.0]",
      }],
      @[@5, @{
        @"contentTransformMatricesString": @"[0.463414634, 0.0, 0.0, 0.463414634, 0.0, 0.0]; [0.463414634, 0.0, 0.0, 0.463414634, 0.0, 0.0]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.460365854, 0.0, 0.0, 0.460365854, 0.0, 0.0]; [0.460365854, 0.0, 0.0, 0.460365854, 0.0, 0.0]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.463414634, 0.0, 0.0, 0.463414634, 0.0, 0.0]; [0.463414634, 0.0, 0.0, 0.463414634, 0.0, 0.0]",
      }],
      @[@15, @{
        @"contentTransformMatricesString": @"[0.463414634, 0.0, 0.0, 0.463414634, 0.0, 0.0]; [0.463414634, 0.0, 0.0, 0.463414634, 0.0, 0.0]",
      }],
      @[@19, @{
        @"contentTransformMatricesString": @"[0.436991870, 0.0, 0.0, 0.436991870, 0.0, 0.0]; [0.436991870, 0.0, 0.0, 0.436991870, 0.0, 0.0]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.436991870, 0.0, 0.0, 0.436991870, 0.0, 0.0]; [0.436991870, 0.0, 0.0, 0.436991870, 0.0, 0.0]",
      }],
      @[@3, @{
        @"contentTransformMatricesString": @"[0.466463415, 0.0, 0.0, 0.466463415, 0.0, 0.0]; [0.466463415, 0.0, 0.0, 0.466463415, 0.0, 0.0]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[0.463414634, 0.0, 0.0, 0.463414634, 0.0, 0.0]; [0.463414634, 0.0, 0.0, 0.463414634, 0.0, 0.0]",
      }],
      @[@17, @{
        @"contentTransformMatricesString": @"[0.463414634, 0.0, 0.0, 0.463414634, 0.0, 0.0]; [0.463414634, 0.0, 0.0, 0.463414634, 0.0, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemRecord toView:self.elemRecord format:format associatedData:layoutAssocData_elemRecord flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
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
