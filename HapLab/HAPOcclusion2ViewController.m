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

#import "HAPOcclusion2ViewController.h"
#import "HAPAppDelegate.h"
#import "HAPOcclusion3ViewController.h"
#import "HAPStartViewController.h"
#import "HAPAlertView.h"
#import "HAPActionSequencer.h"



@interface HAPOcclusion2ViewController ()
- (void)backgroundClicked:(id)sender;
@property (nonatomic) HAPOcclusion2BG_backgroundView *elemBG_background;
@property (nonatomic) UILabel *elemTextBlock3;
@property (nonatomic) HAPOcclusion2RectangleView *elemRectangle;
@property (nonatomic) UILabel *elemTextBlock;
@property (nonatomic) UILabel *elemTextBlock2;
@property (nonatomic) HAPOcclusion2HamburgerView *elemHamburger;
@property (nonatomic) UIButton *elemHotspotCopy;
@property (nonatomic) HAPOcclusion2ThumbView *elemThumb;
@property (nonatomic) HAPOcclusion2Buttonclose2View *elemButtonclose2;
@property (nonatomic) UIButton *elemHotspotClose;
@property (nonatomic) CGSize visibleKeyboardSize;
@property (nonatomic) CGPoint originalScrollContentOffset;


@end

@interface HAPOcclusion2_TappableBackgroundView : UIView
@property (nonatomic, weak) HAPOcclusion2ViewController *viewController;
@end

@implementation HAPOcclusion2_TappableBackgroundView

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.viewController backgroundClicked:self];
}

@end

@implementation HAPOcclusion2ViewController

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
    HAPOcclusion2_TappableBackgroundView *rootView = [[HAPOcclusion2_TappableBackgroundView alloc] initWithFrame:CGRectMake(0, 0, screenSize.width, screenSize.height)];
    
    rootView.viewController = self;
    rootView.tintColor = [UIColor colorWithRed:0.278902247 green:0.521800944 blue:0.688767695 alpha:1.0];

    rootView.clipsToBounds = YES;

    HAPOcclusion2BG_backgroundView *elemBG_background = [[HAPOcclusion2BG_backgroundView alloc] initWithFrame:CGRectMake(0.0, 0.0, 375.0, 667.0)];
    self.elemBG_background = elemBG_background;

    elemBG_background.userInteractionEnabled = NO;

    [rootView addSubview:self.elemBG_background];
    
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
    
    HAPOcclusion2RectangleView *elemRectangle = [[HAPOcclusion2RectangleView alloc] initWithFrame:CGRectMake(18.8, 178.4, 338.0, 227.7)];
    self.elemRectangle = elemRectangle;

    elemRectangle.layer.shadowOpacity = 1.0;
    elemRectangle.layer.shadowColor = [[UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:0.330] CGColor];
    elemRectangle.layer.shadowRadius = 0.91;
    elemRectangle.layer.shadowOffset = CGSizeMake(0.0, 2.26);
    elemRectangle.clipsToBounds = NO;  // We don't want shadow to be clipped
    elemRectangle.userInteractionEnabled = NO;

    [rootView addSubview:self.elemRectangle];
    
    UILabel *elemTextBlock = [[UILabel alloc] initWithFrame:CGRectMake(18.8, 246.4, 338.0, 36.0)];
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
    elemTextBlock.attributedText = [[NSAttributedString alloc] initWithString:@"REACH FOR THE BUTTON" attributes:elemTextBlockTextAttrs];

    [rootView addSubview:self.elemTextBlock];
    
    UILabel *elemTextBlock2 = [[UILabel alloc] initWithFrame:CGRectMake(41.2, 293.9, 293.0, 105.5)];
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
    elemTextBlock2.attributedText = [[NSAttributedString alloc] initWithString:@"While it is perfectly easy to read the text here, it will be covered by your hand when reaching for the button in the top left corner while holding your phone in your right hand." attributes:elemTextBlock2TextAttrs];

    [rootView addSubview:self.elemTextBlock2];
    
    HAPOcclusion2HamburgerView *elemHamburger = [[HAPOcclusion2HamburgerView alloc] initWithFrame:CGRectMake(22.5, 22.5, 57.0, 57.0)];
    self.elemHamburger = elemHamburger;

    elemHamburger.userInteractionEnabled = NO;

    [rootView addSubview:self.elemHamburger];
    
    UIButton *elemHotspotCopy = [UIButton buttonWithType:UIButtonTypeSystem];
    elemHotspotCopy.frame = CGRectMake(11.5, 11.5, 79.1, 79.1);
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
    
    HAPOcclusion2ThumbView *elemThumb = [[HAPOcclusion2ThumbView alloc] initWithFrame:CGRectMake(289.0, 436.0, 195.0, 231.0)];
    self.elemThumb = elemThumb;

    elemThumb.userInteractionEnabled = NO;

    [rootView addSubview:self.elemThumb];
    
    HAPOcclusion2Buttonclose2View *elemButtonclose2 = [[HAPOcclusion2Buttonclose2View alloc] initWithFrame:CGRectMake(316.7, 16.0, 42.3, 42.3)];
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
    
    
    self.title = @"occlusion2";
    
    
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
    
    self.elemThumb.transform = CGAffineTransformIdentity;
    
    
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
    [UIView animateWithDuration:0.250 delay:0.750 options:0
        animations:^{
            {
                CGPoint offset = CGPointZero;
                CGRect frame = self.elemThumb.layer.frame;
                offset.y = -frame.origin.y - frame.size.height - 1;
                self.elemThumb.transform = CGAffineTransformMakeTranslation(offset.x, offset.y);
            }
        }
        completion:^(BOOL finished) {
            // Animation complete
        }];

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

- (void)hotspotCopyTapAction:(id)sender
{
    // Determine whether we're within a hierarchical container view controller
    // (UINavigationController or something that works like it),
    // and if one of the higher-level view controllers is the screen where we're going.
    // If not in a hierarchical parent, just do modal-style present.
    Class cls = [HAPOcclusion3ViewController class];
    HAPOcclusion3ViewController *viewCtrl = nil;
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
    
    NSArray *layoutDescs_elemRectangle = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 142.0+yOff, 288.5, 230.74)], [NSValue valueWithCGPoint:CGPointMake(0.0, 142.0)], @{ @"offsetToHorizontalKeylineT": @(-45.83) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(28.4, 109.5+yOff, 511.7, 227.94)], [NSValue valueWithCGPoint:CGPointMake(0.0, 109.5)], @{ @"offsetToHorizontalKeylineT": @(-45.28) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 178.4+yOff, 338.0, 227.69)], [NSValue valueWithCGPoint:CGPointMake(0.0, 178.4)], @{ @"offsetToHorizontalKeylineT": @(-45.23) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 159.1+yOff, 288.5, 201.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 159.1)], @{ @"offsetToHorizontalKeylineT": @(-45.28) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(51.2, 198.6+yOff, 922.6, 226.55)], [NSValue valueWithCGPoint:CGPointMake(0.0, 198.6)], @{ @"offsetToHorizontalKeylineT": @(-45.00) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(36.8, 125.8+yOff, 662.73, 216.06)], [NSValue valueWithCGPoint:CGPointMake(0.0, 125.8)], @{ @"offsetToHorizontalKeylineT": @(-42.92) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 190.2+yOff, 372.93, 216.06)], [NSValue valueWithCGPoint:CGPointMake(0.0, 190.2)], @{ @"offsetToHorizontalKeylineT": @(-42.92) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(24.0, 110.0+yOff, 432.5, 230.74)], [NSValue valueWithCGPoint:CGPointMake(0.0, 110.0)], @{ @"offsetToHorizontalKeylineT": @(-45.83) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 249.8+yOff, 692.2, 226.55)], [NSValue valueWithCGPoint:CGPointMake(0.0, 249.8)], @{ @"offsetToHorizontalKeylineT": @(-45.00) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(33.35, 120.5+yOff, 600.8, 227.81)], [NSValue valueWithCGPoint:CGPointMake(0.0, 120.5)], @{ @"offsetToHorizontalKeylineT": @(-45.25) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemRectangle = [_overrideElementLayoutDescriptors objectForKey:@"rectangle"];
    if ((val = [override_elemRectangle objectForKey:@"layoutDescs"]))
       layoutDescs_elemRectangle = val;
    [self applyLayout:layoutDescs_elemRectangle toView:self.elemRectangle format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(16.0, 210.5+yOff, 288.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 210.5)], @{ @"offsetToHorizontalKeylineT": @(-114.58), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(28.4, 177.0+yOff, 511.7, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 177.0)], @{ @"offsetToHorizontalKeylineT": @(-113.19), @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(18.75, 246.4+yOff, 338.0, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 246.4)], @{ @"offsetToHorizontalKeylineT": @(-113.07), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(16.0, 226.6+yOff, 288.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 226.6)], @{ @"offsetToHorizontalKeylineT": @(-113.21), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(51.2, 266.6+yOff, 922.6, 38.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 266.6)], @{ @"offsetToHorizontalKeylineT": @(-112.50), @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(36.8, 190.13+yOff, 662.73, 32.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 190.13)], @{ @"offsetToHorizontalKeylineT": @(-107.29), @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(20.7, 254.53+yOff, 372.93, 32.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 254.53)], @{ @"offsetToHorizontalKeylineT": @(-107.30), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(24.0, 178.5+yOff, 432.5, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 178.5)], @{ @"offsetToHorizontalKeylineT": @(-114.58), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(38.4, 317.8+yOff, 692.2, 38.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 317.8)], @{ @"offsetToHorizontalKeylineT": @(-112.50), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(33.35, 188.0+yOff, 600.8, 36.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 188.0)], @{ @"offsetToHorizontalKeylineT": @(-113.13), @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlock = [_overrideElementLayoutDescriptors objectForKey:@"text block"];
    if ((val = [override_elemTextBlock objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock = val;
    [self applyLayout:layoutDescs_elemTextBlock toView:self.elemTextBlock format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemTextBlock2 = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(39.0, 258.5+yOff, 242.5, 129.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 258.5)], @{ @"offsetToHorizontalKeylineT": @(-162.71), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(50.9, 224.5+yOff, 466.7, 66.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 224.5)], @{ @"offsetToHorizontalKeylineT": @(-160.74), @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(41.25, 293.9+yOff, 293.0, 105.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 293.9)], @{ @"offsetToHorizontalKeylineT": @(-160.56), @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(38.5, 274.6+yOff, 243.5, 129.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 274.6)], @{ @"offsetToHorizontalKeylineT": @(-160.75), @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(74.2, 313.6+yOff, 876.6, 48.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 313.6)], @{ @"offsetToHorizontalKeylineT": @(-159.75), @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(58.13, 235.13+yOff, 620.07, 62.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 235.13)], @{ @"offsetToHorizontalKeylineT": @(-152.35), @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(42.03, 299.53+yOff, 330.27, 82.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 299.53)], @{ @"offsetToHorizontalKeylineT": @(-152.36), @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(47.0, 226.5+yOff, 386.5, 87.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 226.5)], @{ @"offsetToHorizontalKeylineT": @(-162.71), @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(61.4, 364.8+yOff, 646.2, 69.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 364.8)], @{ @"offsetToHorizontalKeylineT": @(-159.76), @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(55.85, 235.5+yOff, 555.8, 64.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 235.5)], @{ @"offsetToHorizontalKeylineT": @(-160.64), @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemTextBlock2 = [_overrideElementLayoutDescriptors objectForKey:@"text block 2"];
    if ((val = [override_elemTextBlock2 objectForKey:@"layoutDescs"]))
       layoutDescs_elemTextBlock2 = val;
    [self applyLayout:layoutDescs_elemTextBlock2 toView:self.elemTextBlock2 format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHamburger = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(23.0, 23.0+yOff, 57.5, 57.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 23.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(22.5, 22.5+yOff, 57.0, 57.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 22.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(22.5, 22.5+yOff, 57.0, 57.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 22.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(22.5, 22.5+yOff, 57.0, 57.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 22.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(23.0, 23.0+yOff, 57.0, 57.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 23.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(21.33, 21.33+yOff, 53.67, 53.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 21.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(21.33, 21.33+yOff, 53.67, 53.67)], [NSValue valueWithCGPoint:CGPointMake(0.0, 21.33)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(23.0, 23.0+yOff, 57.5, 57.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 23.0)], @{ @"fitHeightToContent": @(YES) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(23.0, 23.0+yOff, 57.0, 57.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 23.0)], @{ @"fitHeightToContent": @(YES) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(22.5, 22.5+yOff, 57.0, 57.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 22.5)], @{ @"fitHeightToContent": @(YES) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemHamburger = [_overrideElementLayoutDescriptors objectForKey:@"hamburger"];
    if ((val = [override_elemHamburger objectForKey:@"layoutDescs"]))
       layoutDescs_elemHamburger = val;
    NSArray *layoutAssocData_elemHamburger = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.479166667, 0.0, 0.0, 0.479166667, 0.0, 0.0]; [0.479166667, 0.0, 0.0, 0.479166667, 0.0, 0.0]",
      }],
      @[@5, @{
        @"contentTransformMatricesString": @"[0.475, 0.0, 0.0, 0.475, 0.0, 0.0]; [0.475, 0.0, 0.0, 0.475, 0.0, 0.0]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.475, 0.0, 0.0, 0.475, 0.0, 0.0]; [0.475, 0.0, 0.0, 0.475, 0.0, 0.0]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.475, 0.0, 0.0, 0.475, 0.0, 0.0]; [0.475, 0.0, 0.0, 0.475, 0.0, 0.0]",
      }],
      @[@15, @{
        @"contentTransformMatricesString": @"[0.475, 0.0, 0.0, 0.475, 0.0, 0.0]; [0.475, 0.0, 0.0, 0.475, 0.0, 0.0]",
      }],
      @[@19, @{
        @"contentTransformMatricesString": @"[0.447222222, 0.0, 0.0, 0.447222222, 0.0, 0.0]; [0.447222222, 0.0, 0.0, 0.447222222, 0.0, 0.0]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.447222222, 0.0, 0.0, 0.447222222, 0.0, 0.0]; [0.447222222, 0.0, 0.0, 0.447222222, 0.0, 0.0]",
      }],
      @[@3, @{
        @"contentTransformMatricesString": @"[0.479166667, 0.0, 0.0, 0.479166667, 0.0, 0.0]; [0.479166667, 0.0, 0.0, 0.479166667, 0.0, 0.0]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[0.475, 0.0, 0.0, 0.475, 0.0, 0.0]; [0.475, 0.0, 0.0, 0.475, 0.0, 0.0]",
      }],
      @[@17, @{
        @"contentTransformMatricesString": @"[0.475, 0.0, 0.0, 0.475, 0.0, 0.0]; [0.475, 0.0, 0.0, 0.475, 0.0, 0.0]",
      }],
    ];
    [self applyLayout:layoutDescs_elemHamburger toView:self.elemHamburger format:format associatedData:layoutAssocData_elemHamburger flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemHotspotCopy = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(11.5, 11.5+yOff, 80.21, 80.21)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(11.5, 11.5+yOff, 79.24, 79.24)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(11.5, 11.5+yOff, 79.15, 79.15)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(11.5, 11.5+yOff, 79.24, 79.24)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(11.0, 11.0+yOff, 78.75, 78.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.0)]],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(10.67, 10.67+yOff, 75.10, 75.10)], [NSValue valueWithCGPoint:CGPointMake(0.0, 10.67)]],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(10.67, 10.67+yOff, 75.11, 75.11)], [NSValue valueWithCGPoint:CGPointMake(0.0, 10.67)]],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(11.5, 11.5+yOff, 80.21, 80.21)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(11.0, 11.0+yOff, 78.75, 78.75)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.0)]],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(11.5, 11.5+yOff, 79.19, 79.19)], [NSValue valueWithCGPoint:CGPointMake(0.0, 11.5)]],  // iphone6_landscape
    ];
    NSDictionary *override_elemHotspotCopy = [_overrideElementLayoutDescriptors objectForKey:@"hotspot copy"];
    if ((val = [override_elemHotspotCopy objectForKey:@"layoutDescs"]))
       layoutDescs_elemHotspotCopy = val;
    [self applyLayout:layoutDescs_elemHotspotCopy toView:self.elemHotspotCopy format:format associatedData:nil flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
    NSArray *layoutDescs_elemThumb = @[
    @[@4, [NSValue valueWithCGRect:CGRectMake(215.0, NAN, 198.0, 234.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 246.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphoneclassic_portrait
    @[@5, [NSValue valueWithCGRect:CGRectMake(537.0, NAN, 195.5, 231.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 88.5)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone5_landscape
    @[@18, [NSValue valueWithCGRect:CGRectMake(289.0, NAN, 195.0, 231.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 436.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6_portrait
    @[@6, [NSValue valueWithCGRect:CGRectMake(217.5, NAN, 195.5, 231.5)], [NSValue valueWithCGPoint:CGPointMake(0.0, 336.5)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone5_portrait
    @[@15, [NSValue valueWithCGRect:CGRectMake(1127.0, NAN, 194.0, 230.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 538.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // ipad_landscape
    @[@19, [NSValue valueWithCGRect:CGRectMake(764.33, NAN, 185.0, 219.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 194.67)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6plus_landscape
    @[@20, [NSValue valueWithCGRect:CGRectMake(349.0, NAN, 185.0, 219.33)], [NSValue valueWithCGPoint:CGPointMake(0.0, 516.67)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6plus_portrait
    @[@3, [NSValue valueWithCGRect:CGRectMake(421.0, NAN, 198.0, 234.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 86.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphoneclassic_landscape
    @[@16, [NSValue valueWithCGRect:CGRectMake(797.0, NAN, 194.0, 230.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 794.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // ipad_portrait
    @[@17, [NSValue valueWithCGRect:CGRectMake(665.0, NAN, 195.5, 231.0)], [NSValue valueWithCGPoint:CGPointMake(0.0, 144.0)], @{ @"bottomEdgeOffset": @(0.0+yOff) } ],  // iphone6_landscape
    ];
    NSDictionary *override_elemThumb = [_overrideElementLayoutDescriptors objectForKey:@"thumb"];
    if ((val = [override_elemThumb objectForKey:@"layoutDescs"]))
       layoutDescs_elemThumb = val;
    NSArray *layoutAssocData_elemThumb = @[
      @[@4, @{
        @"contentTransformMatricesString": @"[0.622641509, 0.0, 0.0, 0.622641509, 0.0, -2.547169811]; [0.622641509, 0.0, 0.0, 0.622641509, 0.0, -2.547169811]",
      }],
      @[@5, @{
        @"contentTransformMatricesString": @"[0.614779874, 0.0, 0.0, 0.614779874, 0.0, -2.287735849]; [0.614779874, 0.0, 0.0, 0.614779874, 0.0, -2.287735849]",
      }],
      @[@18, @{
        @"contentTransformMatricesString": @"[0.613207547, 0.0, 0.0, 0.613207547, 0.0, -2.235849057]; [0.613207547, 0.0, 0.0, 0.613207547, 0.0, -2.235849057]",
      }],
      @[@6, @{
        @"contentTransformMatricesString": @"[0.614779874, 0.0, 0.0, 0.614779874, 0.0, -2.287735849]; [0.614779874, 0.0, 0.0, 0.614779874, 0.0, -2.287735849]",
      }],
      @[@15, @{
        @"contentTransformMatricesString": @"[0.610062893, 0.0, 0.0, 0.610062893, 0.0, -2.132075472]; [0.610062893, 0.0, 0.0, 0.610062893, 0.0, -2.132075472]",
      }],
      @[@19, @{
        @"contentTransformMatricesString": @"[0.581761006, 0.0, 0.0, 0.581761006, 0.0, -2.031446541]; [0.581761006, 0.0, 0.0, 0.581761006, 0.0, -2.031446541]",
      }],
      @[@20, @{
        @"contentTransformMatricesString": @"[0.581761006, 0.0, 0.0, 0.581761006, 0.0, -2.031446541]; [0.581761006, 0.0, 0.0, 0.581761006, 0.0, -2.031446541]",
      }],
      @[@3, @{
        @"contentTransformMatricesString": @"[0.622641509, 0.0, 0.0, 0.622641509, 0.0, -2.547169811]; [0.622641509, 0.0, 0.0, 0.622641509, 0.0, -2.547169811]",
      }],
      @[@16, @{
        @"contentTransformMatricesString": @"[0.610062893, 0.0, 0.0, 0.610062893, 0.0, -2.132075472]; [0.610062893, 0.0, 0.0, 0.610062893, 0.0, -2.132075472]",
      }],
      @[@17, @{
        @"contentTransformMatricesString": @"[0.614779874, 0.0, 0.0, 0.614779874, 0.0, -2.537735849]; [0.614779874, 0.0, 0.0, 0.614779874, 0.0, -2.537735849]",
      }],
    ];
    [self applyLayout:layoutDescs_elemThumb toView:self.elemThumb format:format associatedData:layoutAssocData_elemThumb flowIsHorizontal:flowIsHoriz flowPosPtr:&flowPos];
    
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
